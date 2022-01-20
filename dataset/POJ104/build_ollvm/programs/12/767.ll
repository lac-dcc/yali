; ModuleID = 'source-C-CXX/12/767.c'
source_filename = "source-C-CXX/12/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -970671043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -970671043, label %for.cond
    i32 1668392883, label %for.body
    i32 1047289176, label %originalBB
    i32 -587495653, label %originalBBpart2
    i32 1354740069, label %for.inc
    i32 357646479, label %originalBB60
    i32 609019336, label %originalBBpart266
    i32 579665099, label %for.end
    i32 -773316465, label %for.cond2
    i32 417900905, label %for.body4
    i32 1745230869, label %if.then
    i32 2053345889, label %originalBB68
    i32 1305907252, label %originalBBpart270
    i32 95479747, label %for.cond8
    i32 245181425, label %for.body10
    i32 1864499353, label %if.then16
    i32 421443283, label %land.lhs.true
    i32 -1827810196, label %if.then21
    i32 -1493272930, label %if.end
    i32 -1083582406, label %if.end24
    i32 -2053927493, label %for.inc25
    i32 -619859031, label %originalBB72
    i32 -2086989366, label %originalBBpart281
    i32 304161810, label %for.end27
    i32 961731867, label %if.end28
    i32 1422202009, label %for.inc29
    i32 -468353347, label %originalBB83
    i32 572940396, label %originalBBpart294
    i32 -1034937597, label %for.end31
    i32 1061641008, label %for.cond32
    i32 -935325117, label %for.body34
    i32 754968190, label %originalBB96
    i32 1038067225, label %originalBBpart298
    i32 -726727262, label %if.then38
    i32 -1082241138, label %originalBB100
    i32 -1883417494, label %originalBBpart2108
    i32 -1013813640, label %if.end44
    i32 1196201694, label %originalBB110
    i32 1550555087, label %originalBBpart2112
    i32 443344265, label %for.inc45
    i32 -1641923058, label %for.end47
    i32 1963627584, label %originalBB114
    i32 1922143573, label %originalBBpart2116
    i32 2107498492, label %for.cond48
    i32 -1056184105, label %for.body50
    i32 1086817983, label %originalBB118
    i32 1864168596, label %originalBBpart2120
    i32 1677937655, label %for.inc54
    i32 875382021, label %originalBB122
    i32 1264928280, label %originalBBpart2126
    i32 464893617, label %for.end56
    i32 1514208976, label %originalBBalteredBB
    i32 -832812042, label %originalBB60alteredBB
    i32 -384398984, label %originalBB68alteredBB
    i32 1040124524, label %originalBB72alteredBB
    i32 27860872, label %originalBB83alteredBB
    i32 1100064202, label %originalBB96alteredBB
    i32 -177421924, label %originalBB100alteredBB
    i32 773052279, label %originalBB110alteredBB
    i32 1490162061, label %originalBB114alteredBB
    i32 -1625793061, label %originalBB118alteredBB
    i32 1026394626, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1668392883, i32 579665099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -738586140
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -738586140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1047289176, i32 1514208976
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -587495653, i32 1514208976
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1354740069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1891799702
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1891799702
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 357646479, i32 -832812042
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -762807362
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -762807362
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 609019336, i32 -832812042
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -970671043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773316465, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 417900905, i32 -1034937597
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %96, 0
  %97 = select i1 %cmp7, i32 1745230869, i32 961731867
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -14874671
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -14874671
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2053345889, i32 -384398984
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1305907252, i32 -384398984
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 95479747, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %127, %128
  %129 = select i1 %cmp9, i32 245181425, i32 304161810
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %131, %133
  %134 = select i1 %cmp15, i32 1864499353, i32 -1083582406
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %135, %136
  %137 = select i1 %cmp17, i32 421443283, i32 -1493272930
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %139, 0
  %140 = select i1 %cmp20, i32 -1827810196, i32 -1493272930
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1493272930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083582406, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2053927493, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -619859031, i32 1040124524
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, 421373240
  %158 = add i32 %157, 1
  %159 = add i32 %158, 421373240
  %inc26 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1448484686
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1448484686
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2086989366, i32 1040124524
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 95479747, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 961731867, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1422202009, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1783469023
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1783469023
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -468353347, i32 27860872
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc30 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 572940396, i32 27860872
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -773316465, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1061641008, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %231, %232
  %233 = select i1 %cmp33, i32 -935325117, i32 -1641923058
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1789865544
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1789865544
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 754968190, i32 1100064202
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %250, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1496964440
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1496964440
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
  %277 = select i1 %275, i32 1038067225, i32 1100064202
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %278 = select i1 %cmp37.reload, i32 -726727262, i32 -1013813640
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 126149462
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 126149462
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1082241138, i32 -177421924
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %308 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %307, i32* %arrayidx42, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc43 = add nsw i32 %309, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1337646332
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1337646332
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1883417494, i32 -177421924
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1013813640, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1196201694, i32 773052279
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1550555087, i32 773052279
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 443344265, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -1794406886
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1794406886
  %inc46 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1061641008, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1145423101
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1145423101
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1963627584, i32 1490162061
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  store i32 %386, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1362766363
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1362766363
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1922143573, i32 1490162061
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2107498492, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub = sub nsw i32 %403, 1
  %cmp49 = icmp slt i32 %402, %405
  %406 = select i1 %cmp49, i32 -1056184105, i32 464893617
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1927076487
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1927076487
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1086817983, i32 -1625793061
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom51
  %423 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1011598929
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1011598929
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1864168596, i32 -1625793061
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1677937655, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 454170165
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 454170165
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 875382021, i32 1026394626
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 %454, -392421389
  %456 = add i32 %455, 1
  %457 = add i32 %456, -392421389
  %inc55 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1068675387
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1068675387
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1264928280, i32 1026394626
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2107498492, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %485 to i64
  %arrayidx58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom57
  %486 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1047289176, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %_ = shl i32 %488, 1
  %489 = add i32 0, 1133380467
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1133380467
  %_61 = sub i32 0, %488
  %492 = sub i32 %491, 1239607321
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1239607321
  %gen = add i32 %491, 1
  %_62 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_63 = sub i32 0, %488
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen64 = add i32 %496, 1
  %501 = sub i32 0, %488
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %488, 1
  store i32 %504, i32* %i, align 4
  store i32 357646479, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2053345889, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %_73 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_74 = sub i32 0, %505
  %508 = sub i32 %507, 1587454278
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1587454278
  %gen75 = add i32 %507, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_76 = sub i32 0, %505
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen77 = add i32 %512, 1
  %517 = add i32 0, 1195318420
  %518 = sub i32 %517, %505
  %519 = sub i32 %518, 1195318420
  %_78 = sub i32 0, %505
  %520 = add i32 %519, -48610
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -48610
  %gen79 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %505, %523
  %inc26alteredBB = add nsw i32 %505, 1
  store i32 %524, i32* %j, align 4
  store i32 -619859031, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 1533925480
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1533925480
  %_84 = sub i32 %525, 1
  %gen85 = mul i32 %528, 1
  %529 = sub i32 0, 1654503882
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 1654503882
  %_86 = sub i32 0, %525
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen87 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = add i32 %525, %536
  %_88 = sub i32 %525, 1
  %gen89 = mul i32 %537, 1
  %538 = sub i32 0, %525
  %539 = add i32 0, %538
  %_90 = sub i32 0, %525
  %540 = add i32 %539, 353407614
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 353407614
  %gen91 = add i32 %539, 1
  %_92 = shl i32 %525, 1
  %543 = sub i32 0, %525
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc30alteredBB = add nsw i32 %525, 1
  store i32 %546, i32* %i, align 4
  store i32 -468353347, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %547 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %548 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %548, 0
  store i32 754968190, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %549 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %550 = load i32, i32* %arrayidx40alteredBB, align 4
  %551 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %551 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %550, i32* %arrayidx42alteredBB, align 4
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 232765487
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 232765487
  %_101 = sub i32 0, %552
  %556 = add i32 %555, -1242787872
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1242787872
  %gen102 = add i32 %555, 1
  %_103 = shl i32 %552, 1
  %_104 = shl i32 %552, 1
  %559 = sub i32 0, -1896823546
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -1896823546
  %_105 = sub i32 0, %552
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen106 = add i32 %561, 1
  %564 = sub i32 0, %552
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc43alteredBB = add nsw i32 %552, 1
  store i32 %567, i32* %k, align 4
  store i32 -1082241138, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1196201694, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  store i32 %568, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1963627584, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %569 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %570 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 1086817983, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = add i32 %571, -1338000482
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1338000482
  %_123 = sub i32 %571, 1
  %gen124 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc55alteredBB = add nsw i32 %571, 1
  store i32 %578, i32* %k, align 4
  store i32 875382021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB122, %for.inc54, %originalBBpart2120, %originalBB118, %for.body50, %for.cond48, %originalBBpart2116, %originalBB114, %for.end47, %for.inc45, %originalBBpart2112, %originalBB110, %if.end44, %originalBBpart2108, %originalBB100, %if.then38, %originalBBpart298, %originalBB96, %for.body34, %for.cond32, %for.end31, %originalBBpart294, %originalBB83, %for.inc29, %if.end28, %for.end27, %originalBBpart281, %originalBB72, %for.inc25, %if.end24, %if.end, %if.then21, %land.lhs.true, %if.then16, %for.body10, %for.cond8, %originalBBpart270, %originalBB68, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
