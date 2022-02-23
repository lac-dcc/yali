; ModuleID = 'source-C-CXX/83/99.c'
source_filename = "source-C-CXX/83/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pa = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342584129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1342584129, label %for.cond
    i32 -2111019279, label %for.body
    i32 -1158175095, label %for.inc
    i32 1431183846, label %for.end
    i32 -1309966381, label %originalBB
    i32 819187806, label %originalBBpart2
    i32 -2056949170, label %for.cond3
    i32 -642964343, label %for.body5
    i32 1045415443, label %if.then
    i32 -979423329, label %originalBB32
    i32 1299853181, label %originalBBpart234
    i32 -779096116, label %if.end
    i32 434774073, label %originalBB36
    i32 107581405, label %originalBBpart238
    i32 -2144844309, label %for.inc13
    i32 1563733948, label %for.end15
    i32 766447034, label %originalBB40
    i32 -1419787241, label %originalBBpart242
    i32 5452552, label %for.cond18
    i32 -1662091192, label %for.body20
    i32 -109820717, label %if.then24
    i32 1679565905, label %if.end27
    i32 733486846, label %for.inc28
    i32 1031080526, label %for.end30
    i32 -1159092052, label %originalBB44
    i32 -533614991, label %originalBBpart246
    i32 1981520084, label %originalBBalteredBB
    i32 910105891, label %originalBB32alteredBB
    i32 -1017163450, label %originalBB36alteredBB
    i32 1561324709, label %originalBB40alteredBB
    i32 1436099803, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2111019279, i32 1431183846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1158175095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1342584129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 316637814
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 316637814
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
  %35 = select i1 %33, i32 -1309966381, i32 1981520084
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx2, align 16
  store i32 %36, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 819187806, i32 1981520084
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056949170, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -642964343, i32 1563733948
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %68 = load i32, i32* %max1, align 4
  %cmp8 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp8, i32 1045415443, i32 -779096116
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1748724596
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1748724596
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -979423329, i32 910105891
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  store i32 %86, i32* %max1, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32* %arrayidx12, i32** %pa, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1299853181, i32 910105891
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -779096116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 434774073, i32 -1017163450
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 107581405, i32 -1017163450
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2144844309, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -696730494
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -696730494
  %inc14 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -2056949170, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 766447034, i32 1561324709
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %pa, align 8
  store i32 0, i32* %184, align 4
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay16, i32** %pa, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx17, align 16
  store i32 %185, i32* %max2, align 4
  store i32 1, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1825142639
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1825142639
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1419787241, i32 1561324709
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 5452552, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %213, %214
  %215 = select i1 %cmp19, i32 -1662091192, i32 1031080526
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %218 = load i32, i32* %max2, align 4
  %cmp23 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp23, i32 -109820717, i32 1679565905
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  store i32 %221, i32* %max2, align 4
  store i32 1679565905, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 733486846, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1453763471
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1453763471
  %inc29 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 5452552, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1159092052, i32 1436099803
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %240 = load i32, i32* %max1, align 4
  %241 = load i32, i32* %max2, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -533614991, i32 1436099803
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %pa, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %268 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %268, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1309966381, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %269 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %270 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %270, i32* %max1, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %271 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32* %arrayidx12alteredBB, i32** %pa, align 8
  store i32 -979423329, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 434774073, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %272 = load i32*, i32** %pa, align 8
  store i32 0, i32* %272, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay16alteredBB, i32** %pa, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %273 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %273, i32* %max2, align 4
  store i32 1, i32* %i, align 4
  store i32 766447034, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %max1, align 4
  %275 = load i32, i32* %max2, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %275)
  store i32 -1159092052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %for.inc28, %if.end27, %if.then24, %for.body20, %for.cond18, %originalBBpart242, %originalBB40, %for.end15, %for.inc13, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
