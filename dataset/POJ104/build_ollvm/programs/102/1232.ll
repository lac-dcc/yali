; ModuleID = 'source-C-CXX/102/1232.c'
source_filename = "source-C-CXX/102/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  store i32 0, i32* %d, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 %1, i8* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1350021084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1350021084, label %for.cond
    i32 794186219, label %originalBB
    i32 -1046563925, label %originalBBpart2
    i32 -777890670, label %for.body
    i32 868256675, label %originalBB72
    i32 -584430152, label %originalBBpart288
    i32 632210279, label %lor.lhs.false
    i32 1023640701, label %lor.lhs.false22
    i32 -2127889336, label %originalBB90
    i32 -1653368419, label %originalBBpart295
    i32 -1343035453, label %if.then
    i32 1362389697, label %if.else
    i32 589562393, label %if.end
    i32 -1920413239, label %for.inc
    i32 -2087273277, label %for.end
    i32 -2134526798, label %for.cond44
    i32 1620899370, label %originalBB97
    i32 -2101761045, label %originalBBpart299
    i32 7615586, label %for.body47
    i32 -1213911009, label %if.then53
    i32 -542950827, label %if.else60
    i32 -1675439824, label %originalBB101
    i32 862914125, label %originalBBpart2110
    i32 709940018, label %if.end68
    i32 -977757873, label %for.inc69
    i32 2118784730, label %originalBB112
    i32 -481059149, label %originalBBpart2128
    i32 -123420373, label %for.end71
    i32 -1046299648, label %originalBBalteredBB
    i32 -390606793, label %originalBB72alteredBB
    i32 70597230, label %originalBB90alteredBB
    i32 -1558764201, label %originalBB97alteredBB
    i32 -1100526619, label %originalBB101alteredBB
    i32 216426017, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 794186219, i32 -1046299648
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1046563925, i32 -1046299648
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -777890670, i32 -2087273277
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1355069797
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1355069797
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 868256675, i32 -390606793
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1668393952
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1668393952
  %sub = sub nsw i32 %62, 1
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -584430152, i32 -390606793
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %93 = select i1 %cmp11.reload, i32 -1343035453, i32 632210279
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %95 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %95 to i32
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -736669464
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -736669464
  %sub16 = sub nsw i32 %96, 1
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %101 = add i32 %conv19, -2027192968
  %102 = add i32 %101, 32
  %103 = sub i32 %102, -2027192968
  %add = add nsw i32 %conv19, 32
  %cmp20 = icmp eq i32 %conv15, %103
  %104 = select i1 %cmp20, i32 -1343035453, i32 1023640701
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2080094640
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2080094640
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2127889336, i32 70597230
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -375379909
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -375379909
  %sub26 = sub nsw i32 %122, 1
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %127 = sub i32 %conv29, 1383059586
  %128 = sub i32 %127, 32
  %129 = add i32 %128, 1383059586
  %sub30 = sub nsw i32 %conv29, 32
  %cmp31 = icmp eq i32 %conv25, %129
  store i1 %cmp31, i1* %cmp31.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1446566001
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1446566001
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1653368419, i32 70597230
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %157 = select i1 %cmp31.reload, i32 -1343035453, i32 1362389697
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %arrayidx34, align 4
  store i32 589562393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 %162, 1562818892
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1562818892
  %inc35 = add nsw i32 %162, 1
  store i32 %165, i32* %d, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %167 = load i8, i8* %arrayidx37, align 1
  %168 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %167, i8* %arrayidx39, align 1
  %169 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc42 = add nsw i32 %170, 1
  store i32 %174, i32* %arrayidx41, align 4
  store i32 589562393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1920413239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc43 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -1350021084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2134526798, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 58811334
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 58811334
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1620899370, i32 -1558764201
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %d, align 4
  %cmp45 = icmp sle i32 %195, %196
  store i1 %cmp45, i1* %cmp45.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -725595788
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -725595788
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2101761045, i32 -1558764201
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %224 = select i1 %cmp45.reload, i32 7615586, i32 -123420373
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom48
  %226 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %226 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %227 = select i1 %cmp51, i32 -1213911009, i32 -542950827
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %229 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %229 to i32
  %230 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %230 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57
  %231 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %231)
  store i32 709940018, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -206126300
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -206126300
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1675439824, i32 -1100526619
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %260 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %260 to i32
  %261 = sub i32 0, 32
  %262 = add i32 %conv63, %261
  %sub64 = sub nsw i32 %conv63, 32
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom65
  %264 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 744307924
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 744307924
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 862914125, i32 -1100526619
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 709940018, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -977757873, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2104439964
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2104439964
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2118784730, i32 216426017
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -477331037
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -477331037
  %inc70 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1797683365
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1797683365
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -481059149, i32 216426017
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2134526798, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 794186219, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, -1810440505
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1810440505
  %_ = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %330, %338
  %_73 = sub i32 %330, 1
  %gen74 = mul i32 %339, 1
  %340 = sub i32 0, 517086277
  %341 = sub i32 %340, %330
  %342 = add i32 %341, 517086277
  %_75 = sub i32 0, %330
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen76 = add i32 %342, 1
  %_77 = shl i32 %330, 1
  %345 = sub i32 0, 1
  %346 = add i32 %330, %345
  %_78 = sub i32 %330, 1
  %gen79 = mul i32 %346, 1
  %347 = sub i32 0, %330
  %348 = add i32 0, %347
  %_80 = sub i32 0, %330
  %349 = add i32 %348, 818291433
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 818291433
  %gen81 = add i32 %348, 1
  %352 = add i32 0, -1009037478
  %353 = sub i32 %352, %330
  %354 = sub i32 %353, -1009037478
  %_82 = sub i32 0, %330
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen83 = add i32 %354, 1
  %_84 = shl i32 %330, 1
  %357 = add i32 %330, -988577695
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -988577695
  %_85 = sub i32 %330, 1
  %gen86 = mul i32 %359, 1
  %360 = sub i32 %330, 714658296
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 714658296
  %subalteredBB = sub nsw i32 %330, 1
  %idxprom8alteredBB = sext i32 %362 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %363 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %363 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 868256675, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %364 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %365 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %365 to i32
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1583641908
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1583641908
  %_91 = sub i32 %366, 1
  %gen92 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %sub26alteredBB = sub nsw i32 %366, 1
  %idxprom27alteredBB = sext i32 %371 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %372 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %372 to i32
  %_93 = shl i32 %conv29alteredBB, 32
  %373 = add i32 %conv29alteredBB, -1093388901
  %374 = sub i32 %373, 32
  %375 = sub i32 %374, -1093388901
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 32
  %cmp31alteredBB = icmp eq i32 %conv25alteredBB, %375
  store i32 -2127889336, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp sle i32 %376, %377
  store i32 1620899370, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %378 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %379 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %379 to i32
  %380 = sub i32 %conv63alteredBB, -455152644
  %381 = sub i32 %380, 32
  %382 = add i32 %381, -455152644
  %_102 = sub i32 %conv63alteredBB, 32
  %gen103 = mul i32 %382, 32
  %383 = add i32 0, -2145147538
  %384 = sub i32 %383, %conv63alteredBB
  %385 = sub i32 %384, -2145147538
  %_104 = sub i32 0, %conv63alteredBB
  %386 = sub i32 0, 32
  %387 = sub i32 %385, %386
  %gen105 = add i32 %385, 32
  %_106 = shl i32 %conv63alteredBB, 32
  %388 = sub i32 0, -1303993592
  %389 = sub i32 %388, %conv63alteredBB
  %390 = add i32 %389, -1303993592
  %_107 = sub i32 0, %conv63alteredBB
  %391 = sub i32 0, 32
  %392 = sub i32 %390, %391
  %gen108 = add i32 %390, 32
  %393 = add i32 %conv63alteredBB, -843427833
  %394 = sub i32 %393, 32
  %395 = sub i32 %394, -843427833
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 32
  %396 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %396 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom65alteredBB
  %397 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %395, i32 %397)
  store i32 -1675439824, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_113 = sub i32 %398, 1
  %gen114 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %398, %401
  %_115 = sub i32 %398, 1
  %gen116 = mul i32 %402, 1
  %403 = sub i32 0, -70069170
  %404 = sub i32 %403, %398
  %405 = add i32 %404, -70069170
  %_117 = sub i32 0, %398
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen118 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %398, %410
  %_119 = sub i32 %398, 1
  %gen120 = mul i32 %411, 1
  %412 = add i32 %398, 821667279
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 821667279
  %_121 = sub i32 %398, 1
  %gen122 = mul i32 %414, 1
  %415 = sub i32 0, -817583321
  %416 = sub i32 %415, %398
  %417 = add i32 %416, -817583321
  %_123 = sub i32 0, %398
  %418 = add i32 %417, 602923646
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 602923646
  %gen124 = add i32 %417, 1
  %421 = sub i32 0, -1910018748
  %422 = sub i32 %421, %398
  %423 = add i32 %422, -1910018748
  %_125 = sub i32 0, %398
  %424 = add i32 %423, 1255498634
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1255498634
  %gen126 = add i32 %423, 1
  %427 = sub i32 0, %398
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc70alteredBB = add nsw i32 %398, 1
  store i32 %430, i32* %i, align 4
  store i32 2118784730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB112, %for.inc69, %if.end68, %originalBBpart2110, %originalBB101, %if.else60, %if.then53, %for.body47, %originalBBpart299, %originalBB97, %for.cond44, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB90, %lor.lhs.false22, %lor.lhs.false, %originalBBpart288, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
