; ModuleID = 'source-C-CXX/23/371.c'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str2 = global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @k(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %str1 = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = bitcast [100 x [20 x i8]]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1290828174, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1290828174, label %for.cond
    i32 1766626575, label %for.body
    i32 -1754443457, label %originalBB
    i32 -865945176, label %originalBBpart2
    i32 1395265014, label %for.cond2
    i32 540129226, label %land.lhs.true
    i32 836584097, label %lor.lhs.false
    i32 -1694357005, label %land.lhs.true18
    i32 -1077845657, label %lor.rhs
    i32 990164002, label %lor.end
    i32 1476407534, label %for.body29
    i32 -1483282739, label %for.inc
    i32 1265006279, label %originalBB83
    i32 -1892639260, label %originalBBpart299
    i32 2009428372, label %for.end
    i32 -2102729937, label %for.inc38
    i32 853025576, label %originalBB101
    i32 -1578954195, label %originalBBpart2120
    i32 -1883674242, label %for.end40
    i32 657911440, label %for.cond41
    i32 1002185213, label %for.body44
    i32 -350573170, label %if.then
    i32 -178720406, label %if.end
    i32 1831638343, label %for.inc53
    i32 -816050085, label %originalBB122
    i32 1128803649, label %originalBBpart2135
    i32 -956850025, label %for.end55
    i32 -1270740256, label %for.cond60
    i32 -1517411101, label %for.body63
    i32 -897356085, label %if.then74
    i32 -530151883, label %originalBB137
    i32 313195724, label %originalBBpart2139
    i32 750757017, label %if.end75
    i32 -450648081, label %for.inc76
    i32 1124315114, label %for.end78
    i32 535068462, label %originalBBalteredBB
    i32 -1399643683, label %originalBB83alteredBB
    i32 16072067, label %originalBB101alteredBB
    i32 -1203042667, label %originalBB122alteredBB
    i32 -2037849990, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %str.addr, align 8
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1766626575, i32 -1883674242
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1754443457, i32 535068462
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  store i32 %31, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -158956710
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -158956710
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -865945176, i32 535068462
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1395265014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %str.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %47, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %50 = select i1 %cmp6, i32 540129226, i32 836584097
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %str.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %51, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %54 = select i1 %cmp11, i32 990164002, i32 836584097
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i8*, i8** %str.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %55, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %58 = select i1 %cmp16, i32 -1694357005, i32 -1077845657
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i8*, i8** %str.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %59, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %62 = select i1 %cmp22, i32 990164002, i32 -1077845657
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %63 = load i8*, i8** %str.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %63, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %65 to i32
  %cmp27 = icmp eq i32 %conv26, 39
  store i32 990164002, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %66 = select i1 %.reload, i32 1476407534, i32 2009428372
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %67 = load i8*, i8** %str.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %67, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %70 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom32
  %71 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %69, i8* %arrayidx35, align 1
  store i32 -1483282739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1711931389
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1711931389
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1265006279, i32 -1399643683
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 273200272
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 273200272
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %103, -461506319
  %105 = add i32 %104, 1
  %106 = add i32 %105, -461506319
  %inc36 = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 109232409
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 109232409
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1892639260, i32 -1399643683
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1395265014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc37 = add nsw i32 %123, 1
  store i32 %125, i32* %l, align 4
  store i32 -2102729937, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 853025576, i32 16072067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 543353163
  %154 = add i32 %153, 1
  %155 = add i32 %154, 543353163
  %inc39 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1197067675
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1197067675
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1578954195, i32 16072067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1290828174, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %min, align 4
  store i32 657911440, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %183, %184
  %185 = select i1 %cmp42, i32 1002185213, i32 -956850025
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* %min, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom45
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %cmp51 = icmp ugt i64 %call, %call50
  %188 = select i1 %cmp51, i32 -350573170, i32 -178720406
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %min, align 4
  store i32 -178720406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831638343, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1944118745
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1944118745
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -816050085, i32 -1203042667
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1850137092
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1850137092
  %inc54 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -632029893
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -632029893
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1128803649, i32 -1203042667
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 657911440, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %236 = load i32, i32* %min, align 4
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i8* %arraydecay58) #6
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 -1270740256, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %237, %238
  %239 = select i1 %cmp61, i32 -1517411101, i32 1124315114
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %240 = load i32, i32* %max, align 4
  %idxprom64 = sext i32 %240 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #5
  %241 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %241 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #5
  %cmp72 = icmp ult i64 %call67, %call71
  %242 = select i1 %cmp72, i32 -897356085, i32 750757017
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -945207303
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -945207303
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -530151883, i32 -2037849990
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %max, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 313195724, i32 -2037849990
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 750757017, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -450648081, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 746258559
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 746258559
  %inc77 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1270740256, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %277 = load i8*, i8** %str.addr, align 8
  %278 = load i32, i32* %max, align 4
  %idxprom79 = sext i32 %278 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %277, i8* %arraydecay81) #6
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  store i32 %279, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1754443457, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %_84 = shl i32 %280, 1
  %_85 = shl i32 %280, 1
  %281 = sub i32 %280, 1334921252
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1334921252
  %_86 = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %280, -1762060488
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1762060488
  %_87 = sub i32 %280, 1
  %gen88 = mul i32 %286, 1
  %287 = add i32 0, 822266098
  %288 = sub i32 %287, %280
  %289 = sub i32 %288, 822266098
  %_89 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen90 = add i32 %289, 1
  %294 = sub i32 0, %280
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %incalteredBB = add nsw i32 %280, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %299 = add i32 0, 1359346590
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1359346590
  %_91 = sub i32 0, %298
  %302 = sub i32 %301, -1193015444
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1193015444
  %gen92 = add i32 %301, 1
  %_93 = shl i32 %298, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %_94 = sub i32 %298, 1
  %gen95 = mul i32 %306, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %_96 = sub i32 0, %298
  %309 = add i32 %308, -1356455509
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1356455509
  %gen97 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %298, %312
  %inc36alteredBB = add nsw i32 %298, 1
  store i32 %313, i32* %k, align 4
  store i32 1265006279, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %_102 = shl i32 %314, 1
  %315 = sub i32 0, -147778240
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -147778240
  %_103 = sub i32 0, %314
  %318 = sub i32 %317, 920064676
  %319 = add i32 %318, 1
  %320 = add i32 %319, 920064676
  %gen104 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_105 = sub i32 %314, 1
  %gen106 = mul i32 %322, 1
  %323 = sub i32 0, -2068370370
  %324 = sub i32 %323, %314
  %325 = add i32 %324, -2068370370
  %_107 = sub i32 0, %314
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen108 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %314, %328
  %_109 = sub i32 %314, 1
  %gen110 = mul i32 %329, 1
  %330 = add i32 %314, -1284205160
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1284205160
  %_111 = sub i32 %314, 1
  %gen112 = mul i32 %332, 1
  %_113 = shl i32 %314, 1
  %333 = sub i32 %314, 320244977
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 320244977
  %_114 = sub i32 %314, 1
  %gen115 = mul i32 %335, 1
  %336 = add i32 0, 476291497
  %337 = sub i32 %336, %314
  %338 = sub i32 %337, 476291497
  %_116 = sub i32 0, %314
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen117 = add i32 %338, 1
  %_118 = shl i32 %314, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %314, %341
  %inc39alteredBB = add nsw i32 %314, 1
  store i32 %342, i32* %j, align 4
  store i32 853025576, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, 1541203549
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1541203549
  %_123 = sub i32 0, %343
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen124 = add i32 %346, 1
  %349 = sub i32 0, %343
  %350 = add i32 0, %349
  %_125 = sub i32 0, %343
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen126 = add i32 %350, 1
  %_127 = shl i32 %343, 1
  %353 = sub i32 0, 1
  %354 = add i32 %343, %353
  %_128 = sub i32 %343, 1
  %gen129 = mul i32 %354, 1
  %355 = sub i32 %343, -699935267
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -699935267
  %_130 = sub i32 %343, 1
  %gen131 = mul i32 %357, 1
  %358 = sub i32 0, %343
  %359 = add i32 0, %358
  %_132 = sub i32 0, %343
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen133 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %343, %364
  %inc54alteredBB = add nsw i32 %343, 1
  store i32 %365, i32* %i, align 4
  store i32 -816050085, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %max, align 4
  store i32 -530151883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2139, %originalBB137, %if.then74, %for.body63, %for.cond60, %for.end55, %originalBBpart2135, %originalBB122, %for.inc53, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %originalBBpart2120, %originalBB101, %for.inc38, %for.end, %originalBBpart299, %originalBB83, %for.inc, %for.body29, %lor.end, %lor.rhs, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  call void @k(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %call4 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
