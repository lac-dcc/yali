; ModuleID = 'source-C-CXX/36/454.c'
source_filename = "source-C-CXX/36/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8*]*
  %sum.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 279844820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 279844820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1400951730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1400951730, label %first
    i32 785539508, label %originalBB
    i32 -1999794900, label %originalBBpart2
    i32 -1909042039, label %for.cond
    i32 -1053925495, label %for.body
    i32 -1237279364, label %originalBB63
    i32 -403286472, label %originalBBpart265
    i32 1469567547, label %for.inc
    i32 -2015792096, label %for.end
    i32 1418930460, label %for.cond4
    i32 1565322577, label %originalBB67
    i32 1273922028, label %originalBBpart269
    i32 -922514439, label %for.body6
    i32 998986025, label %for.inc10
    i32 1230470966, label %originalBB71
    i32 1461006958, label %originalBBpart275
    i32 -315031510, label %for.end12
    i32 1413671466, label %originalBB77
    i32 -1854769647, label %originalBBpart279
    i32 1547807773, label %loop
    i32 -6560267, label %for.cond13
    i32 802718484, label %originalBB81
    i32 -676035136, label %originalBBpart283
    i32 1725802871, label %for.body15
    i32 1679703538, label %for.cond19
    i32 -162521810, label %for.body22
    i32 1631368519, label %for.cond23
    i32 -809553515, label %originalBB85
    i32 1005834029, label %originalBBpart287
    i32 843045720, label %for.body26
    i32 298507911, label %land.lhs.true
    i32 128461413, label %if.then
    i32 697938708, label %if.end
    i32 1771379153, label %originalBB89
    i32 -911187160, label %originalBBpart291
    i32 -1768281164, label %for.inc40
    i32 -1054964534, label %originalBB93
    i32 -730719103, label %originalBBpart2106
    i32 -1660888739, label %for.end42
    i32 190879545, label %if.then45
    i32 -1297644342, label %if.end54
    i32 821659812, label %for.inc55
    i32 1295817963, label %for.end57
    i32 -35868246, label %for.inc60
    i32 -669211548, label %originalBB108
    i32 -1576699046, label %originalBBpart2118
    i32 809441251, label %for.end62
    i32 564338428, label %originalBB120
    i32 863345766, label %originalBBpart2122
    i32 -695147173, label %originalBBalteredBB
    i32 1880328354, label %originalBB63alteredBB
    i32 -1648798675, label %originalBB67alteredBB
    i32 -1878388203, label %originalBB71alteredBB
    i32 -1769077330, label %originalBB77alteredBB
    i32 482111665, label %originalBB81alteredBB
    i32 -774806526, label %originalBB85alteredBB
    i32 1611046417, label %originalBB89alteredBB
    i32 228551197, label %originalBB93alteredBB
    i32 2053949684, label %originalBB108alteredBB
    i32 1626902768, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 785539508, i32 -695147173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %str = alloca i8*, align 8
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload178, align 4
  %call = call noalias i8* @malloc(i64 200) #4
  store i8* %call, i8** %str, align 8
  %15 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %str, align 8
  %call2 = call i32 @atoi(i8* %16) #5
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %call2, i32* %t.reload131, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -985143856
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -985143856
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1999794900, i32 -695147173
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909042039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload157, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %33 = load i32, i32* %t.reload130, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1053925495, i32 -2015792096
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1638802991
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1638802991
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1237279364, i32 1880328354
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100001) #4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %62 to i64
  %p.reload184 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload184, i64 0, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -403286472, i32 1880328354
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1469567547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload154, align 4
  store i32 -1909042039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1418930460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1829059862
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1829059862
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1565322577, i32 -1648798675
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload152, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload129, align 4
  %cmp5 = icmp slt i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1455636492
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1455636492
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1273922028, i32 -1648798675
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 -922514439, i32 -315031510
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload151, align 4
  %idxprom7 = sext i32 %139 to i64
  %p.reload183 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload183, i64 0, i64 %idxprom7
  %140 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %140)
  store i32 998986025, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1230470966, i32 -1878388203
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload150, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc11 = add nsw i32 %167, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload149, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -264728889
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -264728889
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1461006958, i32 -1878388203
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1418930460, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 185310013
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 185310013
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1413671466, i32 -1769077330
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1214945555
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1214945555
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1854769647, i32 -1769077330
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1547807773, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -6560267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 360860174
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 360860174
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 802718484, i32 482111665
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload147, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload128, align 4
  %cmp14 = icmp slt i32 %244, %245
  store i1 %cmp14, i1* %cmp14.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 752645454
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 752645454
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -676035136, i32 482111665
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 1725802871, i32 809441251
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %262 to i64
  %p.reload182 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload182, i64 0, i64 %idxprom16
  %263 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i64 @strlen(i8* %263) #5
  %conv = trunc i64 %call18 to i32
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload175, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1679703538, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload163, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %265 = load i32, i32* %e.reload174, align 4
  %cmp20 = icmp slt i32 %264, %265
  %266 = select i1 %cmp20, i32 -162521810, i32 1295817963
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  store i32 1631368519, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -599877925
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -599877925
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -809553515, i32 -774806526
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload171, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload173, align 4
  %cmp24 = icmp slt i32 %294, %295
  store i1 %cmp24, i1* %cmp24.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1468582219
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1468582219
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1005834029, i32 -774806526
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %323 = select i1 %cmp24.reload, i32 843045720, i32 -1660888739
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p.reload181 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload181, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload145, align 4
  %idx.ext = sext i32 %324 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  %325 = load i8*, i8** %add.ptr, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload162, align 4
  %idx.ext27 = sext i32 %326 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %325, i64 %idx.ext27
  %327 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %327 to i32
  %p.reload180 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload180, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload144, align 4
  %idx.ext31 = sext i32 %328 to i64
  %add.ptr32 = getelementptr inbounds i8*, i8** %arraydecay30, i64 %idx.ext31
  %329 = load i8*, i8** %add.ptr32, align 8
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload170, align 4
  %idx.ext33 = sext i32 %330 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %329, i64 %idx.ext33
  %331 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %331 to i32
  %cmp36 = icmp eq i32 %conv29, %conv35
  %332 = select i1 %cmp36, i32 298507911, i32 697938708
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload161, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload169, align 4
  %cmp38 = icmp ne i32 %333, %334
  %335 = select i1 %cmp38, i32 128461413, i32 697938708
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload177, align 4
  store i32 697938708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1771379153, i32 1611046417
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -911187160, i32 1611046417
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1768281164, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1054964534, i32 228551197
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload168, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc41 = add nsw i32 %390, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload167, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1931582933
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1931582933
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -730719103, i32 228551197
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1631368519, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload176, align 4
  %cmp43 = icmp eq i32 %420, 0
  %421 = select i1 %cmp43, i32 190879545, i32 -1297644342
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %p.reload179 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload179, i32 0, i32 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload143, align 4
  %idx.ext47 = sext i32 %422 to i64
  %add.ptr48 = getelementptr inbounds i8*, i8** %arraydecay46, i64 %idx.ext47
  %423 = load i8*, i8** %add.ptr48, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload160, align 4
  %idx.ext49 = sext i32 %424 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %423, i64 %idx.ext49
  %425 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %425 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload142, align 4
  %427 = sub i32 %426, 1314827137
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1314827137
  %inc53 = add nsw i32 %426, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload141, align 4
  store i32 1547807773, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 821659812, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload159, align 4
  %431 = add i32 %430, 1980682253
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1980682253
  %inc56 = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 1679703538, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35868246, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 33641508
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 33641508
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -669211548, i32 2053949684
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload140, align 4
  %450 = add i32 %449, -1159948492
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1159948492
  %inc61 = add nsw i32 %449, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload139, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1361373797
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1361373797
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1576699046, i32 2053949684
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -6560267, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -635983788
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -635983788
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 564338428, i32 1626902768
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1079840451
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1079840451
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 863345766, i32 1626902768
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %stralteredBB = alloca i8*, align 8
  %palteredBB = alloca [100 x i8*], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 200) #4
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %522 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %522)
  %523 = load i8*, i8** %stralteredBB, align 8
  %call2alteredBB = call i32 @atoi(i8* %523) #5
  store i32 %call2alteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 785539508, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100001) #4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 -1237279364, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload137, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %526 = load i32, i32* %t.reload127, align 4
  %cmp5alteredBB = icmp slt i32 %525, %526
  store i32 1565322577, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload136, align 4
  %528 = add i32 0, -622949571
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -622949571
  %_ = sub i32 0, %527
  %531 = sub i32 %530, -1501504617
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1501504617
  %gen = add i32 %530, 1
  %534 = sub i32 0, -1549578217
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -1549578217
  %_72 = sub i32 0, %527
  %537 = sub i32 %536, 341941270
  %538 = add i32 %537, 1
  %539 = add i32 %538, 341941270
  %gen73 = add i32 %536, 1
  %540 = sub i32 0, %527
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc11alteredBB = add nsw i32 %527, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload135, align 4
  store i32 1230470966, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1413671466, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload133, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %545 = load i32, i32* %t.reload, align 4
  %cmp14alteredBB = icmp slt i32 %544, %545
  store i32 802718484, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload166, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %547 = load i32, i32* %e.reload, align 4
  %cmp24alteredBB = icmp slt i32 %546, %547
  store i32 -809553515, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1771379153, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload165, align 4
  %549 = sub i32 0, -329348552
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -329348552
  %_94 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen95 = add i32 %551, 1
  %556 = add i32 %548, -795458428
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -795458428
  %_96 = sub i32 %548, 1
  %gen97 = mul i32 %558, 1
  %_98 = shl i32 %548, 1
  %_99 = shl i32 %548, 1
  %559 = sub i32 %548, -679133753
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -679133753
  %_100 = sub i32 %548, 1
  %gen101 = mul i32 %561, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_102 = sub i32 0, %548
  %564 = add i32 %563, 229270063
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 229270063
  %gen103 = add i32 %563, 1
  %_104 = shl i32 %548, 1
  %567 = sub i32 0, %548
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc41alteredBB = add nsw i32 %548, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload, align 4
  store i32 -1054964534, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload132, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_109 = sub i32 0, %571
  %574 = sub i32 %573, -26915633
  %575 = add i32 %574, 1
  %576 = add i32 %575, -26915633
  %gen110 = add i32 %573, 1
  %_111 = shl i32 %571, 1
  %_112 = shl i32 %571, 1
  %577 = sub i32 0, 1526106747
  %578 = sub i32 %577, %571
  %579 = add i32 %578, 1526106747
  %_113 = sub i32 0, %571
  %580 = add i32 %579, -1085159694
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1085159694
  %gen114 = add i32 %579, 1
  %583 = add i32 0, 1667164240
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, 1667164240
  %_115 = sub i32 0, %571
  %586 = add i32 %585, 1569384754
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1569384754
  %gen116 = add i32 %585, 1
  %589 = sub i32 %571, 231844523
  %590 = add i32 %589, 1
  %591 = add i32 %590, 231844523
  %inc61alteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 -669211548, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 564338428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB120, %for.end62, %originalBBpart2118, %originalBB108, %for.inc60, %for.end57, %for.inc55, %if.end54, %if.then45, %for.end42, %originalBBpart2106, %originalBB93, %for.inc40, %originalBBpart291, %originalBB89, %if.end, %if.then, %land.lhs.true, %for.body26, %originalBBpart287, %originalBB85, %for.cond23, %for.body22, %for.cond19, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %loop, %originalBBpart279, %originalBB77, %for.end12, %originalBBpart275, %originalBB71, %for.inc10, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
