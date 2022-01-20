; ModuleID = 'source-C-CXX/44/804.c'
source_filename = "source-C-CXX/44/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686767743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1686767743, label %for.cond
    i32 242450242, label %for.body
    i32 -1263421785, label %for.cond5
    i32 1614606283, label %for.body11
    i32 300195872, label %originalBB
    i32 1560338720, label %originalBBpart2
    i32 926013899, label %if.then
    i32 -998543023, label %originalBB31
    i32 -429793476, label %originalBBpart255
    i32 -1484754326, label %if.end
    i32 1897818995, label %for.inc
    i32 732316954, label %originalBB57
    i32 -1865457195, label %originalBBpart263
    i32 -982150859, label %for.end
    i32 -1815136755, label %originalBB65
    i32 -107094073, label %originalBBpart267
    i32 -823022038, label %for.inc19
    i32 1144577199, label %for.end21
    i32 660576938, label %if.then27
    i32 743321041, label %if.end30
    i32 -790227475, label %originalBBalteredBB
    i32 -1071127804, label %originalBB31alteredBB
    i32 -846980390, label %originalBB57alteredBB
    i32 -485870158, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 242450242, i32 1144577199
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  store i32 %2, i32* %j, align 4
  store i32 -1263421785, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv6 = sext i32 %3 to i64
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %4 = select i1 %cmp9, i32 1614606283, i32 -982150859
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1861704877
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1861704877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 300195872, i32 -790227475
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %33 to i32
  %34 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %35 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1560338720, i32 -790227475
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 926013899, i32 -1484754326
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -242981783
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -242981783
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -998543023, i32 -1071127804
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, 1084969211
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1084969211
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  store i32 %86, i32* %l, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -429793476, i32 -1071127804
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -982150859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897818995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 416810806
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 416810806
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 732316954, i32 -846980390
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -783946364
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -783946364
  %inc18 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1865457195, i32 -846980390
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1263421785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1394032313
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1394032313
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1815136755, i32 -485870158
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -107094073, i32 -485870158
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -823022038, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1354010340
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1354010340
  %inc20 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 1686767743, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %conv22 = sext i32 %191 to i64
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %conv22, %call24
  %192 = select i1 %cmp25, i32 660576938, i32 743321041
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add28 = add nsw i32 %193, 1
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub = sub nsw i32 %197, %198
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 743321041, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %202 to i32
  %203 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %203 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %204 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %204 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 300195872, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = add i32 %207, 1515144625
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1515144625
  %gen = add i32 %207, 1
  %211 = add i32 %205, 1722395835
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1722395835
  %_32 = sub i32 %205, 1
  %gen33 = mul i32 %213, 1
  %_34 = shl i32 %205, 1
  %214 = add i32 0, 8734994
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, 8734994
  %_35 = sub i32 0, %205
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen36 = add i32 %216, 1
  %_37 = shl i32 %205, 1
  %_38 = shl i32 %205, 1
  %_39 = shl i32 %205, 1
  %219 = add i32 %205, 1570340048
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1570340048
  %incalteredBB = add nsw i32 %205, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_40 = sub i32 %222, 1
  %gen41 = mul i32 %224, 1
  %225 = add i32 %222, 1475318686
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1475318686
  %_42 = sub i32 %222, 1
  %gen43 = mul i32 %227, 1
  %228 = add i32 %222, 839710645
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 839710645
  %_44 = sub i32 %222, 1
  %gen45 = mul i32 %230, 1
  %231 = sub i32 0, 1006874396
  %232 = sub i32 %231, %222
  %233 = add i32 %232, 1006874396
  %_46 = sub i32 0, %222
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen47 = add i32 %233, 1
  %236 = sub i32 0, %222
  %237 = add i32 0, %236
  %_48 = sub i32 0, %222
  %238 = sub i32 %237, -2000018581
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2000018581
  %gen49 = add i32 %237, 1
  %241 = add i32 %222, 956885841
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 956885841
  %_50 = sub i32 %222, 1
  %gen51 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %222, %244
  %_52 = sub i32 %222, 1
  %gen53 = mul i32 %245, 1
  %246 = sub i32 0, %222
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %addalteredBB = add nsw i32 %222, 1
  store i32 %249, i32* %l, align 4
  store i32 -998543023, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_58 = sub i32 %250, 1
  %gen59 = mul i32 %252, 1
  %253 = sub i32 0, -1842873089
  %254 = sub i32 %253, %250
  %255 = add i32 %254, -1842873089
  %_60 = sub i32 0, %250
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen61 = add i32 %255, 1
  %258 = add i32 %250, 276335111
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 276335111
  %inc18alteredBB = add nsw i32 %250, 1
  store i32 %260, i32* %j, align 4
  store i32 732316954, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1815136755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then27, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB31, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.body, %for.cond, %switchDefault
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
