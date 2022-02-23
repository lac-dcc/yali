; ModuleID = 'source-C-CXX/81/2682.c'
source_filename = "source-C-CXX/81/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1144302982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1144302982, label %first
    i32 1283297621, label %originalBB
    i32 210703965, label %originalBBpart2
    i32 -1887080971, label %while.cond
    i32 -751223025, label %while.body
    i32 346170768, label %land.lhs.true
    i32 489019101, label %land.lhs.true3
    i32 293078182, label %originalBB14
    i32 -641826515, label %originalBBpart216
    i32 760472984, label %land.lhs.true5
    i32 -1775470588, label %if.then
    i32 1921085412, label %originalBB18
    i32 207395251, label %originalBBpart230
    i32 -188706189, label %if.then8
    i32 -2072585934, label %if.end
    i32 -224703298, label %originalBB32
    i32 -703204803, label %originalBBpart234
    i32 -1326598358, label %if.then10
    i32 -365901511, label %originalBB36
    i32 -1560309929, label %originalBBpart238
    i32 544682061, label %if.end11
    i32 -1976924310, label %if.else
    i32 -742955276, label %if.end12
    i32 -363429166, label %originalBB40
    i32 1855366848, label %originalBBpart242
    i32 -693617401, label %while.end
    i32 730394026, label %originalBBalteredBB
    i32 975253574, label %originalBB14alteredBB
    i32 -83149019, label %originalBB18alteredBB
    i32 -870656487, label %originalBB32alteredBB
    i32 -252719142, label %originalBB36alteredBB
    i32 -1525116040, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1283297621, i32 730394026
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload62, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1958670786
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1958670786
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 210703965, i32 730394026
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887080971, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload47, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %dec = add nsw i32 %41, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload, align 4
  %tobool = icmp ne i32 %41, 0
  %46 = select i1 %tobool, i32 -751223025, i32 -693617401
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload50, i32* %b.reload53)
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload49, align 4
  %cmp = icmp sle i32 %47, 140
  %48 = select i1 %cmp, i32 346170768, i32 -1976924310
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp sge i32 %49, 90
  %50 = select i1 %cmp2, i32 489019101, i32 -1976924310
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2041663544
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2041663544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 293078182, i32 975253574
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload52, align 4
  %cmp4 = icmp sle i32 %78, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 956404893
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 956404893
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -641826515, i32 975253574
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 760472984, i32 -1976924310
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload51, align 4
  %cmp6 = icmp sge i32 %95, 60
  %96 = select i1 %cmp6, i32 -1775470588, i32 -1976924310
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1921085412, i32 -83149019
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload72, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload71, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload61, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload70, align 4
  %cmp7 = icmp sgt i32 %114, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 207395251, i32 -83149019
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -188706189, i32 -2072585934
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload60, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload59, align 4
  store i32 -2072585934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 253589393
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 253589393
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -224703298, i32 -870656487
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload58, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload69, align 4
  %cmp9 = icmp sle i32 %159, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1289305262
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1289305262
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -703204803, i32 -870656487
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 -1326598358, i32 544682061
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1256364822
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1256364822
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -365901511, i32 -252719142
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload68, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload57, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 588690846
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 588690846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1560309929, i32 -252719142
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 544682061, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -742955276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -742955276, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1936214742
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1936214742
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -363429166, i32 -1525116040
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1855366848, i32 -1525116040
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1887080971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload56, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1283297621, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp sle i32 %250, 90
  store i32 293078182, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload66, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_ = sub i32 %251, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %251, %254
  %_19 = sub i32 %251, 1
  %gen20 = mul i32 %255, 1
  %256 = sub i32 0, -826403074
  %257 = sub i32 %256, %251
  %258 = add i32 %257, -826403074
  %_21 = sub i32 0, %251
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen22 = add i32 %258, 1
  %_23 = shl i32 %251, 1
  %_24 = shl i32 %251, 1
  %_25 = shl i32 %251, 1
  %263 = sub i32 0, %251
  %264 = add i32 0, %263
  %_26 = sub i32 0, %251
  %265 = sub i32 %264, -581919397
  %266 = add i32 %265, 1
  %267 = add i32 %266, -581919397
  %gen27 = add i32 %264, 1
  %_28 = shl i32 %251, 1
  %268 = sub i32 0, %251
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %251, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload65, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload55, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload64, align 4
  %cmp7alteredBB = icmp sgt i32 %272, %273
  store i32 1921085412, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload54, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload63, align 4
  %cmp9alteredBB = icmp sle i32 %274, %275
  store i32 -224703298, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload, align 4
  store i32 -365901511, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -363429166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.end12, %if.else, %if.end11, %originalBBpart238, %originalBB36, %if.then10, %originalBBpart234, %originalBB32, %if.end, %if.then8, %originalBBpart230, %originalBB18, %if.then, %land.lhs.true5, %originalBBpart216, %originalBB14, %land.lhs.true3, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
