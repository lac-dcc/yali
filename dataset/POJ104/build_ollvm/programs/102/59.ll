; ModuleID = 'source-C-CXX/102/59.c'
source_filename = "source-C-CXX/102/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351926454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -351926454, label %for.cond
    i32 1705383077, label %originalBB
    i32 -462495044, label %originalBBpart2
    i32 -1266311904, label %for.body
    i32 1952521506, label %originalBB44
    i32 -151901415, label %originalBBpart246
    i32 -1100823556, label %land.lhs.true
    i32 404487621, label %originalBB48
    i32 104332571, label %originalBBpart250
    i32 528186756, label %if.then
    i32 -1076929025, label %originalBB52
    i32 -1521688664, label %originalBBpart271
    i32 -677948977, label %if.end
    i32 -476229860, label %originalBB73
    i32 1547464341, label %originalBBpart275
    i32 -2084356488, label %for.inc
    i32 1996789428, label %for.end
    i32 -1932781005, label %for.cond19
    i32 451323829, label %for.body22
    i32 720108463, label %if.then29
    i32 -1871838347, label %if.else
    i32 -149304579, label %if.end35
    i32 1915008145, label %for.inc36
    i32 -1648237542, label %originalBB77
    i32 -1933169023, label %originalBBpart281
    i32 2030245188, label %for.end38
    i32 484175060, label %originalBBalteredBB
    i32 246955090, label %originalBB44alteredBB
    i32 -1247231058, label %originalBB48alteredBB
    i32 -134760165, label %originalBB52alteredBB
    i32 556712158, label %originalBB73alteredBB
    i32 -1077053567, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1705383077, i32 484175060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -80749317
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -80749317
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -462495044, i32 484175060
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1266311904, i32 1996789428
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2014709922
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2014709922
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1952521506, i32 246955090
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -151901415, i32 246955090
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1100823556, i32 -677948977
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -874821458
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -874821458
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 404487621, i32 -1247231058
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 104332571, i32 -1247231058
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 528186756, i32 -677948977
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -613017761
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -613017761
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1076929025, i32 -134760165
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %conv14, %149
  %sub = sub nsw i32 %conv14, 97
  %151 = add i32 %150, 1155333828
  %152 = add i32 %151, 65
  %153 = sub i32 %152, 1155333828
  %add = add nsw i32 %150, 65
  %conv15 = trunc i32 %153 to i8
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1404326675
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1404326675
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1521688664, i32 -134760165
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -677948977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1961463559
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1961463559
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -476229860, i32 556712158
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1547464341, i32 556712158
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2084356488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -761294796
  %213 = add i32 %212, 1
  %214 = add i32 %213, -761294796
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -351926454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %215 = load i8, i8* %arrayidx18, align 16
  store i8 %215, i8* %t, align 1
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -1932781005, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %216, %217
  %218 = select i1 %cmp20, i32 451323829, i32 2030245188
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %220 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %220 to i32
  %221 = load i8, i8* %t, align 1
  %conv26 = sext i8 %221 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %222 = select i1 %cmp27, i32 720108463, i32 -1871838347
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %count, align 4
  %224 = add i32 %223, -626599398
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -626599398
  %inc30 = add nsw i32 %223, 1
  store i32 %226, i32* %count, align 4
  store i32 -149304579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i8, i8* %t, align 1
  %conv31 = sext i8 %227 to i32
  %228 = load i32, i32* %count, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv31, i32 %228)
  %229 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %230 = load i8, i8* %arrayidx34, align 1
  store i8 %230, i8* %t, align 1
  store i32 1, i32* %count, align 4
  store i32 -149304579, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1915008145, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -165485068
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -165485068
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1648237542, i32 -1077053567
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc37 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 274023499
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 274023499
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1933169023, i32 -1077053567
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1932781005, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = add i32 %264, 533332155
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 533332155
  %sub39 = sub nsw i32 %264, 1
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %268 = load i8, i8* %arrayidx41, align 1
  store i8 %268, i8* %t, align 1
  %269 = load i8, i8* %t, align 1
  %conv42 = sext i8 %269 to i32
  %270 = load i32, i32* %count, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %270)
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 1705383077, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %275 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1952521506, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %276 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %277 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %277 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 404487621, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %278 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %279 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %279 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %280 = sub i32 0, -1952724705
  %281 = sub i32 %280, %conv14alteredBB
  %282 = add i32 %281, -1952724705
  %_53 = sub i32 0, %conv14alteredBB
  %283 = add i32 %282, 432933237
  %284 = add i32 %283, 97
  %285 = sub i32 %284, 432933237
  %gen = add i32 %282, 97
  %286 = sub i32 0, %conv14alteredBB
  %287 = add i32 0, %286
  %_54 = sub i32 0, %conv14alteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, 97
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen55 = add i32 %287, 97
  %_56 = shl i32 %conv14alteredBB, 97
  %292 = sub i32 0, -664681738
  %293 = sub i32 %292, %conv14alteredBB
  %294 = add i32 %293, -664681738
  %_57 = sub i32 0, %conv14alteredBB
  %295 = sub i32 0, 97
  %296 = sub i32 %294, %295
  %gen58 = add i32 %294, 97
  %297 = sub i32 0, 288155077
  %298 = sub i32 %297, %conv14alteredBB
  %299 = add i32 %298, 288155077
  %_59 = sub i32 0, %conv14alteredBB
  %300 = sub i32 %299, -1949083328
  %301 = add i32 %300, 97
  %302 = add i32 %301, -1949083328
  %gen60 = add i32 %299, 97
  %303 = add i32 %conv14alteredBB, -351912775
  %304 = sub i32 %303, 97
  %305 = sub i32 %304, -351912775
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_61 = sub i32 0, %305
  %308 = sub i32 0, 65
  %309 = sub i32 %307, %308
  %gen62 = add i32 %307, 65
  %310 = add i32 0, -714664288
  %311 = sub i32 %310, %305
  %312 = sub i32 %311, -714664288
  %_63 = sub i32 0, %305
  %313 = sub i32 0, 65
  %314 = sub i32 %312, %313
  %gen64 = add i32 %312, 65
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_65 = sub i32 0, %305
  %317 = sub i32 0, 65
  %318 = sub i32 %316, %317
  %gen66 = add i32 %316, 65
  %_67 = shl i32 %305, 65
  %319 = sub i32 0, 65
  %320 = add i32 %305, %319
  %_68 = sub i32 %305, 65
  %gen69 = mul i32 %320, 65
  %321 = add i32 %305, -1023290390
  %322 = add i32 %321, 65
  %323 = sub i32 %322, -1023290390
  %addalteredBB = add nsw i32 %305, 65
  %conv15alteredBB = trunc i32 %323 to i8
  %324 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %324 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1076929025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -476229860, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1102230209
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1102230209
  %_78 = sub i32 %325, 1
  %gen79 = mul i32 %328, 1
  %329 = add i32 %325, 1842315117
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1842315117
  %inc37alteredBB = add nsw i32 %325, 1
  store i32 %331, i32* %i, align 4
  store i32 -1648237542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc36, %if.end35, %if.else, %if.then29, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
