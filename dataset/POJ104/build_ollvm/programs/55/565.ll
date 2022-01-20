; ModuleID = 'source-C-CXX/55/565.c'
source_filename = "source-C-CXX/55/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, -1469686414
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1469686414
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, 919776368
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 919776368
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = add i32 %10, -753617807
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -753617807
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = sub i32 %15, 998069988
  %18 = sub i32 %17, %mul7
  %19 = add i32 %18, 998069988
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 0, %mul9
  %22 = add i32 %19, %21
  %sub10 = sub nsw i32 %19, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %27
  %28 = sub i32 %26, 398309467
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, 398309467
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = sub i32 %30, 1340536928
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, 1340536928
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = add i32 %34, 1157784260
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, 1157784260
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %39
  %40 = add i32 %38, 831147214
  %41 = sub i32 %40, %mul20
  %42 = sub i32 %41, 831147214
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1307158692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1307158692, label %first
    i32 -477055608, label %if.then
    i32 237729420, label %if.end
    i32 1068307413, label %originalBB
    i32 -2084409535, label %originalBBpart2
    i32 1070478114, label %land.lhs.true
    i32 1895358457, label %if.then25
    i32 -29262213, label %if.end27
    i32 -523092321, label %land.lhs.true29
    i32 274607543, label %originalBB58
    i32 1163757610, label %originalBBpart260
    i32 -1787245641, label %land.lhs.true31
    i32 -606593484, label %if.then33
    i32 520709584, label %if.end35
    i32 -752471711, label %land.lhs.true37
    i32 -709311574, label %originalBB62
    i32 2074190321, label %originalBBpart264
    i32 -608840116, label %land.lhs.true39
    i32 110797892, label %land.lhs.true41
    i32 1834288078, label %originalBB66
    i32 162210272, label %originalBBpart268
    i32 2083896303, label %if.then43
    i32 -974727665, label %if.end45
    i32 -774203793, label %land.lhs.true47
    i32 1834020974, label %land.lhs.true49
    i32 917879194, label %originalBB70
    i32 -71965937, label %originalBBpart272
    i32 825300887, label %land.lhs.true51
    i32 -138549554, label %land.lhs.true53
    i32 2136419062, label %if.then55
    i32 -1232445681, label %if.end57
    i32 1163306343, label %originalBBalteredBB
    i32 1937147504, label %originalBB58alteredBB
    i32 -982881748, label %originalBB62alteredBB
    i32 -993623229, label %originalBB66alteredBB
    i32 105019724, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %44 = select i1 %cmp, i32 -477055608, i32 237729420
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 237729420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1268420433
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1268420433
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1068307413, i32 1163306343
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %65, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1736954197
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1736954197
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2084409535, i32 1163306343
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %81 = select i1 %cmp23.reload, i32 1070478114, i32 -29262213
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %82, 0
  %83 = select i1 %cmp24, i32 1895358457, i32 -29262213
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 -29262213, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %88, 0
  %89 = select i1 %cmp28, i32 -523092321, i32 520709584
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 274607543, i32 1937147504
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %104, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1270244042
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1270244042
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1163757610, i32 1937147504
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %132 = select i1 %cmp30.reload, i32 -1787245641, i32 520709584
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %133, 0
  %134 = select i1 %cmp32, i32 -606593484, i32 520709584
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %136 = load i32, i32* %d, align 4
  %137 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136, i32 %137)
  store i32 520709584, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %138, 0
  %139 = select i1 %cmp36, i32 -752471711, i32 -974727665
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
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
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -709311574, i32 -982881748
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %166, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -893390024
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -893390024
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2074190321, i32 -982881748
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %194 = select i1 %cmp38.reload, i32 -608840116, i32 -974727665
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %195, 0
  %196 = select i1 %cmp40, i32 110797892, i32 -974727665
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
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
  %210 = select i1 %208, i32 1834288078, i32 -993623229
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %cmp42 = icmp ne i32 %211, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2061798755
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2061798755
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 162210272, i32 -993623229
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %227 = select i1 %cmp42.reload, i32 2083896303, i32 -974727665
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %228, i32 %229)
  store i32 -974727665, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %230, 0
  %231 = select i1 %cmp46, i32 -774203793, i32 -1232445681
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %232, 0
  %233 = select i1 %cmp48, i32 1834020974, i32 -1232445681
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1037939652
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1037939652
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 917879194, i32 105019724
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %261, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -71965937, i32 105019724
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %276 = select i1 %cmp50.reload, i32 825300887, i32 -1232445681
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %277, 0
  %278 = select i1 %cmp52, i32 -138549554, i32 -1232445681
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %279, 0
  %280 = select i1 %cmp54, i32 2136419062, i32 -1232445681
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %281 = load i32, i32* %e, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 -1232445681, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %282, 0
  store i32 1068307413, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %283, 0
  store i32 274607543, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %284, 0
  store i32 -709311574, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp ne i32 %285, 0
  store i32 1834288078, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp eq i32 %286, 0
  store i32 917879194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %land.lhs.true53, %land.lhs.true51, %originalBBpart272, %originalBB70, %land.lhs.true49, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart268, %originalBB66, %land.lhs.true41, %land.lhs.true39, %originalBBpart264, %originalBB62, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %originalBBpart260, %originalBB58, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
