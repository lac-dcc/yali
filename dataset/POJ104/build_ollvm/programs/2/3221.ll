; ModuleID = 'source-C-CXX/2/3221.c'
source_filename = "source-C-CXX/2/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1012853629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1012853629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 305914004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 305914004, label %first
    i32 1839115902, label %originalBB
    i32 -408984666, label %originalBBpart2
    i32 1240053605, label %for.cond
    i32 384047896, label %for.body
    i32 1060615132, label %originalBB32
    i32 1290682700, label %originalBBpart234
    i32 -1144477007, label %for.inc
    i32 1812371734, label %for.end
    i32 -889305822, label %originalBB36
    i32 2043655352, label %originalBBpart238
    i32 -551947324, label %for.cond2
    i32 -1637370946, label %for.body4
    i32 -1832332920, label %for.cond5
    i32 670752988, label %for.body7
    i32 1770620653, label %if.then
    i32 -946556125, label %if.then14
    i32 1096679724, label %originalBB40
    i32 1063245665, label %originalBBpart255
    i32 -655826603, label %if.else
    i32 2024892496, label %if.end
    i32 681970035, label %originalBB57
    i32 -544529253, label %originalBBpart259
    i32 2080728972, label %for.inc16
    i32 -939232457, label %for.end18
    i32 680021208, label %originalBB61
    i32 2014791899, label %originalBBpart263
    i32 -1474148237, label %for.inc19
    i32 332440663, label %originalBB65
    i32 162336365, label %originalBBpart273
    i32 -878820490, label %for.end21
    i32 -986196913, label %if.then23
    i32 316895253, label %if.end25
    i32 -742947824, label %originalBB75
    i32 -69567425, label %originalBBpart293
    i32 -1273612416, label %if.then29
    i32 1614534283, label %if.end31
    i32 1758430204, label %originalBBalteredBB
    i32 -1398038018, label %originalBB32alteredBB
    i32 156099731, label %originalBB36alteredBB
    i32 1064341287, label %originalBB40alteredBB
    i32 -1220758607, label %originalBB57alteredBB
    i32 -382606635, label %originalBB61alteredBB
    i32 -938533766, label %originalBB65alteredBB
    i32 1495193437, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1839115902, i32 1758430204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload133, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload114, i32* %k.reload115)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -408984666, i32 1758430204
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240053605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload125, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 384047896, i32 1812371734
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 416251692
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 416251692
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1060615132, i32 -1398038018
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -26009234
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -26009234
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1290682700, i32 -1398038018
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1144477007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload123, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload122, align 4
  store i32 1240053605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -392343922
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -392343922
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -889305822, i32 156099731
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload105, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1476519790
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1476519790
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2043655352, i32 156099731
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -551947324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload104, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload112, align 4
  %cmp3 = icmp slt i32 %158, %159
  %160 = select i1 %cmp3, i32 -1637370946, i32 -878820490
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1832332920, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload120, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload111, align 4
  %cmp6 = icmp slt i32 %161, %162
  %163 = select i1 %cmp6, i32 670752988, i32 -939232457
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload119, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload103, align 4
  %cmp8 = icmp ne i32 %164, %165
  %166 = select i1 %cmp8, i32 1770620653, i32 2024892496
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload102, align 4
  %idxprom9 = sext i32 %167 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %169 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %168, %170
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp ne i32 %174, %175
  %176 = select i1 %cmp13, i32 -946556125, i32 -655826603
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1765843740
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1765843740
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1096679724, i32 1064341287
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload132, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add15 = add nsw i32 %192, 1
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload131, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1063245665, i32 1064341287
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2080728972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -939232457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -238842991
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -238842991
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 681970035, i32 -1220758607
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -785582199
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -785582199
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -544529253, i32 -1220758607
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2080728972, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload117, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc17 = add nsw i32 %277, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload116, align 4
  store i32 -1832332920, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1462297698
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1462297698
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 680021208, i32 -382606635
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 62101120
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 62101120
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2014791899, i32 -382606635
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1474148237, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1205249823
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1205249823
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 332440663, i32 -938533766
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload101, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc20 = add nsw i32 %351, 1
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %353, i32* %b.reload100, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1465264117
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1465264117
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 162336365, i32 -938533766
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -551947324, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload130, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload110, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload109, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub = sub nsw i32 %383, 1
  %mul = mul nsw i32 %382, %385
  %cmp22 = icmp eq i32 %381, %mul
  %386 = select i1 %cmp22, i32 -986196913, i32 316895253
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 316895253, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -742947824, i32 1495193437
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload129, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload108, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload107, align 4
  %416 = add i32 %415, -352735307
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -352735307
  %sub26 = sub nsw i32 %415, 1
  %mul27 = mul nsw i32 %414, %418
  %cmp28 = icmp ne i32 %413, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -69567425, i32 1495193437
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %445 = select i1 %cmp28.reload, i32 -1273612416, i32 1614534283
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1614534283, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1839115902, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1060615132, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload99, align 4
  store i32 -889305822, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload128, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 %447, -1973893313
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1973893313
  %_41 = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %_42 = shl i32 %447, 1
  %451 = sub i32 0, -1464617917
  %452 = sub i32 %451, %447
  %453 = add i32 %452, -1464617917
  %_43 = sub i32 0, %447
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen44 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %_45 = sub i32 %447, 1
  %gen46 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %447, %460
  %_47 = sub i32 %447, 1
  %gen48 = mul i32 %461, 1
  %_49 = shl i32 %447, 1
  %462 = sub i32 %447, -1805426858
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1805426858
  %_50 = sub i32 %447, 1
  %gen51 = mul i32 %464, 1
  %465 = add i32 %447, -1515730439
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1515730439
  %_52 = sub i32 %447, 1
  %gen53 = mul i32 %467, 1
  %468 = sub i32 %447, 456771184
  %469 = add i32 %468, 1
  %470 = add i32 %469, 456771184
  %add15alteredBB = add nsw i32 %447, 1
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  store i32 %470, i32* %c.reload127, align 4
  store i32 1096679724, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 681970035, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 680021208, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload98, align 4
  %472 = sub i32 0, -927321731
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -927321731
  %_66 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen67 = add i32 %474, 1
  %_68 = shl i32 %471, 1
  %_69 = shl i32 %471, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %_70 = sub i32 %471, 1
  %gen71 = mul i32 %478, 1
  %479 = add i32 %471, 1551158507
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1551158507
  %inc20alteredBB = add nsw i32 %471, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %481, i32* %b.reload, align 4
  store i32 332440663, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_76 = sub i32 %484, 1
  %gen77 = mul i32 %486, 1
  %487 = add i32 0, 892751460
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, 892751460
  %_78 = sub i32 0, %484
  %490 = sub i32 %489, 132071125
  %491 = add i32 %490, 1
  %492 = add i32 %491, 132071125
  %gen79 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %484, %493
  %_80 = sub i32 %484, 1
  %gen81 = mul i32 %494, 1
  %495 = sub i32 0, -2051993648
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -2051993648
  %_82 = sub i32 0, %484
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen83 = add i32 %497, 1
  %_84 = shl i32 %484, 1
  %502 = add i32 %484, -1595360344
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1595360344
  %sub26alteredBB = sub nsw i32 %484, 1
  %505 = add i32 0, 2032067397
  %506 = sub i32 %505, %483
  %507 = sub i32 %506, 2032067397
  %_85 = sub i32 0, %483
  %508 = add i32 %507, -139480081
  %509 = add i32 %508, %504
  %510 = sub i32 %509, -139480081
  %gen86 = add i32 %507, %504
  %_87 = shl i32 %483, %504
  %511 = sub i32 0, %483
  %512 = add i32 0, %511
  %_88 = sub i32 0, %483
  %513 = add i32 %512, 2123176135
  %514 = add i32 %513, %504
  %515 = sub i32 %514, 2123176135
  %gen89 = add i32 %512, %504
  %516 = sub i32 0, %504
  %517 = add i32 %483, %516
  %_90 = sub i32 %483, %504
  %gen91 = mul i32 %517, %504
  %mul27alteredBB = mul nsw i32 %483, %504
  %cmp28alteredBB = icmp ne i32 %482, %mul27alteredBB
  store i32 -742947824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart293, %originalBB75, %if.end25, %if.then23, %for.end21, %originalBBpart273, %originalBB65, %for.inc19, %originalBBpart263, %originalBB61, %for.end18, %for.inc16, %originalBBpart259, %originalBB57, %if.end, %if.else, %originalBBpart255, %originalBB40, %if.then14, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
