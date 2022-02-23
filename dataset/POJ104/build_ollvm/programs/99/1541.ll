; ModuleID = 'source-C-CXX/99/1541.c'
source_filename = "source-C-CXX/99/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %ucount = alloca [26 x i32], align 16
  %lcount = alloca [26 x i32], align 16
  %cmp = alloca i32, align 4
  %hao = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [26 x i32]* %ucount to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %lcount to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 65, i32* %cmp, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %hao, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %hao, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733519741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -733519741, label %for.cond
    i32 -593646330, label %for.body
    i32 -2104763280, label %for.cond5
    i32 -2058937348, label %originalBB
    i32 -1180007328, label %originalBBpart2
    i32 -150966927, label %for.body8
    i32 610338075, label %if.then
    i32 1507280587, label %originalBB88
    i32 -224800270, label %originalBBpart294
    i32 541391109, label %if.end
    i32 2046859685, label %for.inc
    i32 351128512, label %for.end
    i32 -1023962137, label %originalBB96
    i32 -640523132, label %originalBBpart298
    i32 1772021728, label %if.then19
    i32 1201405294, label %originalBB100
    i32 1336951397, label %originalBBpart2102
    i32 900359780, label %if.end24
    i32 1194583842, label %originalBB104
    i32 84052713, label %originalBBpart2106
    i32 1828986269, label %for.inc25
    i32 791233106, label %for.end27
    i32 401053625, label %for.cond28
    i32 -666879446, label %for.body31
    i32 1585294827, label %for.cond32
    i32 -1954650954, label %for.body35
    i32 1164170846, label %if.then42
    i32 1354104932, label %if.end46
    i32 -968060142, label %originalBB108
    i32 2144103766, label %originalBBpart2110
    i32 1846842929, label %for.inc47
    i32 -953266174, label %for.end49
    i32 -1770558601, label %if.then55
    i32 -299978219, label %if.end61
    i32 765577898, label %for.inc62
    i32 898043653, label %for.end64
    i32 1808774219, label %for.cond65
    i32 682019425, label %for.body68
    i32 -959996641, label %originalBB112
    i32 -1509529892, label %originalBBpart2114
    i32 -1496601329, label %land.lhs.true
    i32 -19296010, label %if.then77
    i32 2108541343, label %originalBB116
    i32 669539107, label %originalBBpart2129
    i32 175308069, label %if.end79
    i32 -1457465598, label %for.inc80
    i32 402043883, label %for.end82
    i32 876396391, label %if.then85
    i32 797342336, label %if.end87
    i32 -301442330, label %originalBBalteredBB
    i32 1661699889, label %originalBB88alteredBB
    i32 -894981884, label %originalBB96alteredBB
    i32 419984053, label %originalBB100alteredBB
    i32 -1519866778, label %originalBB104alteredBB
    i32 43034364, label %originalBB108alteredBB
    i32 557912362, label %originalBB112alteredBB
    i32 -1992464242, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 26
  %3 = select i1 %cmp3, i32 -593646330, i32 791233106
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2104763280, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1680153174
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1680153174
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -2058937348, i32 -301442330
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %31, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1203974659
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1203974659
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1180007328, i32 -301442330
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -150966927, i32 351128512
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %hao, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %50 to i32
  %51 = load i32, i32* %cmp, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, -2057781915
  %54 = add i32 %53, %52
  %55 = add i32 %54, -2057781915
  %add = add nsw i32 %51, %52
  %cmp10 = icmp eq i32 %conv9, %55
  %56 = select i1 %cmp10, i32 610338075, i32 541391109
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1507280587, i32 1661699889
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add14 = add nsw i32 %72, 1
  store i32 %76, i32* %arrayidx13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2005866568
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2005866568
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -224800270, i32 1661699889
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 541391109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046859685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, -1144039826
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1144039826
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 -2104763280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 255578768
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 255578768
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
  %134 = select i1 %132, i32 -1023962137, i32 -894981884
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %136, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1647835507
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1647835507
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -640523132, i32 -894981884
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 1772021728, i32 900359780
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 882354418
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 882354418
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1201405294, i32 419984053
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %180 = load i32, i32* %cmp, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %180, 1729761921
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1729761921
  %add20 = add nsw i32 %180, %181
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom21
  %186 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1336951397, i32 419984053
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 900359780, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1096215939
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1096215939
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1194583842, i32 -1519866778
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 84052713, i32 -1519866778
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1828986269, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 682586327
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 682586327
  %inc26 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -733519741, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  store i32 401053625, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %258, 58
  %259 = select i1 %cmp29, i32 -666879446, i32 898043653
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1585294827, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %260, %261
  %262 = select i1 %cmp33, i32 -1954650954, i32 -953266174
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [301 x i8], [301 x i8]* %hao, i64 0, i64 %idxprom36
  %264 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %264 to i32
  %265 = load i32, i32* %cmp, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %265, -912645951
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -912645951
  %add39 = add nsw i32 %265, %266
  %cmp40 = icmp eq i32 %conv38, %269
  %270 = select i1 %cmp40, i32 1164170846, i32 1354104932
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -544105300
  %273 = sub i32 %272, 32
  %274 = add i32 %273, -544105300
  %sub = sub nsw i32 %271, 32
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %lcount, i64 0, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add45 = add nsw i32 %275, 1
  store i32 %277, i32* %arrayidx44, align 4
  store i32 1354104932, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1875882196
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1875882196
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -968060142, i32 43034364
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2144103766, i32 43034364
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1846842929, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc48 = add nsw i32 %319, 1
  store i32 %323, i32* %k, align 4
  store i32 1585294827, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1888423171
  %326 = sub i32 %325, 32
  %327 = add i32 %326, -1888423171
  %sub50 = sub nsw i32 %324, 32
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %lcount, i64 0, i64 %idxprom51
  %328 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %328, 0
  %329 = select i1 %cmp53, i32 -1770558601, i32 -299978219
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %330 = load i32, i32* %cmp, align 4
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %330, 899489568
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 899489568
  %add56 = add nsw i32 %330, %331
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -236254480
  %337 = sub i32 %336, 32
  %338 = sub i32 %337, -236254480
  %sub57 = sub nsw i32 %335, 32
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %lcount, i64 0, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %339)
  store i32 -299978219, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 765577898, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1451614362
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1451614362
  %inc63 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 401053625, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808774219, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %344, 26
  %345 = select i1 %cmp66, i32 682019425, i32 402043883
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -959996641, i32 557912362
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %360 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom69
  %361 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %361, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1509529892, i32 557912362
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %388 = select i1 %cmp71.reload, i32 -1496601329, i32 175308069
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %389 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %lcount, i64 0, i64 %idxprom73
  %390 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %390, 0
  %391 = select i1 %cmp75, i32 -19296010, i32 175308069
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2108541343, i32 -1992464242
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add78 = add nsw i32 %418, 1
  store i32 %420, i32* %c, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2033054284
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2033054284
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 669539107, i32 -1992464242
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 175308069, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1457465598, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1104063895
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1104063895
  %inc81 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1808774219, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %440, 26
  %441 = select i1 %cmp83, i32 876396391, i32 797342336
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 797342336, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %442, %443
  store i32 -2058937348, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %444 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom12alteredBB
  %445 = load i32, i32* %arrayidx13alteredBB, align 4
  %446 = sub i32 %445, -210492730
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -210492730
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_89 = sub i32 %445, 1
  %gen90 = mul i32 %450, 1
  %451 = sub i32 0, -1119755672
  %452 = sub i32 %451, %445
  %453 = add i32 %452, -1119755672
  %_91 = sub i32 0, %445
  %454 = sub i32 %453, -668240366
  %455 = add i32 %454, 1
  %456 = add i32 %455, -668240366
  %gen92 = add i32 %453, 1
  %457 = sub i32 %445, 1013161336
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1013161336
  %add14alteredBB = add nsw i32 %445, 1
  store i32 %459, i32* %arrayidx13alteredBB, align 4
  store i32 1507280587, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %460 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom15alteredBB
  %461 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %461, 0
  store i32 -1023962137, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %cmp, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add20alteredBB = add nsw i32 %462, %463
  %466 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %466 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom21alteredBB
  %467 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %467)
  store i32 1201405294, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1194583842, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -968060142, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %468 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ucount, i64 0, i64 %idxprom69alteredBB
  %469 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %469, 0
  store i32 -959996641, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %_117 = shl i32 %470, 1
  %_118 = shl i32 %470, 1
  %471 = sub i32 0, 1495058627
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1495058627
  %_119 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen120 = add i32 %473, 1
  %478 = sub i32 0, 1736518007
  %479 = sub i32 %478, %470
  %480 = add i32 %479, 1736518007
  %_121 = sub i32 0, %470
  %481 = add i32 %480, 1613421988
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1613421988
  %gen122 = add i32 %480, 1
  %484 = add i32 0, 1967921815
  %485 = sub i32 %484, %470
  %486 = sub i32 %485, 1967921815
  %_123 = sub i32 0, %470
  %487 = add i32 %486, 491610679
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 491610679
  %gen124 = add i32 %486, 1
  %_125 = shl i32 %470, 1
  %490 = add i32 0, 1401335454
  %491 = sub i32 %490, %470
  %492 = sub i32 %491, 1401335454
  %_126 = sub i32 0, %470
  %493 = add i32 %492, -1445344796
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1445344796
  %gen127 = add i32 %492, 1
  %496 = sub i32 0, %470
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add78alteredBB = add nsw i32 %470, 1
  store i32 %499, i32* %c, align 4
  store i32 2108541343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %if.end79, %originalBBpart2129, %originalBB116, %if.then77, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then55, %for.end49, %for.inc47, %originalBBpart2110, %originalBB108, %if.end46, %if.then42, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2106, %originalBB104, %if.end24, %originalBBpart2102, %originalBB100, %if.then19, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB88, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
