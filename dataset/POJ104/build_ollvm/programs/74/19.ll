; ModuleID = 'source-C-CXX/74/19.c'
source_filename = "source-C-CXX/74/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %r, i32* %x) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %r.addr = alloca i8*, align 8
  %x.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %r, i8** %r.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32 0, i32* %e, align 4
  %0 = load i8*, i8** %r.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1720097496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1720097496, label %for.cond
    i32 -543151612, label %for.body
    i32 851657797, label %for.cond3
    i32 1878051707, label %for.body6
    i32 -394044002, label %land.lhs.true
    i32 -1048006601, label %originalBB
    i32 1483913388, label %originalBBpart2
    i32 363923795, label %if.then
    i32 996724337, label %if.else
    i32 -2060263699, label %originalBB35
    i32 1047371948, label %originalBBpart237
    i32 1892030108, label %if.end
    i32 -173421620, label %originalBB39
    i32 -535464799, label %originalBBpart241
    i32 302112056, label %for.inc
    i32 90090554, label %for.end
    i32 2056967265, label %for.inc28
    i32 -851472569, label %originalBB43
    i32 1192039744, label %originalBBpart253
    i32 133139784, label %for.end30
    i32 -83112677, label %originalBBalteredBB
    i32 1956384012, label %originalBB35alteredBB
    i32 -993132588, label %originalBB39alteredBB
    i32 -1079633083, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -543151612, i32 133139784
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %r.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, -100647841
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -100647841
  %sub = sub nsw i32 %conv2, 48
  store i32 %9, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 851657797, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %10, 4
  %11 = select i1 %cmp4, i32 1878051707, i32 90090554
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i8*, i8** %r.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %13, 941048594
  %16 = add i32 %15, %14
  %17 = add i32 %16, 941048594
  %add = add nsw i32 %13, %14
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %19 = select i1 %cmp10, i32 -394044002, i32 996724337
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -982300351
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -982300351
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1048006601, i32 -83112677
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %r.addr, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %36, -1347840065
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1347840065
  %add12 = add nsw i32 %36, %37
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %35, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %41 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1483913388, i32 -83112677
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %68 = select i1 %cmp16.reload, i32 363923795, i32 996724337
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %69, 10
  %70 = load i8*, i8** %r.addr, align 8
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add18 = add nsw i32 %71, %72
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %70, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %76 = sub i32 0, %conv21
  %77 = sub i32 %mul, %76
  %add22 = add nsw i32 %mul, %conv21
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %sub23 = sub nsw i32 %77, 48
  store i32 %79, i32* %k, align 4
  store i32 1892030108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1025951507
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1025951507
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2060263699, i32 1956384012
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1352631831
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1352631831
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1047371948, i32 1956384012
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 90090554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1894198454
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1894198454
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -173421620, i32 -993132588
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -887467002
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -887467002
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -535464799, i32 -993132588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 302112056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 851657797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %167, 1316118081
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1316118081
  %add24 = add nsw i32 %167, %168
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %173 = load i32*, i32** %x.addr, align 8
  %174 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %173, i64 %idxprom25
  store i32 %172, i32* %arrayidx26, align 4
  %175 = load i32, i32* %e, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add27 = add nsw i32 %175, 1
  store i32 %177, i32* %e, align 4
  store i32 2056967265, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 887810298
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 887810298
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -851472569, i32 -1079633083
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc29 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1709503393
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1709503393
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1192039744, i32 -1079633083
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1720097496, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i8*, i8** %r.addr, align 8
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %_ = sub i32 %227, %228
  %gen = mul i32 %230, %228
  %_31 = shl i32 %227, %228
  %_32 = shl i32 %227, %228
  %231 = sub i32 0, %228
  %232 = add i32 %227, %231
  %_33 = sub i32 %227, %228
  %gen34 = mul i32 %232, %228
  %233 = add i32 %227, -803042561
  %234 = add i32 %233, %228
  %235 = sub i32 %234, -803042561
  %add12alteredBB = add nsw i32 %227, %228
  %idxprom13alteredBB = sext i32 %235 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %226, i64 %idxprom13alteredBB
  %236 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %236 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -1048006601, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -2060263699, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -173421620, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_44 = shl i32 %237, 1
  %238 = sub i32 %237, -1076066230
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1076066230
  %_45 = sub i32 %237, 1
  %gen46 = mul i32 %240, 1
  %241 = add i32 0, 2121211936
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, 2121211936
  %_47 = sub i32 0, %237
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen48 = add i32 %243, 1
  %246 = sub i32 %237, 2146782554
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2146782554
  %_49 = sub i32 %237, 1
  %gen50 = mul i32 %248, 1
  %_51 = shl i32 %237, 1
  %249 = add i32 %237, 138519803
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 138519803
  %inc29alteredBB = add nsw i32 %237, 1
  store i32 %251, i32* %i, align 4
  store i32 -851472569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB43, %for.inc28, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [4000 x i8]*
  %r.reg2mem = alloca [4000 x i8]*
  %s.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -335763925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -335763925, label %first
    i32 374625459, label %originalBB
    i32 767185849, label %originalBBpart2
    i32 -217646960, label %for.cond
    i32 938400672, label %for.body
    i32 1870723860, label %if.then
    i32 -283267125, label %if.end
    i32 -1082379262, label %originalBB85
    i32 1158361201, label %originalBBpart287
    i32 -1793197951, label %for.inc
    i32 -166742503, label %for.end
    i32 -2004068796, label %for.cond18
    i32 -1778861559, label %originalBB89
    i32 200090453, label %originalBBpart291
    i32 -143254017, label %for.body21
    i32 1338677830, label %originalBB93
    i32 -277314488, label %originalBBpart295
    i32 1420026128, label %if.then26
    i32 360086887, label %if.end29
    i32 -880413260, label %for.inc30
    i32 1601257737, label %originalBB97
    i32 -915005848, label %originalBBpart2102
    i32 313379304, label %for.end32
    i32 1167166138, label %for.cond33
    i32 -1159795078, label %for.body36
    i32 -2115974432, label %for.cond37
    i32 1385512919, label %for.body40
    i32 1363484229, label %originalBB104
    i32 409521806, label %originalBBpart2112
    i32 520141039, label %land.lhs.true
    i32 -351215498, label %originalBB114
    i32 1554993326, label %originalBBpart2122
    i32 1758636672, label %if.then55
    i32 -184065048, label %if.end61
    i32 2053813385, label %originalBB124
    i32 -284577545, label %originalBBpart2126
    i32 -1584025330, label %for.inc62
    i32 -1948072453, label %for.end64
    i32 -234911198, label %originalBB128
    i32 1948090950, label %originalBBpart2130
    i32 -1414477088, label %for.inc65
    i32 -1235237213, label %originalBB132
    i32 -2093679437, label %originalBBpart2145
    i32 1796886791, label %for.end67
    i32 1970537235, label %for.cond69
    i32 -1017807382, label %originalBB147
    i32 -658774312, label %originalBBpart2149
    i32 -1562037931, label %for.body72
    i32 384112023, label %if.then77
    i32 323249679, label %if.end80
    i32 348584697, label %for.inc81
    i32 2041948787, label %for.end83
    i32 1959707775, label %originalBBalteredBB
    i32 -1018005437, label %originalBB85alteredBB
    i32 1930986054, label %originalBB89alteredBB
    i32 -1409614515, label %originalBB93alteredBB
    i32 -675503815, label %originalBB97alteredBB
    i32 -194837983, label %originalBB104alteredBB
    i32 1179387390, label %originalBB114alteredBB
    i32 -786358600, label %originalBB124alteredBB
    i32 1236416378, label %originalBB128alteredBB
    i32 1298192981, label %originalBB132alteredBB
    i32 1856737054, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 374625459, i32 1959707775
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %r = alloca [4000 x i8], align 16
  store [4000 x i8]* %r, [4000 x i8]** %r.reg2mem
  %c = alloca [4000 x i8], align 16
  store [4000 x i8]* %c, [4000 x i8]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload197, align 4
  %s.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %14 = bitcast [1000 x i32]* %s.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %r.reload216 = load volatile [4000 x i8]*, [4000 x i8]** %r.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %r.reload216, i32 0, i32 0
  %c.reload218 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload218, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %r.reload215 = load volatile [4000 x i8]*, [4000 x i8]** %r.reg2mem
  %arraydecay2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %r.reload215, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload194, align 4
  %c.reload217 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload217, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1516653231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1516653231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 767185849, i32 1959707775
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217646960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 938400672, i32 -166742503
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %33 to i64
  %r.reload214 = load volatile [4000 x i8]*, [4000 x i8]** %r.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %r.reload214, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %35 = select i1 %cmp9, i32 1870723860, i32 -283267125
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %36 = load i32, i32* %q.reload196, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %38, i32* %q.reload195, align 4
  store i32 -283267125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1082379262, i32 -1018005437
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1158361201, i32 -1018005437
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1793197951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload183, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload182, align 4
  store i32 -217646960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile [4000 x i8]*, [4000 x i8]** %r.reg2mem
  %arraydecay11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %r.reload, i32 0, i32 0
  %x.reload199 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload199, i32 0, i32 0
  %call13 = call i32 @f(i8* %arraydecay11, i32* %arraydecay12)
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %call13, i32* %a.reload206, align 4
  %c.reload = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload, i32 0, i32 0
  %y.reload205 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arraydecay15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload205, i32 0, i32 0
  %call16 = call i32 @f(i8* %arraydecay14, i32* %arraydecay15)
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 %call16, i32* %b.reload208, align 4
  %y.reload204 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload204, i64 0, i64 0
  %82 = load i32, i32* %arrayidx17, align 16
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 %82, i32* %max.reload224, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -2004068796, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1834115774
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1834115774
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1778861559, i32 1930986054
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload180, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload207, align 4
  %cmp19 = icmp slt i32 %110, %111
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 2062434057
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2062434057
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 200090453, i32 1930986054
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 -143254017, i32 313379304
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1338677830, i32 -1409614515
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload179, align 4
  %idxprom22 = sext i32 %154 to i64
  %y.reload203 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload203, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %156 = load i32, i32* %max.reload223, align 4
  %cmp24 = icmp sgt i32 %155, %156
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -277314488, i32 -1409614515
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %183 = select i1 %cmp24.reload, i32 1420026128, i32 360086887
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload178, align 4
  %idxprom27 = sext i32 %184 to i64
  %y.reload202 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload202, i64 0, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 %185, i32* %max.reload222, align 4
  store i32 360086887, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -880413260, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 59078051
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 59078051
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
  %212 = select i1 %210, i32 1601257737, i32 -675503815
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload177, align 4
  %214 = sub i32 %213, -1121465782
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1121465782
  %inc31 = add nsw i32 %213, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload176, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -371095760
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -371095760
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -915005848, i32 -675503815
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2004068796, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1167166138, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload174, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload221, align 4
  %cmp34 = icmp slt i32 %232, %233
  %234 = select i1 %cmp34, i32 -1159795078, i32 1796886791
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -2115974432, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload192, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload, align 4
  %cmp38 = icmp slt i32 %235, %236
  %237 = select i1 %cmp38, i32 1385512919, i32 -1948072453
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1363484229, i32 -194837983
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload173, align 4
  %conv41 = sitofp i32 %252 to double
  %add42 = fadd double %conv41, 5.000000e-01
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload191, align 4
  %idxprom43 = sext i32 %253 to i64
  %x.reload198 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload198, i64 0, i64 %idxprom43
  %254 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %254 to double
  %cmp46 = fcmp ogt double %add42, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1232058181
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1232058181
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 409521806, i32 -194837983
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 520141039, i32 -184065048
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1944349416
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1944349416
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -351215498, i32 1179387390
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload172, align 4
  %conv48 = sitofp i32 %298 to double
  %add49 = fadd double %conv48, 5.000000e-01
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload190, align 4
  %idxprom50 = sext i32 %299 to i64
  %y.reload201 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload201, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %300 to double
  %cmp53 = fcmp olt double %add49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1554993326, i32 1179387390
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %327 = select i1 %cmp53.reload, i32 1758636672, i32 -184065048
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload171, align 4
  %idxprom56 = sext i32 %328 to i64
  %s.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload212, i64 0, i64 %idxprom56
  %329 = load i32, i32* %arrayidx57, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add58 = add nsw i32 %329, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload170, align 4
  %idxprom59 = sext i32 %332 to i64
  %s.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload211, i64 0, i64 %idxprom59
  store i32 %331, i32* %arrayidx60, align 4
  store i32 -184065048, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -86351916
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -86351916
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2053813385, i32 -786358600
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 2102278537
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2102278537
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -284577545, i32 -786358600
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1584025330, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload189, align 4
  %364 = sub i32 %363, 1515226658
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1515226658
  %inc63 = add nsw i32 %363, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload188, align 4
  store i32 -2115974432, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -234911198, i32 1236416378
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1082257866
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1082257866
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1948090950, i32 1236416378
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1414477088, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1235237213, i32 1298192981
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload169, align 4
  %435 = sub i32 %434, -1893785850
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1893785850
  %inc66 = add nsw i32 %434, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload168, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -26448278
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -26448278
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2093679437, i32 1298192981
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1167166138, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %s.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload210, i64 0, i64 0
  %465 = load i32, i32* %arrayidx68, align 16
  %max1.reload227 = load volatile i32*, i32** %max1.reg2mem
  store i32 %465, i32* %max1.reload227, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 1970537235, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1017807382, i32 1856737054
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload166, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %481 = load i32, i32* %max.reload220, align 4
  %cmp70 = icmp slt i32 %480, %481
  store i1 %cmp70, i1* %cmp70.reg2mem
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -184271620
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -184271620
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -658774312, i32 1856737054
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %509 = select i1 %cmp70.reload, i32 -1562037931, i32 2041948787
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload165, align 4
  %idxprom73 = sext i32 %510 to i64
  %s.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload209, i64 0, i64 %idxprom73
  %511 = load i32, i32* %arrayidx74, align 4
  %max1.reload226 = load volatile i32*, i32** %max1.reg2mem
  %512 = load i32, i32* %max1.reload226, align 4
  %cmp75 = icmp sgt i32 %511, %512
  %513 = select i1 %cmp75, i32 384112023, i32 323249679
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload164, align 4
  %idxprom78 = sext i32 %514 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom78
  %515 = load i32, i32* %arrayidx79, align 4
  %max1.reload225 = load volatile i32*, i32** %max1.reg2mem
  store i32 %515, i32* %max1.reload225, align 4
  store i32 323249679, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 348584697, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload163, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc82 = add nsw i32 %516, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload162, align 4
  store i32 1970537235, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %520 = load i32, i32* %max1.reload, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %520)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ralteredBB = alloca [4000 x i8], align 16
  %calteredBB = alloca [4000 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  store i32 1, i32* %qalteredBB, align 4
  %521 = bitcast [1000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %ralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %ralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %calteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 374625459, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1082379262, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload161, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload, align 4
  %cmp19alteredBB = icmp slt i32 %522, %523
  store i32 -1778861559, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload160, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %y.reload200 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload200, i64 0, i64 %idxprom22alteredBB
  %525 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %526 = load i32, i32* %max.reload219, align 4
  %cmp24alteredBB = icmp sgt i32 %525, %526
  store i32 1338677830, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload159, align 4
  %528 = add i32 0, -1544960313
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1544960313
  %_ = sub i32 0, %527
  %531 = add i32 %530, -199521917
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -199521917
  %gen = add i32 %530, 1
  %534 = sub i32 %527, 222472801
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 222472801
  %_98 = sub i32 %527, 1
  %gen99 = mul i32 %536, 1
  %_100 = shl i32 %527, 1
  %537 = sub i32 0, %527
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc31alteredBB = add nsw i32 %527, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload158, align 4
  store i32 1601257737, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload157, align 4
  %conv41alteredBB = sitofp i32 %541 to double
  %_105 = fsub double %conv41alteredBB, 5.000000e-01
  %gen106 = fmul double %_105, 5.000000e-01
  %_107 = fsub double %conv41alteredBB, 5.000000e-01
  %gen108 = fmul double %_107, 5.000000e-01
  %_109 = fsub double -0.000000e+00, %conv41alteredBB
  %gen110 = fadd double %_109, 5.000000e-01
  %add42alteredBB = fadd double %conv41alteredBB, 5.000000e-01
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload187, align 4
  %idxprom43alteredBB = sext i32 %542 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom43alteredBB
  %543 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %543 to double
  %cmp46alteredBB = fcmp ogt double %add42alteredBB, %conv45alteredBB
  store i32 1363484229, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload156, align 4
  %conv48alteredBB = sitofp i32 %544 to double
  %_115 = fsub double -0.000000e+00, %conv48alteredBB
  %gen116 = fadd double %_115, 5.000000e-01
  %_117 = fsub double -0.000000e+00, %conv48alteredBB
  %gen118 = fadd double %_117, 5.000000e-01
  %_119 = fsub double %conv48alteredBB, 5.000000e-01
  %gen120 = fmul double %_119, 5.000000e-01
  %add49alteredBB = fadd double %conv48alteredBB, 5.000000e-01
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %545 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom50alteredBB
  %546 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %546 to double
  %cmp53alteredBB = fcmp olt double %add49alteredBB, %conv52alteredBB
  store i32 -351215498, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2053813385, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -234911198, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload155, align 4
  %_133 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_134 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen135 = add i32 %549, 1
  %554 = sub i32 0, 1192734603
  %555 = sub i32 %554, %547
  %556 = add i32 %555, 1192734603
  %_136 = sub i32 0, %547
  %557 = sub i32 %556, -2036428940
  %558 = add i32 %557, 1
  %559 = add i32 %558, -2036428940
  %gen137 = add i32 %556, 1
  %_138 = shl i32 %547, 1
  %560 = sub i32 %547, -1429960028
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1429960028
  %_139 = sub i32 %547, 1
  %gen140 = mul i32 %562, 1
  %563 = sub i32 0, -133032235
  %564 = sub i32 %563, %547
  %565 = add i32 %564, -133032235
  %_141 = sub i32 0, %547
  %566 = sub i32 %565, 807131717
  %567 = add i32 %566, 1
  %568 = add i32 %567, 807131717
  %gen142 = add i32 %565, 1
  %_143 = shl i32 %547, 1
  %569 = sub i32 0, %547
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc66alteredBB = add nsw i32 %547, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload154, align 4
  store i32 -1235237213, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %574 = load i32, i32* %max.reload, align 4
  %cmp70alteredBB = icmp slt i32 %573, %574
  store i32 -1017807382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then77, %for.body72, %originalBBpart2149, %originalBB147, %for.cond69, %for.end67, %originalBBpart2145, %originalBB132, %for.inc65, %originalBBpart2130, %originalBB128, %for.end64, %for.inc62, %originalBBpart2126, %originalBB124, %if.end61, %if.then55, %originalBBpart2122, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB104, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2102, %originalBB97, %for.inc30, %if.end29, %if.then26, %originalBBpart295, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond18, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
