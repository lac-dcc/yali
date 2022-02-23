; ModuleID = 'source-C-CXX/4/891.c'
source_filename = "source-C-CXX/4/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %b = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %bl = alloca double, align 8
  %k = alloca double, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem102
  %switchVar = alloca i32
  store i32 1309491584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1309491584, label %first
    i32 -900675319, label %if.then
    i32 -2009253569, label %originalBB
    i32 -1729498349, label %originalBBpart2
    i32 -1897034357, label %if.else
    i32 1597195332, label %originalBB57
    i32 -284050596, label %originalBBpart259
    i32 1753312629, label %for.cond
    i32 1117628897, label %for.body
    i32 81653277, label %land.lhs.true
    i32 29285693, label %land.lhs.true21
    i32 -1832550533, label %originalBB61
    i32 -526804804, label %originalBBpart263
    i32 1673125072, label %land.lhs.true27
    i32 2034357190, label %if.then33
    i32 -781138671, label %originalBB65
    i32 1734241383, label %originalBBpart267
    i32 -506424296, label %if.else35
    i32 1168843436, label %if.then44
    i32 2133450585, label %if.end
    i32 -2076923326, label %originalBB69
    i32 -985163533, label %originalBBpart271
    i32 -2005586726, label %if.end45
    i32 634206946, label %originalBB73
    i32 -1939798282, label %originalBBpart275
    i32 39039306, label %for.inc
    i32 42197587, label %for.end
    i32 1287059499, label %originalBB77
    i32 -650090228, label %originalBBpart295
    i32 -1160604409, label %if.then51
    i32 -1811796141, label %if.else53
    i32 -519836409, label %if.end55
    i32 -1209079183, label %if.end56
    i32 -2013158051, label %originalBB97
    i32 461895245, label %originalBBpart299
    i32 -1806174903, label %return
    i32 -1000046057, label %originalBBalteredBB
    i32 965649772, label %originalBB57alteredBB
    i32 508114574, label %originalBB61alteredBB
    i32 1399090543, label %originalBB65alteredBB
    i32 -1653473651, label %originalBB69alteredBB
    i32 63756607, label %originalBB73alteredBB
    i32 1945226814, label %originalBB77alteredBB
    i32 702369295, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload103 = load volatile i32, i32* %.reg2mem102
  %cmp = icmp ne i32 %.reload, %.reload103
  %2 = select i1 %cmp, i32 -900675319, i32 -1897034357
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2009253569, i32 -1000046057
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1792251306
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1792251306
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1729498349, i32 -1000046057
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209079183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1625998630
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1625998630
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1597195332, i32 965649772
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1277762209
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1277762209
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -284050596, i32 965649772
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1753312629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %74, %75
  %76 = select i1 %cmp11, i32 1117628897, i32 42197587
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %78 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %79 = select i1 %cmp14, i32 81653277, i32 -506424296
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %82 = select i1 %cmp19, i32 29285693, i32 -506424296
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1838994799
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1838994799
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
  %109 = select i1 %107, i32 -1832550533, i32 508114574
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2120790089
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2120790089
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -526804804, i32 508114574
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %127 = select i1 %cmp25.reload, i32 1673125072, i32 -506424296
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom28
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %130 = select i1 %cmp31, i32 2034357190, i32 -506424296
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -62559967
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -62559967
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -781138671, i32 1399090543
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 426453630
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 426453630
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1734241383, i32 1399090543
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1806174903, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom36
  %162 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %162 to i32
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom39
  %164 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %164 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %165 = select i1 %cmp42, i32 1168843436, i32 2133450585
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %c, align 4
  store i32 2133450585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 983023457
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 983023457
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2076923326, i32 -1653473651
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -150065187
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -150065187
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -985163533, i32 -1653473651
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2005586726, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 634206946, i32 63756607
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1387228088
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1387228088
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1939798282, i32 63756607
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 39039306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc46 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 1753312629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1287059499, i32 1945226814
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %conv47 = sitofp i32 %271 to double
  %mul = fmul double 1.000000e+00, %conv47
  %272 = load i32, i32* %len1, align 4
  %conv48 = sitofp i32 %272 to double
  %div = fdiv double %mul, %conv48
  store double %div, double* %bl, align 8
  %273 = load double, double* %bl, align 8
  %274 = load double, double* %k, align 8
  %cmp49 = fcmp ogt double %273, %274
  store i1 %cmp49, i1* %cmp49.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1248026505
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1248026505
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -650090228, i32 1945226814
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %302 = select i1 %cmp49.reload, i32 -1160604409, i32 -1811796141
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -519836409, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -519836409, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1209079183, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1291339154
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1291339154
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2013158051, i32 702369295
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2037696946
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2037696946
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 461895245, i32 702369295
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1806174903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2009253569, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1597195332, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %358 to i64
  %arrayidx23alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %359 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %359 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -1832550533, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -781138671, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2076923326, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 634206946, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %conv47alteredBB = sitofp i32 %360 to double
  %_ = fsub double 1.000000e+00, %conv47alteredBB
  %gen = fmul double %_, %conv47alteredBB
  %_78 = fsub double 1.000000e+00, %conv47alteredBB
  %gen79 = fmul double %_78, %conv47alteredBB
  %_80 = fsub double -0.000000e+00, 1.000000e+00
  %gen81 = fadd double %_80, %conv47alteredBB
  %_82 = fsub double -0.000000e+00, 1.000000e+00
  %gen83 = fadd double %_82, %conv47alteredBB
  %_84 = fsub double 1.000000e+00, %conv47alteredBB
  %gen85 = fmul double %_84, %conv47alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv47alteredBB
  %361 = load i32, i32* %len1, align 4
  %conv48alteredBB = sitofp i32 %361 to double
  %_86 = fsub double %mulalteredBB, %conv48alteredBB
  %gen87 = fmul double %_86, %conv48alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %conv48alteredBB
  %_90 = fsub double %mulalteredBB, %conv48alteredBB
  %gen91 = fmul double %_90, %conv48alteredBB
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %conv48alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv48alteredBB
  store double %divalteredBB, double* %bl, align 8
  %362 = load double, double* %bl, align 8
  %363 = load double, double* %k, align 8
  %cmp49alteredBB = fcmp ogt double %362, %363
  store i32 1287059499, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2013158051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end56, %if.end55, %if.else53, %if.then51, %originalBBpart295, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end45, %originalBBpart271, %originalBB69, %if.end, %if.then44, %if.else35, %originalBBpart267, %originalBB65, %if.then33, %land.lhs.true27, %originalBBpart263, %originalBB61, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart259, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
