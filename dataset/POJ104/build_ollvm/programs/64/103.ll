; ModuleID = 'source-C-CXX/64/103.c'
source_filename = "source-C-CXX/64/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1217739013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1217739013, label %for.cond
    i32 154260762, label %originalBB
    i32 1057901588, label %originalBBpart2
    i32 -758898034, label %for.body
    i32 559199565, label %originalBB50
    i32 1288363919, label %originalBBpart252
    i32 -725443715, label %land.lhs.true
    i32 737517828, label %if.then
    i32 -1066945297, label %if.else
    i32 760468103, label %land.lhs.true5
    i32 893195808, label %if.then7
    i32 -1676954725, label %if.else9
    i32 1634700056, label %land.lhs.true11
    i32 405647090, label %originalBB54
    i32 -1616698282, label %originalBBpart256
    i32 1087108598, label %if.then13
    i32 413210132, label %if.else15
    i32 -151134557, label %originalBB58
    i32 -1451362, label %originalBBpart260
    i32 1847191953, label %land.lhs.true17
    i32 -1261634965, label %if.then19
    i32 1649989683, label %if.else21
    i32 -837426683, label %originalBB62
    i32 1340792807, label %originalBBpart264
    i32 -1363693020, label %land.lhs.true23
    i32 493328399, label %if.then25
    i32 1374478747, label %if.else27
    i32 -684393858, label %originalBB66
    i32 -1690747300, label %originalBBpart268
    i32 1155458230, label %land.lhs.true29
    i32 -121405876, label %if.then31
    i32 99231159, label %if.else33
    i32 -1557127809, label %if.end
    i32 886181231, label %originalBB70
    i32 852619347, label %originalBBpart272
    i32 -1926119514, label %if.end34
    i32 -634934100, label %originalBB74
    i32 -53816874, label %originalBBpart276
    i32 -1840274847, label %if.end35
    i32 -679034168, label %if.end36
    i32 1406526103, label %originalBB78
    i32 -258373300, label %originalBBpart280
    i32 1993797640, label %if.end37
    i32 -522740470, label %if.end38
    i32 -876891259, label %for.inc
    i32 1062223077, label %for.end
    i32 -404032830, label %if.then40
    i32 -505927110, label %if.else42
    i32 -533127793, label %if.then44
    i32 1761928103, label %if.else46
    i32 71786191, label %originalBB82
    i32 -1796263799, label %originalBBpart284
    i32 -415066587, label %if.end48
    i32 -199678977, label %if.end49
    i32 -167765224, label %originalBBalteredBB
    i32 -406602386, label %originalBB50alteredBB
    i32 706950731, label %originalBB54alteredBB
    i32 1831168337, label %originalBB58alteredBB
    i32 -33737470, label %originalBB62alteredBB
    i32 1683512693, label %originalBB66alteredBB
    i32 -1894197717, label %originalBB70alteredBB
    i32 -1256335541, label %originalBB74alteredBB
    i32 -638632113, label %originalBB78alteredBB
    i32 289775733, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1410602764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1410602764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 154260762, i32 -167765224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 783456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 783456
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1057901588, i32 -167765224
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -758898034, i32 1062223077
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1942180992
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1942180992
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 559199565, i32 -406602386
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %48 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -936988290
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -936988290
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1288363919, i32 -406602386
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -725443715, i32 -1066945297
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %65, 1
  %66 = select i1 %cmp3, i32 737517828, i32 -1066945297
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 %67, -1693791982
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1693791982
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %c, align 4
  store i32 -522740470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %71, 0
  %72 = select i1 %cmp4, i32 760468103, i32 -1676954725
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %73, 2
  %74 = select i1 %cmp6, i32 893195808, i32 -1676954725
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = add i32 %75, -317693036
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -317693036
  %add8 = add nsw i32 %75, 1
  store i32 %78, i32* %d, align 4
  store i32 1993797640, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %79, 1
  %80 = select i1 %cmp10, i32 1634700056, i32 413210132
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -918745507
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -918745507
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 405647090, i32 706950731
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %108, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1294516031
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1294516031
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1616698282, i32 706950731
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1087108598, i32 413210132
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add14 = add nsw i32 %125, 1
  store i32 %127, i32* %d, align 4
  store i32 -679034168, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1807170054
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1807170054
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -151134557, i32 1831168337
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %143, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1451362, i32 1831168337
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 1847191953, i32 1649989683
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %159, 2
  %160 = select i1 %cmp18, i32 -1261634965, i32 1649989683
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = sub i32 %161, -2145185621
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2145185621
  %add20 = add nsw i32 %161, 1
  store i32 %164, i32* %c, align 4
  store i32 -1840274847, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -599717791
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -599717791
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -837426683, i32 -33737470
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %180, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1340792807, i32 -33737470
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 -1363693020, i32 1374478747
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %208, 0
  %209 = select i1 %cmp24, i32 493328399, i32 1374478747
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add26 = add nsw i32 %210, 1
  store i32 %214, i32* %c, align 4
  store i32 -1926119514, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2111526049
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2111526049
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -684393858, i32 1683512693
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %242, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1426640126
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1426640126
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
  %269 = select i1 %267, i32 -1690747300, i32 1683512693
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %270 = select i1 %cmp28.reload, i32 1155458230, i32 99231159
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %271, 1
  %272 = select i1 %cmp30, i32 -121405876, i32 99231159
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add32 = add nsw i32 %273, 1
  store i32 %275, i32* %d, align 4
  store i32 -1557127809, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  store i32 %276, i32* %c, align 4
  %277 = load i32, i32* %d, align 4
  store i32 %277, i32* %d, align 4
  store i32 -1557127809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 828333644
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 828333644
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 886181231, i32 -1894197717
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1277180361
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1277180361
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 852619347, i32 -1894197717
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1926119514, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 628158446
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 628158446
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -634934100, i32 -1256335541
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -53816874, i32 -1256335541
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1840274847, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -679034168, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1406526103, i32 -638632113
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -258373300, i32 -638632113
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1993797640, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -522740470, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -876891259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1007193128
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1007193128
  %inc = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 1217739013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = load i32, i32* %d, align 4
  %cmp39 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp39, i32 -404032830, i32 -505927110
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199678977, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %d, align 4
  %cmp43 = icmp slt i32 %396, %397
  %398 = select i1 %cmp43, i32 -533127793, i32 1761928103
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -415066587, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 71786191, i32 289775733
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 703284101
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 703284101
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1796263799, i32 289775733
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -415066587, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -199678977, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 154260762, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %430 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %430, 0
  store i32 559199565, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %431, 0
  store i32 405647090, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %432, 1
  store i32 -151134557, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %433, 2
  store i32 -837426683, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %434, 2
  store i32 -684393858, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 886181231, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -634934100, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1406526103, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 71786191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart284, %originalBB82, %if.else46, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart280, %originalBB78, %if.end36, %if.end35, %originalBBpart276, %originalBB74, %if.end34, %originalBBpart272, %originalBB70, %if.end, %if.else33, %if.then31, %land.lhs.true29, %originalBBpart268, %originalBB66, %if.else27, %if.then25, %land.lhs.true23, %originalBBpart264, %originalBB62, %if.else21, %if.then19, %land.lhs.true17, %originalBBpart260, %originalBB58, %if.else15, %if.then13, %originalBBpart256, %originalBB54, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
