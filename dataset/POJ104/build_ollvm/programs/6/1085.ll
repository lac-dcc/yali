; ModuleID = 'source-C-CXX/6/1085.c'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [305 x i8] zeroinitializer, align 16
@s2 = common global [305 x i8] zeroinitializer, align 16
@s3 = common global [305 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@kk = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 870931290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870931290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1968549705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1968549705, label %first
    i32 981915688, label %originalBB
    i32 1497258666, label %originalBBpart2
    i32 626599961, label %for.cond
    i32 984391408, label %originalBB61
    i32 -1882392965, label %originalBBpart263
    i32 -320232270, label %for.body
    i32 -1978459411, label %for.cond5
    i32 -628092217, label %for.body10
    i32 998093018, label %if.then
    i32 -362497941, label %if.end
    i32 291594804, label %for.inc
    i32 1234111555, label %for.end
    i32 1277174178, label %if.then21
    i32 -1056234520, label %if.end22
    i32 -589283345, label %for.inc23
    i32 192601977, label %for.end25
    i32 503459376, label %originalBB65
    i32 -933616846, label %originalBBpart267
    i32 1219611708, label %if.then28
    i32 1183255630, label %for.cond29
    i32 -1697311203, label %for.body32
    i32 806747765, label %originalBB69
    i32 -96102923, label %originalBBpart271
    i32 1305773826, label %for.inc37
    i32 -839186686, label %for.end39
    i32 -1185523144, label %originalBB73
    i32 -1793324286, label %originalBBpart275
    i32 -549758530, label %for.cond45
    i32 1743787616, label %for.body50
    i32 184043415, label %for.inc55
    i32 1442588935, label %for.end57
    i32 -516300485, label %if.else
    i32 1642681378, label %if.end60
    i32 2014328217, label %originalBB77
    i32 -130262448, label %originalBBpart279
    i32 -1041284195, label %originalBBalteredBB
    i32 -313053720, label %originalBB61alteredBB
    i32 -1939139173, label %originalBB65alteredBB
    i32 1700434625, label %originalBB69alteredBB
    i32 1179078768, label %originalBB73alteredBB
    i32 1528595309, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 981915688, i32 -1041284195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1969546716
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1969546716
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1497258666, i32 -1041284195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626599961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 984391408, i32 -313053720
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %conv = sext i32 %56 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1882392965, i32 -313053720
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -320232270, i32 192601977
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1978459411, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %conv6 = sext i32 %84 to i64
  %call7 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %cmp8 = icmp ult i64 %conv6, %call7
  %85 = select i1 %cmp8, i32 -628092217, i32 1234111555
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sub i32 %86, 1301814542
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1301814542
  %add = add nsw i32 %86, %87
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %91 to i32
  %92 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %94 = select i1 %cmp15, i32 998093018, i32 -362497941
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1234111555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 291594804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* @j, align 4
  store i32 -1978459411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %conv17 = sext i32 %100 to i64
  %call18 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %cmp19 = icmp eq i64 %conv17, %call18
  %101 = select i1 %cmp19, i32 1277174178, i32 -1056234520
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  store i32 %102, i32* @k, align 4
  store i32 1, i32* @kk, align 4
  store i32 192601977, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -589283345, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc24 = add nsw i32 %103, 1
  store i32 %107, i32* @i, align 4
  store i32 626599961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1387905655
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1387905655
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 503459376, i32 -1939139173
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* @kk, align 4
  %cmp26 = icmp eq i32 %135, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -933616846, i32 -1939139173
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 1219611708, i32 -516300485
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1183255630, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @k, align 4
  %cmp30 = icmp slt i32 %163, %164
  %165 = select i1 %cmp30, i32 -1697311203, i32 -839186686
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1165794121
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1165794121
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 806747765, i32 1700434625
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %194 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 191763964
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 191763964
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -96102923, i32 1700434625
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1305773826, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, -53928612
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -53928612
  %inc38 = add nsw i32 %222, 1
  store i32 %225, i32* @i, align 4
  store i32 1183255630, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -537441919
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -537441919
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1185523144, i32 1179078768
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  %241 = load i32, i32* @k, align 4
  %conv41 = sext i32 %241 to i64
  %call42 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %242 = add i64 %conv41, 5678512025930852101
  %243 = add i64 %242, %call42
  %244 = sub i64 %243, 5678512025930852101
  %add43 = add i64 %conv41, %call42
  %conv44 = trunc i64 %244 to i32
  store i32 %conv44, i32* @i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1793324286, i32 1179078768
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -549758530, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %conv46 = sext i32 %259 to i64
  %call47 = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %cmp48 = icmp ult i64 %conv46, %call47
  %260 = select i1 %cmp48, i32 1743787616, i32 1442588935
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom51
  %262 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %262 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 184043415, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc56 = add nsw i32 %263, 1
  store i32 %265, i32* @i, align 4
  store i32 -549758530, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1642681378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  store i32 1642681378, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2014328217, i32 1528595309
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 258830401
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 258830401
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -130262448, i32 1528595309
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  store i32 981915688, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %convalteredBB = sext i32 %307 to i64
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i32 0, i32 0)) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 984391408, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* @kk, align 4
  %cmp26alteredBB = icmp eq i32 %308, 1
  store i32 503459376, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %309 to i64
  %arrayidx34alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom33alteredBB
  %310 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %310 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 806747765, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i32 0, i32 0))
  %311 = load i32, i32* @k, align 4
  %conv41alteredBB = sext i32 %311 to i64
  %call42alteredBB = call i64 @strlen(i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i32 0, i32 0)) #3
  %312 = add i64 %conv41alteredBB, 1798550518380102136
  %313 = sub i64 %312, %call42alteredBB
  %314 = sub i64 %313, 1798550518380102136
  %_ = sub i64 %conv41alteredBB, %call42alteredBB
  %gen = mul i64 %314, %call42alteredBB
  %315 = sub i64 %conv41alteredBB, -2220218705848137447
  %316 = add i64 %315, %call42alteredBB
  %317 = add i64 %316, -2220218705848137447
  %add43alteredBB = add i64 %conv41alteredBB, %call42alteredBB
  %conv44alteredBB = trunc i64 %317 to i32
  store i32 %conv44alteredBB, i32* @i, align 4
  store i32 -1185523144, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2014328217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %if.end60, %if.else, %for.end57, %for.inc55, %for.body50, %for.cond45, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.body32, %for.cond29, %if.then28, %originalBBpart267, %originalBB65, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
