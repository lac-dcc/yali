; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %ds1 = alloca [260 x i8], align 16
  %ds2 = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %q0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %1 = bitcast [260 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %ds2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562854774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1562854774, label %for.cond
    i32 -160629979, label %for.body
    i32 -385625150, label %originalBB
    i32 1532457049, label %originalBBpart2
    i32 1343280448, label %for.inc
    i32 1972532780, label %for.end
    i32 -1204629044, label %for.cond13
    i32 -1233291992, label %for.body16
    i32 -1497893358, label %for.inc24
    i32 849770976, label %for.end26
    i32 481648868, label %land.lhs.true
    i32 -1393672280, label %originalBB91
    i32 -583809688, label %originalBBpart293
    i32 836886901, label %if.then
    i32 1379076719, label %originalBB95
    i32 2138970019, label %originalBBpart297
    i32 -21215687, label %if.end
    i32 -1192373641, label %originalBB99
    i32 1099975381, label %originalBBpart2101
    i32 -947332499, label %for.cond34
    i32 1113224107, label %for.body37
    i32 -1723132903, label %originalBB103
    i32 -2019840625, label %originalBBpart2112
    i32 1022516968, label %if.then46
    i32 -1002069898, label %if.end54
    i32 -1020295690, label %for.inc55
    i32 -425833899, label %for.end57
    i32 -1904557343, label %for.cond58
    i32 2143881139, label %for.body61
    i32 -990630962, label %originalBB114
    i32 244831762, label %originalBBpart2116
    i32 2135597097, label %if.then62
    i32 1961555854, label %if.else
    i32 405371848, label %if.then69
    i32 -1293018319, label %if.end73
    i32 -216853405, label %originalBB118
    i32 -1819933530, label %originalBBpart2120
    i32 281284337, label %if.end74
    i32 1582395819, label %for.inc75
    i32 326709831, label %for.end77
    i32 1221428786, label %return
    i32 745644300, label %originalBBalteredBB
    i32 -372833187, label %originalBB91alteredBB
    i32 -1526383789, label %originalBB95alteredBB
    i32 336488476, label %originalBB99alteredBB
    i32 1582137708, label %originalBB103alteredBB
    i32 912644367, label %originalBB114alteredBB
    i32 -124373364, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -160629979, i32 1972532780
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -385625150, i32 745644300
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %22 to i32
  %23 = add i32 %conv5, 645891737
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 645891737
  %sub6 = sub nsw i32 %conv5, 48
  %26 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom7
  store i32 %25, i32* %arrayidx8, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1185039292
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1185039292
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1532457049, i32 745644300
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1343280448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 494754311
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 494754311
  %dec = add nsw i32 %59, -1
  store i32 %62, i32* %i, align 4
  store i32 1562854774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %ds2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* %len2, align 4
  %64 = add i32 %63, 1545329572
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1545329572
  %sub12 = sub nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1204629044, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %67, 0
  %68 = select i1 %cmp14, i32 -1233291992, i32 849770976
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %ds2, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv19, %71
  %sub20 = sub nsw i32 %conv19, 48
  %73 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom21
  store i32 %72, i32* %arrayidx22, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc23 = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 -1497893358, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 724430221
  %79 = add i32 %78, -1
  %80 = add i32 %79, 724430221
  %dec25 = add nsw i32 %77, -1
  store i32 %80, i32* %i, align 4
  store i32 -1204629044, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 0
  %81 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %81, 0
  %82 = select i1 %cmp28, i32 481648868, i32 -21215687
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1393672280, i32 -372833187
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 0
  %97 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %97, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 359671814
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 359671814
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -583809688, i32 -372833187
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %113 = select i1 %cmp31.reload, i32 836886901, i32 -21215687
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1931880514
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1931880514
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1379076719, i32 -1526383789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1266860790
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1266860790
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2138970019, i32 -1526383789
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1221428786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2079629953
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2079629953
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1192373641, i32 336488476
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 817024144
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 817024144
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1099975381, i32 336488476
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -947332499, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %186, 250
  %187 = select i1 %cmp35, i32 1113224107, i32 -425833899
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1723132903, i32 1582137708
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %218 = add i32 %217, -578042747
  %219 = add i32 %218, %215
  %220 = sub i32 %219, -578042747
  %add = add nsw i32 %217, %215
  store i32 %220, i32* %arrayidx41, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %222, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2019840625, i32 1582137708
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %237 = select i1 %cmp44.reload, i32 1022516968, i32 -1002069898
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %240 = sub i32 0, 10
  %241 = add i32 %239, %240
  %sub49 = sub nsw i32 %239, 10
  store i32 %241, i32* %arrayidx48, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1765538014
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1765538014
  %add50 = add nsw i32 %242, 1
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom51
  %246 = load i32, i32* %arrayidx52, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc53 = add nsw i32 %246, 1
  store i32 %250, i32* %arrayidx52, align 4
  store i32 -1002069898, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1020295690, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc56 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -947332499, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %q0, align 4
  store i32 250, i32* %i, align 4
  store i32 -1904557343, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %256, 0
  %257 = select i1 %cmp59, i32 2143881139, i32 326709831
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -990630962, i32 912644367
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %272 = load i32, i32* %q0, align 4
  %tobool = icmp ne i32 %272, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 244831762, i32 912644367
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %287 = select i1 %tobool.reload, i32 2135597097, i32 1961555854
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom63
  %289 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 281284337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66
  %291 = load i32, i32* %arrayidx67, align 4
  %tobool68 = icmp ne i32 %291, 0
  %292 = select i1 %tobool68, i32 405371848, i32 -1293018319
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom70
  %294 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 1, i32* %q0, align 4
  store i32 -1293018319, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 75557232
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 75557232
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -216853405, i32 -124373364
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1819933530, i32 -124373364
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 281284337, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1582395819, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec76 = add nsw i32 %348, -1
  store i32 %350, i32* %i, align 4
  store i32 -1904557343, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1221428786, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %353 to i32
  %354 = sub i32 0, %conv5alteredBB
  %355 = add i32 0, %354
  %_ = sub i32 0, %conv5alteredBB
  %356 = sub i32 %355, -1470426799
  %357 = add i32 %356, 48
  %358 = add i32 %357, -1470426799
  %gen = add i32 %355, 48
  %359 = add i32 %conv5alteredBB, -1258473183
  %360 = sub i32 %359, 48
  %361 = sub i32 %360, -1258473183
  %_78 = sub i32 %conv5alteredBB, 48
  %gen79 = mul i32 %361, 48
  %_80 = shl i32 %conv5alteredBB, 48
  %362 = sub i32 0, 1785080961
  %363 = sub i32 %362, %conv5alteredBB
  %364 = add i32 %363, 1785080961
  %_81 = sub i32 0, %conv5alteredBB
  %365 = sub i32 0, 48
  %366 = sub i32 %364, %365
  %gen82 = add i32 %364, 48
  %367 = sub i32 0, 1141099342
  %368 = sub i32 %367, %conv5alteredBB
  %369 = add i32 %368, 1141099342
  %_83 = sub i32 0, %conv5alteredBB
  %370 = sub i32 %369, 166692439
  %371 = add i32 %370, 48
  %372 = add i32 %371, 166692439
  %gen84 = add i32 %369, 48
  %_85 = shl i32 %conv5alteredBB, 48
  %_86 = shl i32 %conv5alteredBB, 48
  %373 = sub i32 0, 48
  %374 = add i32 %conv5alteredBB, %373
  %_87 = sub i32 %conv5alteredBB, 48
  %gen88 = mul i32 %374, 48
  %_89 = shl i32 %conv5alteredBB, 48
  %375 = sub i32 %conv5alteredBB, -1516803308
  %376 = sub i32 %375, 48
  %377 = add i32 %376, -1516803308
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %378 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %378 to i64
  %arrayidx8alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom7alteredBB
  store i32 %377, i32* %arrayidx8alteredBB, align 4
  %379 = load i32, i32* %j, align 4
  %_90 = shl i32 %379, 1
  %380 = sub i32 %379, 360868033
  %381 = add i32 %380, 1
  %382 = add i32 %381, 360868033
  %incalteredBB = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 -385625150, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 0
  %383 = load i32, i32* %arrayidx30alteredBB, align 16
  %cmp31alteredBB = icmp eq i32 %383, 0
  store i32 -1393672280, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1379076719, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1192373641, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %384 to i64
  %arrayidx39alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38alteredBB
  %385 = load i32, i32* %arrayidx39alteredBB, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %386 to i64
  %arrayidx41alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40alteredBB
  %387 = load i32, i32* %arrayidx41alteredBB, align 4
  %388 = sub i32 0, -1361859128
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1361859128
  %_104 = sub i32 0, %387
  %391 = add i32 %390, -538686432
  %392 = add i32 %391, %385
  %393 = sub i32 %392, -538686432
  %gen105 = add i32 %390, %385
  %_106 = shl i32 %387, %385
  %394 = sub i32 0, -1939407551
  %395 = sub i32 %394, %387
  %396 = add i32 %395, -1939407551
  %_107 = sub i32 0, %387
  %397 = sub i32 0, %385
  %398 = sub i32 %396, %397
  %gen108 = add i32 %396, %385
  %399 = sub i32 0, %385
  %400 = add i32 %387, %399
  %_109 = sub i32 %387, %385
  %gen110 = mul i32 %400, %385
  %401 = add i32 %387, -1847968203
  %402 = add i32 %401, %385
  %403 = sub i32 %402, -1847968203
  %addalteredBB = add nsw i32 %387, %385
  store i32 %403, i32* %arrayidx41alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %404 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom42alteredBB
  %405 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %405, 10
  store i32 -1723132903, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %q0, align 4
  %toboolalteredBB = icmp ne i32 %406, 0
  store i32 -990630962, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -216853405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2120, %originalBB118, %if.end73, %if.then69, %if.else, %if.then62, %originalBBpart2116, %originalBB114, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then46, %originalBBpart2112, %originalBB103, %for.body37, %for.cond34, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true, %for.end26, %for.inc24, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
