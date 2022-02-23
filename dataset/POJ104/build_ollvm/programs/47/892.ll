; ModuleID = 'source-C-CXX/47/892.c'
source_filename = "source-C-CXX/47/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %result = alloca [100 x [100 x i32]], align 16
  %temp = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 50
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 50
  store i32 %2, i32* %arrayidx1, align 8
  store i32 0, i32* %day, align 4
  %switchVar = alloca i32
  store i32 -1536340829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1536340829, label %for.cond
    i32 -689204774, label %for.body
    i32 -1192983234, label %for.cond2
    i32 -1123313949, label %for.body4
    i32 290766900, label %originalBB
    i32 -915669546, label %originalBBpart2
    i32 -671344122, label %for.cond5
    i32 2113046173, label %originalBB77
    i32 1948728016, label %originalBBpart279
    i32 -1576300537, label %for.body7
    i32 1552790775, label %for.cond15
    i32 -1681027531, label %for.body17
    i32 1966015955, label %for.cond18
    i32 1928235913, label %for.body20
    i32 325816948, label %originalBB81
    i32 1676196471, label %originalBBpart283
    i32 194486909, label %land.lhs.true
    i32 -1014620767, label %land.lhs.true25
    i32 -862472750, label %land.lhs.true28
    i32 -2139574685, label %if.then
    i32 1815365274, label %if.end
    i32 -235303434, label %for.inc
    i32 -2019849717, label %for.end
    i32 1728857126, label %for.inc42
    i32 -726275443, label %for.end44
    i32 643292570, label %originalBB85
    i32 1998339018, label %originalBBpart287
    i32 1347570804, label %for.inc45
    i32 -1670022775, label %for.end47
    i32 110974566, label %for.inc48
    i32 -1669937123, label %for.end50
    i32 -1583807757, label %for.inc53
    i32 800202104, label %for.end55
    i32 878107380, label %originalBB89
    i32 55723048, label %originalBBpart291
    i32 -18575232, label %for.cond56
    i32 -1386223779, label %for.body58
    i32 1727031225, label %for.cond59
    i32 -2087005478, label %for.body61
    i32 -415874788, label %originalBB93
    i32 -677428564, label %originalBBpart295
    i32 -1056398877, label %for.inc67
    i32 692863203, label %originalBB97
    i32 -618452019, label %originalBBpart2103
    i32 -649759260, label %for.end69
    i32 -477081076, label %for.inc74
    i32 -1892427083, label %for.end76
    i32 854808659, label %originalBBalteredBB
    i32 -1534937987, label %originalBB77alteredBB
    i32 -1093640886, label %originalBB81alteredBB
    i32 -774917141, label %originalBB85alteredBB
    i32 -1945613762, label %originalBB89alteredBB
    i32 -1738082627, label %originalBB93alteredBB
    i32 -1952674260, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %day, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -689204774, i32 800202104
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i32 0, i32 0
  %6 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1192983234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %7, 100
  %8 = select i1 %cmp3, i32 -1123313949, i32 -1669937123
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1379859764
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1379859764
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 290766900, i32 854808659
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1397011919
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1397011919
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -915669546, i32 854808659
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671344122, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1816145293
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1816145293
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2113046173, i32 -1534937987
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %78, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1948728016, i32 -1534937987
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1576300537, i32 -1670022775
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom11
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, %96
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, %96
  store i32 %103, i32* %arrayidx14, align 4
  store i32 -1, i32* %x, align 4
  store i32 1552790775, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %cmp16 = icmp sle i32 %104, 1
  %105 = select i1 %cmp16, i32 -1681027531, i32 -726275443
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 1966015955, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %cmp19 = icmp sle i32 %106, 1
  %107 = select i1 %cmp19, i32 1928235913, i32 -2019849717
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1861906325
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1861906325
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 325816948, i32 -1093640886
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %x, align 4
  %137 = sub i32 %135, 938870473
  %138 = add i32 %137, %136
  %139 = add i32 %138, 938870473
  %add21 = add nsw i32 %135, %136
  %cmp22 = icmp sge i32 %139, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1676196471, i32 -1093640886
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 194486909, i32 1815365274
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %x, align 4
  %157 = sub i32 %155, 523368500
  %158 = add i32 %157, %156
  %159 = add i32 %158, 523368500
  %add23 = add nsw i32 %155, %156
  %cmp24 = icmp slt i32 %159, 100
  %160 = select i1 %cmp24, i32 -1014620767, i32 1815365274
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %y, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add26 = add nsw i32 %161, %162
  %cmp27 = icmp sge i32 %166, 0
  %167 = select i1 %cmp27, i32 -862472750, i32 1815365274
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %y, align 4
  %170 = sub i32 %168, 2067633299
  %171 = add i32 %170, %169
  %172 = add i32 %171, 2067633299
  %add29 = add nsw i32 %168, %169
  %cmp30 = icmp slt i32 %172, 100
  %173 = select i1 %cmp30, i32 -2139574685, i32 1815365274
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom31
  %175 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %x, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add35 = add nsw i32 %177, %178
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom36
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %y, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add38 = add nsw i32 %181, %182
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %186 = sub i32 0, %176
  %187 = sub i32 %185, %186
  %add41 = add nsw i32 %185, %176
  store i32 %187, i32* %arrayidx40, align 4
  store i32 1815365274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -235303434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %y, align 4
  store i32 1966015955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1728857126, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = sub i32 %193, 414387160
  %195 = add i32 %194, 1
  %196 = add i32 %195, 414387160
  %inc43 = add nsw i32 %193, 1
  store i32 %196, i32* %x, align 4
  store i32 1552790775, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -232107947
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -232107947
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 643292570, i32 -774917141
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 338692830
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 338692830
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1998339018, i32 -774917141
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1347570804, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 2045144788
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2045144788
  %inc46 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -671344122, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 110974566, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc49 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -1192983234, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i32 0, i32 0
  %246 = bitcast [100 x i32]* %arraydecay51 to i8*
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i32 0, i32 0
  %247 = bitcast [100 x i32]* %arraydecay52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 40000, i32 16, i1 false)
  store i32 -1583807757, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %248 = load i32, i32* %day, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc54 = add nsw i32 %248, 1
  store i32 %250, i32* %day, align 4
  store i32 -1536340829, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2105511752
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2105511752
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 878107380, i32 -1945613762
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1135892153
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1135892153
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 55723048, i32 -1945613762
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -18575232, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %293, 100
  %294 = select i1 %cmp57, i32 -1386223779, i32 -1892427083
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1727031225, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %295, 99
  %296 = select i1 %cmp60, i32 -2087005478, i32 -649759260
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -415874788, i32 -1738082627
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom62
  %324 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %325 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -677428564, i32 -1738082627
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1056398877, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 692863203, i32 -1952674260
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc68 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 579964524
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 579964524
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -618452019, i32 -1952674260
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1727031225, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %384 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 99
  %385 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  store i32 -477081076, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc75 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -18575232, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 290766900, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %389, 100
  store i32 2113046173, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %x, align 4
  %_ = shl i32 %390, %391
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add21alteredBB = add nsw i32 %390, %391
  %cmp22alteredBB = icmp sge i32 %395, 0
  store i32 325816948, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 643292570, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 878107380, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %396 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom62alteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %397 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %398 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 -415874788, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -1291135152
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1291135152
  %_98 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 %399, 737876917
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 737876917
  %_99 = sub i32 %399, 1
  %gen100 = mul i32 %405, 1
  %_101 = shl i32 %399, 1
  %406 = sub i32 0, %399
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc68alteredBB = add nsw i32 %399, 1
  store i32 %409, i32* %j, align 4
  store i32 692863203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end69, %originalBBpart2103, %originalBB97, %for.inc67, %originalBBpart295, %originalBB93, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart291, %originalBB89, %for.end55, %for.inc53, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true25, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
