; ModuleID = 'source-C-CXX/49/1065.c'
source_filename = "source-C-CXX/49/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %y4 = alloca i32, align 4
  %y5 = alloca i32, align 4
  %y6 = alloca i32, align 4
  %y7 = alloca i32, align 4
  %y8 = alloca i32, align 4
  %y9 = alloca i32, align 4
  %y10 = alloca i32, align 4
  %y11 = alloca i32, align 4
  %y12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -986507215
  %2 = add i32 %1, 12
  %3 = sub i32 %2, -986507215
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %y1, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 31
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 %4, 31
  %9 = sub i32 %8, -1623153828
  %10 = add i32 %9, 12
  %11 = add i32 %10, -1623153828
  %add2 = add nsw i32 %8, 12
  %rem3 = srem i32 %11, 7
  store i32 %rem3, i32* %y2, align 4
  %12 = load i32, i32* %a, align 4
  %13 = sub i32 0, 31
  %14 = sub i32 %12, %13
  %add4 = add nsw i32 %12, 31
  %15 = add i32 %14, -167909264
  %16 = add i32 %15, 28
  %17 = sub i32 %16, -167909264
  %add5 = add nsw i32 %14, 28
  %18 = sub i32 0, 12
  %19 = sub i32 %17, %18
  %add6 = add nsw i32 %17, 12
  %rem7 = srem i32 %19, 7
  store i32 %rem7, i32* %y3, align 4
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 %20, 1222084259
  %22 = add i32 %21, 31
  %23 = add i32 %22, 1222084259
  %add8 = add nsw i32 %20, 31
  %24 = sub i32 0, 28
  %25 = sub i32 %23, %24
  %add9 = add nsw i32 %23, 28
  %26 = sub i32 %25, 844824447
  %27 = add i32 %26, 31
  %28 = add i32 %27, 844824447
  %add10 = add nsw i32 %25, 31
  %29 = sub i32 0, %28
  %30 = sub i32 0, 12
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add11 = add nsw i32 %28, 12
  %rem12 = srem i32 %32, 7
  store i32 %rem12, i32* %y4, align 4
  %33 = load i32, i32* %a, align 4
  %34 = sub i32 0, 31
  %35 = sub i32 %33, %34
  %add13 = add nsw i32 %33, 31
  %36 = sub i32 0, %35
  %37 = sub i32 0, 28
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add14 = add nsw i32 %35, 28
  %40 = sub i32 0, %39
  %41 = sub i32 0, 31
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add15 = add nsw i32 %39, 31
  %44 = sub i32 0, 30
  %45 = sub i32 %43, %44
  %add16 = add nsw i32 %43, 30
  %46 = sub i32 0, %45
  %47 = sub i32 0, 12
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add17 = add nsw i32 %45, 12
  %rem18 = srem i32 %49, 7
  store i32 %rem18, i32* %y5, align 4
  %50 = load i32, i32* %a, align 4
  %51 = add i32 %50, 1238817092
  %52 = add i32 %51, 31
  %53 = sub i32 %52, 1238817092
  %add19 = add nsw i32 %50, 31
  %54 = sub i32 %53, 1129620026
  %55 = add i32 %54, 28
  %56 = add i32 %55, 1129620026
  %add20 = add nsw i32 %53, 28
  %57 = sub i32 0, %56
  %58 = sub i32 0, 31
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add21 = add nsw i32 %56, 31
  %61 = add i32 %60, 1747863933
  %62 = add i32 %61, 30
  %63 = sub i32 %62, 1747863933
  %add22 = add nsw i32 %60, 30
  %64 = add i32 %63, -416985727
  %65 = add i32 %64, 31
  %66 = sub i32 %65, -416985727
  %add23 = add nsw i32 %63, 31
  %67 = sub i32 %66, -1179136686
  %68 = add i32 %67, 12
  %69 = add i32 %68, -1179136686
  %add24 = add nsw i32 %66, 12
  %rem25 = srem i32 %69, 7
  store i32 %rem25, i32* %y6, align 4
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %70, 2110556001
  %72 = add i32 %71, 31
  %73 = sub i32 %72, 2110556001
  %add26 = add nsw i32 %70, 31
  %74 = sub i32 0, 28
  %75 = sub i32 %73, %74
  %add27 = add nsw i32 %73, 28
  %76 = sub i32 0, %75
  %77 = sub i32 0, 31
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add28 = add nsw i32 %75, 31
  %80 = sub i32 0, 30
  %81 = sub i32 %79, %80
  %add29 = add nsw i32 %79, 30
  %82 = sub i32 %81, 1151404744
  %83 = add i32 %82, 31
  %84 = add i32 %83, 1151404744
  %add30 = add nsw i32 %81, 31
  %85 = sub i32 0, 30
  %86 = sub i32 %84, %85
  %add31 = add nsw i32 %84, 30
  %87 = sub i32 0, 12
  %88 = sub i32 %86, %87
  %add32 = add nsw i32 %86, 12
  %rem33 = srem i32 %88, 7
  store i32 %rem33, i32* %y7, align 4
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 0, 31
  %91 = sub i32 %89, %90
  %add34 = add nsw i32 %89, 31
  %92 = sub i32 0, 28
  %93 = sub i32 %91, %92
  %add35 = add nsw i32 %91, 28
  %94 = sub i32 %93, -1977487960
  %95 = add i32 %94, 31
  %96 = add i32 %95, -1977487960
  %add36 = add nsw i32 %93, 31
  %97 = add i32 %96, -763862894
  %98 = add i32 %97, 30
  %99 = sub i32 %98, -763862894
  %add37 = add nsw i32 %96, 30
  %100 = sub i32 %99, 520278065
  %101 = add i32 %100, 31
  %102 = add i32 %101, 520278065
  %add38 = add nsw i32 %99, 31
  %103 = add i32 %102, -1069174776
  %104 = add i32 %103, 30
  %105 = sub i32 %104, -1069174776
  %add39 = add nsw i32 %102, 30
  %106 = add i32 %105, 581651254
  %107 = add i32 %106, 31
  %108 = sub i32 %107, 581651254
  %add40 = add nsw i32 %105, 31
  %109 = sub i32 %108, 1340796191
  %110 = add i32 %109, 12
  %111 = add i32 %110, 1340796191
  %add41 = add nsw i32 %108, 12
  %rem42 = srem i32 %111, 7
  store i32 %rem42, i32* %y8, align 4
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %add43 = add nsw i32 %112, 31
  %115 = add i32 %114, -1599801282
  %116 = add i32 %115, 28
  %117 = sub i32 %116, -1599801282
  %add44 = add nsw i32 %114, 28
  %118 = sub i32 0, %117
  %119 = sub i32 0, 31
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add45 = add nsw i32 %117, 31
  %122 = sub i32 0, 30
  %123 = sub i32 %121, %122
  %add46 = add nsw i32 %121, 30
  %124 = add i32 %123, 1554654748
  %125 = add i32 %124, 31
  %126 = sub i32 %125, 1554654748
  %add47 = add nsw i32 %123, 31
  %127 = add i32 %126, 451483530
  %128 = add i32 %127, 30
  %129 = sub i32 %128, 451483530
  %add48 = add nsw i32 %126, 30
  %130 = sub i32 0, 31
  %131 = sub i32 %129, %130
  %add49 = add nsw i32 %129, 31
  %132 = add i32 %131, 1660862648
  %133 = add i32 %132, 31
  %134 = sub i32 %133, 1660862648
  %add50 = add nsw i32 %131, 31
  %135 = sub i32 0, %134
  %136 = sub i32 0, 12
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add51 = add nsw i32 %134, 12
  %rem52 = srem i32 %138, 7
  store i32 %rem52, i32* %y9, align 4
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 %139, 1268816417
  %141 = add i32 %140, 31
  %142 = add i32 %141, 1268816417
  %add53 = add nsw i32 %139, 31
  %143 = add i32 %142, -1537243405
  %144 = add i32 %143, 28
  %145 = sub i32 %144, -1537243405
  %add54 = add nsw i32 %142, 28
  %146 = sub i32 0, %145
  %147 = sub i32 0, 31
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add55 = add nsw i32 %145, 31
  %150 = sub i32 0, 30
  %151 = sub i32 %149, %150
  %add56 = add nsw i32 %149, 30
  %152 = sub i32 0, %151
  %153 = sub i32 0, 31
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add57 = add nsw i32 %151, 31
  %156 = add i32 %155, 969153775
  %157 = add i32 %156, 30
  %158 = sub i32 %157, 969153775
  %add58 = add nsw i32 %155, 30
  %159 = sub i32 0, 31
  %160 = sub i32 %158, %159
  %add59 = add nsw i32 %158, 31
  %161 = sub i32 0, 31
  %162 = sub i32 %160, %161
  %add60 = add nsw i32 %160, 31
  %163 = add i32 %162, -237322570
  %164 = add i32 %163, 30
  %165 = sub i32 %164, -237322570
  %add61 = add nsw i32 %162, 30
  %166 = add i32 %165, 904949105
  %167 = add i32 %166, 12
  %168 = sub i32 %167, 904949105
  %add62 = add nsw i32 %165, 12
  %rem63 = srem i32 %168, 7
  store i32 %rem63, i32* %y10, align 4
  %169 = load i32, i32* %a, align 4
  %170 = add i32 %169, 90941805
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 90941805
  %add64 = add nsw i32 %169, 31
  %173 = sub i32 0, 28
  %174 = sub i32 %172, %173
  %add65 = add nsw i32 %172, 28
  %175 = sub i32 0, %174
  %176 = sub i32 0, 31
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add66 = add nsw i32 %174, 31
  %179 = sub i32 0, 30
  %180 = sub i32 %178, %179
  %add67 = add nsw i32 %178, 30
  %181 = add i32 %180, -1642088101
  %182 = add i32 %181, 31
  %183 = sub i32 %182, -1642088101
  %add68 = add nsw i32 %180, 31
  %184 = sub i32 %183, 1778599382
  %185 = add i32 %184, 30
  %186 = add i32 %185, 1778599382
  %add69 = add nsw i32 %183, 30
  %187 = add i32 %186, -1281578567
  %188 = add i32 %187, 31
  %189 = sub i32 %188, -1281578567
  %add70 = add nsw i32 %186, 31
  %190 = sub i32 0, %189
  %191 = sub i32 0, 31
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add71 = add nsw i32 %189, 31
  %194 = sub i32 %193, -457270082
  %195 = add i32 %194, 30
  %196 = add i32 %195, -457270082
  %add72 = add nsw i32 %193, 30
  %197 = sub i32 %196, -777010810
  %198 = add i32 %197, 31
  %199 = add i32 %198, -777010810
  %add73 = add nsw i32 %196, 31
  %200 = sub i32 0, 12
  %201 = sub i32 %199, %200
  %add74 = add nsw i32 %199, 12
  %rem75 = srem i32 %201, 7
  store i32 %rem75, i32* %y11, align 4
  %202 = load i32, i32* %a, align 4
  %203 = add i32 %202, -1056328641
  %204 = add i32 %203, 31
  %205 = sub i32 %204, -1056328641
  %add76 = add nsw i32 %202, 31
  %206 = sub i32 0, 28
  %207 = sub i32 %205, %206
  %add77 = add nsw i32 %205, 28
  %208 = sub i32 %207, -542946206
  %209 = add i32 %208, 31
  %210 = add i32 %209, -542946206
  %add78 = add nsw i32 %207, 31
  %211 = sub i32 %210, -1585461390
  %212 = add i32 %211, 30
  %213 = add i32 %212, -1585461390
  %add79 = add nsw i32 %210, 30
  %214 = sub i32 0, %213
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add80 = add nsw i32 %213, 31
  %218 = sub i32 0, 30
  %219 = sub i32 %217, %218
  %add81 = add nsw i32 %217, 30
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add82 = add nsw i32 %219, 31
  %224 = sub i32 %223, 1101577571
  %225 = add i32 %224, 31
  %226 = add i32 %225, 1101577571
  %add83 = add nsw i32 %223, 31
  %227 = sub i32 0, %226
  %228 = sub i32 0, 30
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add84 = add nsw i32 %226, 30
  %231 = sub i32 0, %230
  %232 = sub i32 0, 31
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add85 = add nsw i32 %230, 31
  %235 = sub i32 %234, -206677864
  %236 = add i32 %235, 30
  %237 = add i32 %236, -206677864
  %add86 = add nsw i32 %234, 30
  %238 = sub i32 0, 12
  %239 = sub i32 %237, %238
  %add87 = add nsw i32 %237, 12
  %rem88 = srem i32 %239, 7
  store i32 %rem88, i32* %y12, align 4
  %240 = load i32, i32* %y1, align 4
  store i32 %240, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2043021166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 2043021166, label %first
    i32 -399311111, label %if.then
    i32 274286315, label %if.end
    i32 -559042971, label %originalBB
    i32 -496354521, label %originalBBpart2
    i32 809527604, label %if.then91
    i32 2060518343, label %originalBB134
    i32 -198718885, label %originalBBpart2136
    i32 -69036827, label %if.end93
    i32 817510677, label %if.then95
    i32 -1906215256, label %if.end97
    i32 -1642340441, label %if.then99
    i32 -426819800, label %originalBB138
    i32 1073406867, label %originalBBpart2140
    i32 -1763826898, label %if.end101
    i32 828238633, label %originalBB142
    i32 -959466515, label %originalBBpart2144
    i32 369686454, label %if.then103
    i32 581501541, label %originalBB146
    i32 442048478, label %originalBBpart2148
    i32 714783200, label %if.end105
    i32 1185638534, label %if.then107
    i32 1163347943, label %if.end109
    i32 1242459836, label %originalBB150
    i32 -508927864, label %originalBBpart2152
    i32 -1031561336, label %if.then111
    i32 557199739, label %originalBB154
    i32 179019275, label %originalBBpart2156
    i32 85175089, label %if.end113
    i32 633648877, label %if.then115
    i32 678417210, label %if.end117
    i32 454706631, label %if.then119
    i32 -1186625043, label %originalBB158
    i32 1680986591, label %originalBBpart2160
    i32 -1961826415, label %if.end121
    i32 -1488526589, label %if.then123
    i32 1847607629, label %originalBB162
    i32 -1390532785, label %originalBBpart2164
    i32 683526279, label %if.end125
    i32 112156596, label %originalBB166
    i32 -871477089, label %originalBBpart2168
    i32 -758948006, label %if.then127
    i32 1046530252, label %if.end129
    i32 -672622731, label %if.then131
    i32 1751684516, label %originalBB170
    i32 -344765506, label %originalBBpart2172
    i32 -1075251627, label %if.end133
    i32 461486361, label %originalBBalteredBB
    i32 1534194103, label %originalBB134alteredBB
    i32 1131712584, label %originalBB138alteredBB
    i32 92542965, label %originalBB142alteredBB
    i32 1318511655, label %originalBB146alteredBB
    i32 -1417393577, label %originalBB150alteredBB
    i32 129245887, label %originalBB154alteredBB
    i32 -1639130251, label %originalBB158alteredBB
    i32 -1429048091, label %originalBB162alteredBB
    i32 724930434, label %originalBB166alteredBB
    i32 -1099366780, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %241 = select i1 %cmp, i32 -399311111, i32 274286315
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 274286315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -559042971, i32 461486361
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %256 = load i32, i32* %y2, align 4
  %cmp90 = icmp eq i32 %256, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 807704728
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 807704728
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -496354521, i32 461486361
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %272 = select i1 %cmp90.reload, i32 809527604, i32 -69036827
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2136266738
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2136266738
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2060518343, i32 1534194103
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -198718885, i32 1534194103
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -69036827, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %314 = load i32, i32* %y3, align 4
  %cmp94 = icmp eq i32 %314, 5
  %315 = select i1 %cmp94, i32 817510677, i32 -1906215256
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1906215256, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %316 = load i32, i32* %y4, align 4
  %cmp98 = icmp eq i32 %316, 5
  %317 = select i1 %cmp98, i32 -1642340441, i32 -1763826898
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -426819800, i32 1131712584
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1073406867, i32 1131712584
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1763826898, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 828596589
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 828596589
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 828238633, i32 92542965
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %373 = load i32, i32* %y5, align 4
  %cmp102 = icmp eq i32 %373, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1067731683
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1067731683
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -959466515, i32 92542965
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %389 = select i1 %cmp102.reload, i32 369686454, i32 714783200
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 581501541, i32 1318511655
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 822647451
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 822647451
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 442048478, i32 1318511655
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 714783200, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %431 = load i32, i32* %y6, align 4
  %cmp106 = icmp eq i32 %431, 5
  %432 = select i1 %cmp106, i32 1185638534, i32 1163347943
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1163347943, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1242459836, i32 -1417393577
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %447 = load i32, i32* %y7, align 4
  %cmp110 = icmp eq i32 %447, 5
  store i1 %cmp110, i1* %cmp110.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 453170690
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 453170690
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -508927864, i32 -1417393577
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %475 = select i1 %cmp110.reload, i32 -1031561336, i32 85175089
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 557199739, i32 129245887
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1883780519
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1883780519
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 179019275, i32 129245887
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 85175089, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %529 = load i32, i32* %y8, align 4
  %cmp114 = icmp eq i32 %529, 5
  %530 = select i1 %cmp114, i32 633648877, i32 678417210
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 678417210, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %531 = load i32, i32* %y9, align 4
  %cmp118 = icmp eq i32 %531, 5
  %532 = select i1 %cmp118, i32 454706631, i32 -1961826415
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1186625043, i32 -1639130251
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1047605664
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1047605664
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1680986591, i32 -1639130251
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1961826415, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %574 = load i32, i32* %y10, align 4
  %cmp122 = icmp eq i32 %574, 5
  %575 = select i1 %cmp122, i32 -1488526589, i32 683526279
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 173074572
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 173074572
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1847607629, i32 -1429048091
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 669214666
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 669214666
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1390532785, i32 -1429048091
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 683526279, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 149238183
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 149238183
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 112156596, i32 724930434
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %645 = load i32, i32* %y11, align 4
  %cmp126 = icmp eq i32 %645, 5
  store i1 %cmp126, i1* %cmp126.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -871477089, i32 724930434
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %672 = select i1 %cmp126.reload, i32 -758948006, i32 1046530252
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1046530252, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %673 = load i32, i32* %y12, align 4
  %cmp130 = icmp eq i32 %673, 5
  %674 = select i1 %cmp130, i32 -672622731, i32 -1075251627
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1567318195
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1567318195
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1751684516, i32 -1099366780
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -575377280
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -575377280
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -344765506, i32 -1099366780
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1075251627, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %y2, align 4
  %cmp90alteredBB = icmp eq i32 %717, 5
  store i32 -559042971, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2060518343, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -426819800, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %y5, align 4
  %cmp102alteredBB = icmp eq i32 %718, 5
  store i32 828238633, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 581501541, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %y7, align 4
  %cmp110alteredBB = icmp eq i32 %719, 5
  store i32 1242459836, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 557199739, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1186625043, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1847607629, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %y11, align 4
  %cmp126alteredBB = icmp eq i32 %720, 5
  store i32 112156596, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1751684516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.then131, %if.end129, %if.then127, %originalBBpart2168, %originalBB166, %if.end125, %originalBBpart2164, %originalBB162, %if.then123, %if.end121, %originalBBpart2160, %originalBB158, %if.then119, %if.end117, %if.then115, %if.end113, %originalBBpart2156, %originalBB154, %if.then111, %originalBBpart2152, %originalBB150, %if.end109, %if.then107, %if.end105, %originalBBpart2148, %originalBB146, %if.then103, %originalBBpart2144, %originalBB142, %if.end101, %originalBBpart2140, %originalBB138, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2136, %originalBB134, %if.then91, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
