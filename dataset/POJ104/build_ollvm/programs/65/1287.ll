; ModuleID = 'source-C-CXX/65/1287.c'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1089290380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1089290380, label %first
    i32 885683532, label %if.then
    i32 -375138938, label %originalBB
    i32 -1534919160, label %originalBBpart2
    i32 -908975139, label %if.else
    i32 487272077, label %originalBB76
    i32 -288787512, label %originalBBpart278
    i32 -116177512, label %for.cond
    i32 -1520072055, label %for.body
    i32 -893759340, label %originalBB80
    i32 -154674249, label %originalBBpart291
    i32 1704126946, label %land.lhs.true
    i32 1781443530, label %lor.lhs.false
    i32 1827628052, label %if.then8
    i32 -1562398831, label %originalBB93
    i32 -1597449723, label %originalBBpart297
    i32 -835745462, label %if.else9
    i32 1040308954, label %if.end
    i32 -1117358329, label %originalBB99
    i32 425820820, label %originalBBpart2101
    i32 -1073083595, label %for.inc
    i32 1627420231, label %for.end
    i32 -38496707, label %originalBB103
    i32 1311988856, label %originalBBpart2106
    i32 1430312747, label %for.cond12
    i32 -850122321, label %for.body14
    i32 1797509339, label %originalBB108
    i32 320250015, label %originalBBpart2110
    i32 -1395757678, label %lor.lhs.false16
    i32 -895603464, label %lor.lhs.false18
    i32 -1029151602, label %originalBB112
    i32 -1836805236, label %originalBBpart2114
    i32 -300635319, label %lor.lhs.false20
    i32 -47529515, label %lor.lhs.false22
    i32 2084948784, label %lor.lhs.false24
    i32 -814674889, label %lor.lhs.false26
    i32 1832505750, label %if.then28
    i32 -1857359417, label %if.else30
    i32 -1328050874, label %originalBB116
    i32 -750429686, label %originalBBpart2118
    i32 -1914653824, label %lor.lhs.false32
    i32 2056119158, label %lor.lhs.false34
    i32 -309707899, label %lor.lhs.false36
    i32 135366620, label %if.then38
    i32 1072897841, label %if.else40
    i32 1889679560, label %if.then42
    i32 18321728, label %land.lhs.true45
    i32 1208131236, label %lor.lhs.false48
    i32 2098858137, label %originalBB120
    i32 -1760650954, label %originalBBpart2132
    i32 -650497077, label %if.then51
    i32 -1918531994, label %originalBB134
    i32 -1793819187, label %originalBBpart2143
    i32 1616778551, label %if.end53
    i32 -1642251332, label %if.end54
    i32 -1981085420, label %if.end55
    i32 -1188281331, label %originalBB145
    i32 1994127454, label %originalBBpart2147
    i32 -221745233, label %if.end56
    i32 1670647142, label %for.inc57
    i32 1597883098, label %for.end59
    i32 -351652872, label %NodeBlock171
    i32 -378029550, label %NodeBlock169
    i32 1684364429, label %NodeBlock167
    i32 -432201895, label %LeafBlock165
    i32 -15854910, label %NodeBlock163
    i32 216959684, label %NodeBlock161
    i32 -1811035548, label %NodeBlock
    i32 204606750, label %LeafBlock
    i32 153497418, label %sw.bb
    i32 -1770545104, label %sw.bb63
    i32 -2127575978, label %sw.bb65
    i32 -1007752860, label %sw.bb67
    i32 -305337472, label %sw.bb69
    i32 -2105513830, label %originalBB149
    i32 -1020106815, label %originalBBpart2151
    i32 -1601374331, label %sw.bb71
    i32 756019017, label %sw.bb73
    i32 -1845813466, label %originalBB153
    i32 545528314, label %originalBBpart2155
    i32 1029228280, label %NewDefault
    i32 775859154, label %sw.epilog
    i32 -1600547310, label %originalBB157
    i32 265271107, label %originalBBpart2159
    i32 323023242, label %if.end75
    i32 -1967812269, label %originalBBalteredBB
    i32 1655743784, label %originalBB76alteredBB
    i32 -64924759, label %originalBB80alteredBB
    i32 -661895897, label %originalBB93alteredBB
    i32 295502454, label %originalBB99alteredBB
    i32 1983343808, label %originalBB103alteredBB
    i32 -1220570750, label %originalBB108alteredBB
    i32 922995201, label %originalBB112alteredBB
    i32 271933071, label %originalBB116alteredBB
    i32 -1349341319, label %originalBB120alteredBB
    i32 -1872179356, label %originalBB134alteredBB
    i32 1437117201, label %originalBB145alteredBB
    i32 -819725590, label %originalBB149alteredBB
    i32 1785112799, label %originalBB153alteredBB
    i32 775421232, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 885683532, i32 -908975139
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -375138938, i32 -1967812269
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 420147935
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 420147935
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1534919160, i32 -1967812269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323023242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 542472940
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 542472940
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 487272077, i32 1655743784
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -288787512, i32 1655743784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -116177512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -1520072055, i32 1627420231
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 887479063
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 887479063
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -893759340, i32 -64924759
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %rem = srem i32 %102, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 778610778
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 778610778
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -154674249, i32 -64924759
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1704126946, i32 1781443530
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %rem4 = srem i32 %131, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %132 = select i1 %cmp5, i32 1827628052, i32 1781443530
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %rem6 = srem i32 %133, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %134 = select i1 %cmp7, i32 1827628052, i32 -835745462
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1944031922
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1944031922
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1562398831, i32 -661895897
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = sub i32 %162, -1813828130
  %164 = add i32 %163, 2
  %165 = add i32 %164, -1813828130
  %add = add nsw i32 %162, 2
  store i32 %165, i32* %sum, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1597449723, i32 -661895897
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1040308954, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 %192, -1978515367
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1978515367
  %add10 = add nsw i32 %192, 1
  store i32 %195, i32* %sum, align 4
  store i32 1040308954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1238473046
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1238473046
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1117358329, i32 295502454
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1579855090
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1579855090
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 425820820, i32 295502454
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1073083595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -116177512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1824567045
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1824567045
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -38496707, i32 1983343808
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %270 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %270, 7
  store i32 %rem11, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1311988856, i32 1983343808
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1430312747, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %285, %286
  %287 = select i1 %cmp13, i32 -850122321, i32 1597883098
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1297653780
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1297653780
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1797509339, i32 -1220570750
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %303, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 320250015, i32 -1220570750
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %330 = select i1 %cmp15.reload, i32 1832505750, i32 -1395757678
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %331, 3
  %332 = select i1 %cmp17, i32 1832505750, i32 -895603464
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -983474798
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -983474798
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1029151602, i32 922995201
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %360, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1836805236, i32 922995201
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %387 = select i1 %cmp19.reload, i32 1832505750, i32 -300635319
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %388, 7
  %389 = select i1 %cmp21, i32 1832505750, i32 -47529515
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %390, 8
  %391 = select i1 %cmp23, i32 1832505750, i32 2084948784
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %392, 10
  %393 = select i1 %cmp25, i32 1832505750, i32 -814674889
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %394, 12
  %395 = select i1 %cmp27, i32 1832505750, i32 -1857359417
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = sub i32 %396, 1115787254
  %398 = add i32 %397, 3
  %399 = add i32 %398, 1115787254
  %add29 = add nsw i32 %396, 3
  store i32 %399, i32* %sum, align 4
  store i32 -221745233, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 302388858
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 302388858
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1328050874, i32 271933071
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %415, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 627469363
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 627469363
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -750429686, i32 271933071
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %431 = select i1 %cmp31.reload, i32 135366620, i32 -1914653824
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %432, 6
  %433 = select i1 %cmp33, i32 135366620, i32 2056119158
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %434, 9
  %435 = select i1 %cmp35, i32 135366620, i32 -309707899
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %436, 11
  %437 = select i1 %cmp37, i32 135366620, i32 1072897841
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %439 = add i32 %438, -1378835023
  %440 = add i32 %439, 2
  %441 = sub i32 %440, -1378835023
  %add39 = add nsw i32 %438, 2
  store i32 %441, i32* %sum, align 4
  store i32 -1981085420, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %442, 2
  %443 = select i1 %cmp41, i32 1889679560, i32 -1642251332
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  %rem43 = srem i32 %444, 4
  %cmp44 = icmp eq i32 %rem43, 0
  %445 = select i1 %cmp44, i32 18321728, i32 1208131236
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %446 = load i32, i32* %y, align 4
  %rem46 = srem i32 %446, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %447 = select i1 %cmp47, i32 -650497077, i32 1208131236
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1243114710
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1243114710
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2098858137, i32 -1349341319
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %463 = load i32, i32* %y, align 4
  %rem49 = srem i32 %463, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1108103718
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1108103718
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1760650954, i32 -1349341319
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %479 = select i1 %cmp50.reload, i32 -650497077, i32 1616778551
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1133677792
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1133677792
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1918531994, i32 -1872179356
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %507 = load i32, i32* %sum, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %add52 = add nsw i32 %507, 1
  store i32 %509, i32* %sum, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1589141718
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1589141718
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1793819187, i32 -1872179356
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1616778551, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1642251332, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1981085420, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -561419123
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -561419123
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1188281331, i32 1437117201
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1527243755
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1527243755
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1994127454, i32 1437117201
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -221745233, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1670647142, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc58 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  store i32 1430312747, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %573 = load i32, i32* %d, align 4
  %574 = add i32 %572, 295923065
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 295923065
  %add60 = add nsw i32 %572, %573
  store i32 %576, i32* %sum, align 4
  %577 = load i32, i32* %sum, align 4
  %rem61 = srem i32 %577, 7
  store i32 %rem61, i32* %a, align 4
  %578 = load i32, i32* %a, align 4
  store i32 %578, i32* %.reg2mem174
  store i32 -351652872, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem174
  %Pivot172 = icmp slt i32 %.reload182, 3
  %579 = select i1 %Pivot172, i32 216959684, i32 -378029550
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem174
  %Pivot170 = icmp slt i32 %.reload178, 5
  %580 = select i1 %Pivot170, i32 -15854910, i32 1684364429
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem174
  %Pivot168 = icmp slt i32 %.reload176, 6
  %581 = select i1 %Pivot168, i32 -305337472, i32 -432201895
  store i32 %581, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  %SwitchLeaf166 = icmp eq i32 %.reload175, 6
  %582 = select i1 %SwitchLeaf166, i32 -1601374331, i32 1029228280
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem174
  %Pivot164 = icmp slt i32 %.reload177, 4
  %583 = select i1 %Pivot164, i32 -2127575978, i32 -1007752860
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem174
  %Pivot162 = icmp slt i32 %.reload181, 1
  %584 = select i1 %Pivot162, i32 204606750, i32 -1811035548
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem174
  %Pivot = icmp slt i32 %.reload179, 2
  %585 = select i1 %Pivot, i32 153497418, i32 -1770545104
  store i32 %585, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem174
  %SwitchLeaf = icmp eq i32 %.reload180, 0
  %586 = select i1 %SwitchLeaf, i32 756019017, i32 1029228280
  store i32 %586, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -2105513830, i32 -819725590
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1989722953
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1989722953
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1020106815, i32 -819725590
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1845813466, i32 1785112799
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 545528314, i32 1785112799
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 775859154, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 775859154, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 645470601
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 645470601
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1600547310, i32 775421232
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -251230269
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -251230269
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 265271107, i32 775421232
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 323023242, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -375138938, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 487272077, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -1397852382
  %688 = sub i32 %687, 4
  %689 = add i32 %688, -1397852382
  %_ = sub i32 %686, 4
  %gen = mul i32 %689, 4
  %_81 = shl i32 %686, 4
  %690 = sub i32 %686, 1938290079
  %691 = sub i32 %690, 4
  %692 = add i32 %691, 1938290079
  %_82 = sub i32 %686, 4
  %gen83 = mul i32 %692, 4
  %693 = add i32 %686, -851521194
  %694 = sub i32 %693, 4
  %695 = sub i32 %694, -851521194
  %_84 = sub i32 %686, 4
  %gen85 = mul i32 %695, 4
  %696 = sub i32 %686, 475675186
  %697 = sub i32 %696, 4
  %698 = add i32 %697, 475675186
  %_86 = sub i32 %686, 4
  %gen87 = mul i32 %698, 4
  %699 = add i32 %686, -518703058
  %700 = sub i32 %699, 4
  %701 = sub i32 %700, -518703058
  %_88 = sub i32 %686, 4
  %gen89 = mul i32 %701, 4
  %remalteredBB = srem i32 %686, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -893759340, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %sum, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_94 = sub i32 0, %702
  %705 = sub i32 0, %704
  %706 = sub i32 0, 2
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen95 = add i32 %704, 2
  %709 = sub i32 0, %702
  %710 = sub i32 0, 2
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %addalteredBB = add nsw i32 %702, 2
  store i32 %712, i32* %sum, align 4
  store i32 -1562398831, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1117358329, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %sum, align 4
  %_104 = shl i32 %713, 7
  %rem11alteredBB = srem i32 %713, 7
  store i32 %rem11alteredBB, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -38496707, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %714, 1
  store i32 1797509339, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %715, 5
  store i32 -1029151602, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %716, 4
  store i32 -1328050874, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %y, align 4
  %718 = sub i32 %717, -786029794
  %719 = sub i32 %718, 400
  %720 = add i32 %719, -786029794
  %_121 = sub i32 %717, 400
  %gen122 = mul i32 %720, 400
  %721 = sub i32 %717, -2143745322
  %722 = sub i32 %721, 400
  %723 = add i32 %722, -2143745322
  %_123 = sub i32 %717, 400
  %gen124 = mul i32 %723, 400
  %724 = sub i32 %717, -660900066
  %725 = sub i32 %724, 400
  %726 = add i32 %725, -660900066
  %_125 = sub i32 %717, 400
  %gen126 = mul i32 %726, 400
  %727 = add i32 0, -1368945047
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, -1368945047
  %_127 = sub i32 0, %717
  %730 = sub i32 0, 400
  %731 = sub i32 %729, %730
  %gen128 = add i32 %729, 400
  %732 = sub i32 0, 523024017
  %733 = sub i32 %732, %717
  %734 = add i32 %733, 523024017
  %_129 = sub i32 0, %717
  %735 = add i32 %734, -765991091
  %736 = add i32 %735, 400
  %737 = sub i32 %736, -765991091
  %gen130 = add i32 %734, 400
  %rem49alteredBB = srem i32 %717, 400
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 2098858137, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %sum, align 4
  %739 = add i32 %738, -1175526804
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1175526804
  %_135 = sub i32 %738, 1
  %gen136 = mul i32 %741, 1
  %_137 = shl i32 %738, 1
  %742 = sub i32 %738, 2067629831
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2067629831
  %_138 = sub i32 %738, 1
  %gen139 = mul i32 %744, 1
  %745 = sub i32 %738, -174614569
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -174614569
  %_140 = sub i32 %738, 1
  %gen141 = mul i32 %747, 1
  %748 = add i32 %738, 1705045157
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1705045157
  %add52alteredBB = add nsw i32 %738, 1
  store i32 %750, i32* %sum, align 4
  store i32 -1918531994, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1188281331, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2105513830, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1845813466, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1600547310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB153, %sw.bb73, %sw.bb71, %originalBBpart2151, %originalBB149, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %for.end59, %for.inc57, %if.end56, %originalBBpart2147, %originalBB145, %if.end55, %if.end54, %if.end53, %originalBBpart2143, %originalBB134, %if.then51, %originalBBpart2132, %originalBB120, %lor.lhs.false48, %land.lhs.true45, %if.then42, %if.else40, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2118, %originalBB116, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2114, %originalBB112, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %originalBBpart2106, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.else9, %originalBBpart297, %originalBB93, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart291, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
