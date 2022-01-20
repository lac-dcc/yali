; ModuleID = 'source-C-CXX/90/148.c'
source_filename = "source-C-CXX/90/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1879219241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1879219241, label %first
    i32 -50045074, label %if.then
    i32 231844993, label %if.else
    i32 -267123596, label %originalBB
    i32 2045506128, label %originalBBpart2
    i32 872318935, label %for.cond
    i32 -1990484698, label %for.body
    i32 2109020755, label %for.inc
    i32 -1906800174, label %for.end
    i32 -498590573, label %originalBB40
    i32 -1597655202, label %originalBBpart260
    i32 -1835848459, label %for.cond29
    i32 2060933137, label %originalBB62
    i32 -146698087, label %originalBBpart264
    i32 -1720977698, label %for.body32
    i32 -303065672, label %for.inc37
    i32 239568236, label %for.end39
    i32 1190136728, label %if.end
    i32 649605908, label %originalBB66
    i32 -2059714639, label %originalBBpart268
    i32 1957250128, label %originalBBalteredBB
    i32 -2074634381, label %originalBB40alteredBB
    i32 -691837091, label %originalBB62alteredBB
    i32 799042391, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -50045074, i32 231844993
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 %conv4, -527469430
  %4 = add i32 %3, 48
  %5 = add i32 %4, -527469430
  %add = add nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 1190136728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -499553690
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -499553690
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -267123596, i32 1957250128
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2045506128, i32 1957250128
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872318935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp6 = icmp slt i32 %47, %50
  %51 = select i1 %cmp6, i32 -1990484698, i32 -1906800174
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 728873780
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 728873780
  %add10 = add nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %59 = sub i32 0, %conv9
  %60 = sub i32 0, %conv13
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add14 = add nsw i32 %conv9, %conv13
  %conv15 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 2109020755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1062141366
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1062141366
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 872318935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1578604834
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1578604834
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -498590573, i32 -2074634381
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %95 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %95 to i32
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -1293926305
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1293926305
  %sub20 = sub nsw i32 %96, 1
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %100 to i32
  %101 = sub i32 %conv19, 88285816
  %102 = add i32 %101, %conv23
  %103 = add i32 %102, 88285816
  %add24 = add nsw i32 %conv19, %conv23
  %conv25 = trunc i32 %103 to i8
  %104 = load i32, i32* %l, align 4
  %105 = add i32 %104, -2017685483
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2017685483
  %sub26 = sub nsw i32 %104, 1
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  store i8 %conv25, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 956990491
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 956990491
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1597655202, i32 -2074634381
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1835848459, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1816261069
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1816261069
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2060933137, i32 -691837091
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %150, %151
  store i1 %cmp30, i1* %cmp30.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -796563054
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -796563054
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -146698087, i32 -691837091
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 -1720977698, i32 239568236
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 -303065672, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -997676953
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -997676953
  %inc38 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1835848459, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1190136728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1826677361
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1826677361
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 649605908, i32 799042391
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1284067770
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1284067770
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2059714639, i32 799042391
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -267123596, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %228 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %228 to i32
  %229 = load i32, i32* %l, align 4
  %_ = shl i32 %229, 1
  %230 = sub i32 %229, 1190405776
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1190405776
  %sub20alteredBB = sub nsw i32 %229, 1
  %idxprom21alteredBB = sext i32 %232 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %233 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %233 to i32
  %234 = sub i32 0, %conv23alteredBB
  %235 = add i32 %conv19alteredBB, %234
  %_41 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen = mul i32 %235, %conv23alteredBB
  %_42 = shl i32 %conv19alteredBB, %conv23alteredBB
  %236 = add i32 %conv19alteredBB, 1034575722
  %237 = sub i32 %236, %conv23alteredBB
  %238 = sub i32 %237, 1034575722
  %_43 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen44 = mul i32 %238, %conv23alteredBB
  %239 = sub i32 %conv19alteredBB, -776986418
  %240 = sub i32 %239, %conv23alteredBB
  %241 = add i32 %240, -776986418
  %_45 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen46 = mul i32 %241, %conv23alteredBB
  %242 = sub i32 0, %conv23alteredBB
  %243 = add i32 %conv19alteredBB, %242
  %_47 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen48 = mul i32 %243, %conv23alteredBB
  %244 = sub i32 0, 1549993658
  %245 = sub i32 %244, %conv19alteredBB
  %246 = add i32 %245, 1549993658
  %_49 = sub i32 0, %conv19alteredBB
  %247 = sub i32 0, %246
  %248 = sub i32 0, %conv23alteredBB
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen50 = add i32 %246, %conv23alteredBB
  %251 = sub i32 0, %conv19alteredBB
  %252 = sub i32 0, %conv23alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add24alteredBB = add nsw i32 %conv19alteredBB, %conv23alteredBB
  %conv25alteredBB = trunc i32 %254 to i8
  %255 = load i32, i32* %l, align 4
  %_51 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_52 = sub i32 %255, 1
  %gen53 = mul i32 %257, 1
  %258 = sub i32 0, -1818941800
  %259 = sub i32 %258, %255
  %260 = add i32 %259, -1818941800
  %_54 = sub i32 0, %255
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen55 = add i32 %260, 1
  %_56 = shl i32 %255, 1
  %_57 = shl i32 %255, 1
  %_58 = shl i32 %255, 1
  %265 = sub i32 %255, 1139087953
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1139087953
  %sub26alteredBB = sub nsw i32 %255, 1
  %idxprom27alteredBB = sext i32 %267 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -498590573, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp slt i32 %268, %269
  store i32 2060933137, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 649605908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB66, %if.end, %for.end39, %for.inc37, %for.body32, %originalBBpart264, %originalBB62, %for.cond29, %originalBBpart260, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
