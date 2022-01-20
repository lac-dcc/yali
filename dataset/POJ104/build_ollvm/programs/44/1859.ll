; ModuleID = 'source-C-CXX/44/1859.c'
source_filename = "source-C-CXX/44/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %count = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 909606339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 909606339, label %for.cond
    i32 -585323428, label %for.body
    i32 1635750075, label %if.then
    i32 -1770466481, label %if.end
    i32 751221744, label %originalBB
    i32 1386505812, label %originalBBpart2
    i32 1789114982, label %for.inc
    i32 -1209243604, label %originalBB54
    i32 1055188511, label %originalBBpart266
    i32 473883417, label %for.end
    i32 927492493, label %for.cond16
    i32 -800190154, label %for.body19
    i32 1245554304, label %for.cond20
    i32 1358558192, label %for.body23
    i32 -138846712, label %if.then34
    i32 1418068789, label %originalBB68
    i32 2087295188, label %originalBBpart277
    i32 753281348, label %if.end36
    i32 -455873631, label %if.then39
    i32 -716384261, label %originalBB79
    i32 -1576484115, label %originalBBpart281
    i32 -664994648, label %if.end43
    i32 -811549167, label %for.inc44
    i32 -436230044, label %for.end46
    i32 -1236680289, label %originalBB83
    i32 1411432649, label %originalBBpart285
    i32 -418665235, label %if.then49
    i32 909107092, label %if.end50
    i32 1521484695, label %for.inc51
    i32 802600829, label %for.end53
    i32 -636191171, label %originalBBalteredBB
    i32 -1330721858, label %originalBB54alteredBB
    i32 -147318023, label %originalBB68alteredBB
    i32 508734896, label %originalBB79alteredBB
    i32 -1644295480, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -585323428, i32 473883417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 1635750075, i32 -1770466481
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom13
  store i32 %7, i32* %arrayidx14, align 4
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1595572742
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1595572742
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 -1770466481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1678882340
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1678882340
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 751221744, i32 -636191171
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -638152532
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -638152532
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1386505812, i32 -636191171
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789114982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1209243604, i32 -1330721858
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc15 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1069688227
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1069688227
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1055188511, i32 -1330721858
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 909606339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 927492493, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %o, align 4
  %100 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %99, %100
  %101 = select i1 %cmp17, i32 -800190154, i32 802600829
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1245554304, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %102, %103
  %104 = select i1 %cmp21, i32 1358558192, i32 -436230044
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %106 to i32
  %107 = load i32, i32* %o, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, -1782885237
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1782885237
  %add = add nsw i32 %108, %109
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %cmp32 = icmp eq i32 %conv26, %conv31
  %114 = select i1 %cmp32, i32 -138846712, i32 753281348
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1418068789, i32 -147318023
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc35 = add nsw i32 %129, 1
  store i32 %133, i32* %l, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2087295188, i32 -147318023
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 753281348, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %cmp37 = icmp eq i32 %148, %151
  %152 = select i1 %cmp37, i32 -455873631, i32 -664994648
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2091426702
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2091426702
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -716384261, i32 508734896
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* %o, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 1, i32* %result, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1508892732
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1508892732
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1576484115, i32 508734896
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -664994648, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -811549167, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 816912340
  %199 = add i32 %198, 1
  %200 = add i32 %199, 816912340
  %inc45 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1245554304, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1001718667
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1001718667
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1236680289, i32 -1644295480
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %216 = load i32, i32* %result, align 4
  %cmp47 = icmp eq i32 %216, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1530259159
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1530259159
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1411432649, i32 -1644295480
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %232 = select i1 %cmp47.reload, i32 -418665235, i32 909107092
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 802600829, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1521484695, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %233 = load i32, i32* %o, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc52 = add nsw i32 %233, 1
  store i32 %235, i32* %o, align 4
  store i32 927492493, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 751221744, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 0, 1029885662
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1029885662
  %_ = sub i32 0, %236
  %240 = sub i32 %239, 82775749
  %241 = add i32 %240, 1
  %242 = add i32 %241, 82775749
  %gen = add i32 %239, 1
  %243 = sub i32 0, -129952203
  %244 = sub i32 %243, %236
  %245 = add i32 %244, -129952203
  %_55 = sub i32 0, %236
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen56 = add i32 %245, 1
  %248 = sub i32 0, 2051557855
  %249 = sub i32 %248, %236
  %250 = add i32 %249, 2051557855
  %_57 = sub i32 0, %236
  %251 = add i32 %250, 760736239
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 760736239
  %gen58 = add i32 %250, 1
  %_59 = shl i32 %236, 1
  %254 = add i32 0, 1135365711
  %255 = sub i32 %254, %236
  %256 = sub i32 %255, 1135365711
  %_60 = sub i32 0, %236
  %257 = sub i32 %256, 1028768778
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1028768778
  %gen61 = add i32 %256, 1
  %260 = sub i32 0, %236
  %261 = add i32 0, %260
  %_62 = sub i32 0, %236
  %262 = add i32 %261, -1469744451
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1469744451
  %gen63 = add i32 %261, 1
  %_64 = shl i32 %236, 1
  %265 = sub i32 %236, 333868613
  %266 = add i32 %265, 1
  %267 = add i32 %266, 333868613
  %inc15alteredBB = add nsw i32 %236, 1
  store i32 %267, i32* %i, align 4
  store i32 -1209243604, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = sub i32 %268, 746731339
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 746731339
  %_69 = sub i32 %268, 1
  %gen70 = mul i32 %271, 1
  %272 = sub i32 %268, -902324347
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -902324347
  %_71 = sub i32 %268, 1
  %gen72 = mul i32 %274, 1
  %_73 = shl i32 %268, 1
  %275 = add i32 0, -784304217
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -784304217
  %_74 = sub i32 0, %268
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen75 = add i32 %277, 1
  %280 = sub i32 %268, -1095025411
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1095025411
  %inc35alteredBB = add nsw i32 %268, 1
  store i32 %282, i32* %l, align 4
  store i32 1418068789, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %o, align 4
  %idxprom40alteredBB = sext i32 %283 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %284 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 1, i32* %result, align 4
  store i32 -716384261, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %result, align 4
  %cmp47alteredBB = icmp eq i32 %285, 1
  store i32 -1236680289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then49, %originalBBpart285, %originalBB83, %for.end46, %for.inc44, %if.end43, %originalBBpart281, %originalBB79, %if.then39, %if.end36, %originalBBpart277, %originalBB68, %if.then34, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %originalBBpart266, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
