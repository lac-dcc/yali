; ModuleID = 'source-C-CXX/70/2414.c'
source_filename = "source-C-CXX/70/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -956034984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -956034984, label %for.cond
    i32 -563067684, label %for.body
    i32 -155822748, label %land.lhs.true
    i32 -336949998, label %lor.lhs.false
    i32 -342768179, label %if.then
    i32 923382719, label %if.else
    i32 1239381253, label %if.end
    i32 242718079, label %if.then9
    i32 -42825960, label %for.cond10
    i32 1241320319, label %originalBB
    i32 -538397415, label %originalBBpart2
    i32 -237574674, label %for.body12
    i32 993878405, label %for.inc
    i32 1690786131, label %for.end
    i32 1623798124, label %if.else14
    i32 -1633399633, label %for.cond15
    i32 -2008361346, label %for.body17
    i32 464671060, label %originalBB35
    i32 -1863091821, label %originalBBpart246
    i32 -163322968, label %for.inc21
    i32 -807550899, label %for.end23
    i32 445862918, label %if.end24
    i32 152990549, label %originalBB48
    i32 935491974, label %originalBBpart260
    i32 -1584402673, label %if.then27
    i32 -2040686424, label %if.else29
    i32 1561368920, label %if.end31
    i32 -1431446960, label %for.inc32
    i32 1925078092, label %for.end34
    i32 1041479308, label %originalBB62
    i32 -1652497642, label %originalBBpart264
    i32 456534327, label %originalBBalteredBB
    i32 1716416097, label %originalBB35alteredBB
    i32 16970718, label %originalBB48alteredBB
    i32 309936678, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -563067684, i32 1925078092
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 -155822748, i32 -336949998
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -342768179, i32 -336949998
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 -342768179, i32 923382719
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1239381253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 1239381253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %m1, align 4
  %11 = load i32, i32* %m2, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 242718079, i32 1623798124
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  store i32 %13, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -42825960, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1911984307
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1911984307
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1241320319, i32 456534327
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2031331115
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2031331115
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -538397415, i32 456534327
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 -237574674, i32 1690786131
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %59, %61
  store i32 %65, i32* %sum, align 4
  store i32 993878405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 247537513
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 247537513
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -42825960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 445862918, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m2, align 4
  store i32 %70, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1633399633, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m1, align 4
  %cmp16 = icmp slt i32 %71, %72
  %73 = select i1 %cmp16, i32 -2008361346, i32 -807550899
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 464671060, i32 1716416097
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %91 = add i32 %88, -1167738902
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1167738902
  %add20 = add nsw i32 %88, %90
  store i32 %93, i32* %sum, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 185100938
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 185100938
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1863091821, i32 1716416097
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -163322968, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc22 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -1633399633, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 445862918, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 152990549, i32 16970718
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %rem25 = srem i32 %152, 7
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 935491974, i32 16970718
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -1584402673, i32 -2040686424
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1561368920, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1561368920, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1431446960, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc33 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -956034984, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1041479308, i32 309936678
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 %199, i32* %.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1397285357
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1397285357
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1652497642, i32 309936678
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %m2, align 4
  %cmp11alteredBB = icmp slt i32 %215, %216
  store i32 1241320319, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %218 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %219 = load i32, i32* %arrayidx19alteredBB, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %_ = sub i32 %217, %219
  %gen = mul i32 %221, %219
  %222 = add i32 0, -778181321
  %223 = sub i32 %222, %217
  %224 = sub i32 %223, -778181321
  %_36 = sub i32 0, %217
  %225 = sub i32 %224, 1117837779
  %226 = add i32 %225, %219
  %227 = add i32 %226, 1117837779
  %gen37 = add i32 %224, %219
  %228 = add i32 %217, 187788360
  %229 = sub i32 %228, %219
  %230 = sub i32 %229, 187788360
  %_38 = sub i32 %217, %219
  %gen39 = mul i32 %230, %219
  %231 = sub i32 0, %219
  %232 = add i32 %217, %231
  %_40 = sub i32 %217, %219
  %gen41 = mul i32 %232, %219
  %_42 = shl i32 %217, %219
  %233 = add i32 0, 517917355
  %234 = sub i32 %233, %217
  %235 = sub i32 %234, 517917355
  %_43 = sub i32 0, %217
  %236 = add i32 %235, 1549697995
  %237 = add i32 %236, %219
  %238 = sub i32 %237, 1549697995
  %gen44 = add i32 %235, %219
  %239 = sub i32 %217, -652440114
  %240 = add i32 %239, %219
  %241 = add i32 %240, -652440114
  %add20alteredBB = add nsw i32 %217, %219
  store i32 %241, i32* %sum, align 4
  store i32 464671060, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = add i32 %242, -1032263343
  %244 = sub i32 %243, 7
  %245 = sub i32 %244, -1032263343
  %_49 = sub i32 %242, 7
  %gen50 = mul i32 %245, 7
  %246 = add i32 %242, -2046066923
  %247 = sub i32 %246, 7
  %248 = sub i32 %247, -2046066923
  %_51 = sub i32 %242, 7
  %gen52 = mul i32 %248, 7
  %249 = sub i32 0, %242
  %250 = add i32 0, %249
  %_53 = sub i32 0, %242
  %251 = add i32 %250, -458929695
  %252 = add i32 %251, 7
  %253 = sub i32 %252, -458929695
  %gen54 = add i32 %250, 7
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %_55 = sub i32 0, %242
  %256 = sub i32 0, 7
  %257 = sub i32 %255, %256
  %gen56 = add i32 %255, 7
  %258 = sub i32 0, %242
  %259 = add i32 0, %258
  %_57 = sub i32 0, %242
  %260 = add i32 %259, 64871346
  %261 = add i32 %260, 7
  %262 = sub i32 %261, 64871346
  %gen58 = add i32 %259, 7
  %rem25alteredBB = srem i32 %242, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 152990549, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %retval, align 4
  store i32 1041479308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %for.end34, %for.inc32, %if.end31, %if.else29, %if.then27, %originalBBpart260, %originalBB48, %if.end24, %for.end23, %for.inc21, %originalBBpart246, %originalBB35, %for.body17, %for.cond15, %if.else14, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %if.then9, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
