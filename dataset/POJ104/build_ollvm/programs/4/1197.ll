; ModuleID = 'source-C-CXX/4/1197.c'
source_filename = "source-C-CXX/4/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem103 = alloca i32
  %.reg2mem = alloca i32
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %error = alloca i32, align 4
  %line = alloca double, align 8
  %str1 = alloca [600 x i8], align 16
  %str2 = alloca [600 x i8], align 16
  store i32 0, i32* %count, align 4
  store i32 0, i32* %error, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %line)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem103
  %switchVar = alloca i32
  store i32 -189631331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -189631331, label %first
    i32 -164378125, label %if.then
    i32 558004549, label %if.end
    i32 -475949845, label %originalBB
    i32 -1003946150, label %originalBBpart2
    i32 -1229348160, label %for.cond
    i32 606191534, label %for.body
    i32 -911533063, label %land.lhs.true
    i32 710992915, label %land.lhs.true21
    i32 -1049643961, label %land.lhs.true27
    i32 832662450, label %if.then33
    i32 640208932, label %originalBB85
    i32 1807400685, label %originalBBpart288
    i32 -2005318878, label %if.end34
    i32 304589192, label %land.lhs.true40
    i32 -273574511, label %land.lhs.true46
    i32 -1903386105, label %originalBB90
    i32 -1932839866, label %originalBBpart292
    i32 1165157076, label %land.lhs.true52
    i32 1634256770, label %originalBB94
    i32 -561812237, label %originalBBpart296
    i32 -1432512837, label %if.then58
    i32 -1397021729, label %if.end60
    i32 1459327021, label %if.then69
    i32 -1943862506, label %if.end71
    i32 2104872269, label %for.inc
    i32 185808221, label %for.end
    i32 -1788515387, label %if.then73
    i32 217900537, label %originalBB98
    i32 -1896936825, label %originalBBpart2100
    i32 -181411016, label %if.else
    i32 1258369884, label %if.then79
    i32 1654873784, label %if.else81
    i32 -1504958761, label %if.end83
    i32 -1770679869, label %if.end84
    i32 280857454, label %originalBBalteredBB
    i32 -2035770890, label %originalBB85alteredBB
    i32 -930549382, label %originalBB90alteredBB
    i32 1630141462, label %originalBB94alteredBB
    i32 -136136313, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload104 = load volatile i32, i32* %.reg2mem103
  %cmp = icmp ne i32 %.reload, %.reload104
  %2 = select i1 %cmp, i32 -164378125, i32 558004549
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1770679869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -475949845, i32 280857454
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1003946150, i32 280857454
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229348160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 606191534, i32 185808221
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %60 = select i1 %cmp14, i32 -911533063, i32 -2005318878
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %62 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %63 = select i1 %cmp19, i32 710992915, i32 -2005318878
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %66 = select i1 %cmp25, i32 -1049643961, i32 -2005318878
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %68 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %69 = select i1 %cmp31, i32 832662450, i32 -2005318878
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -768811999
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -768811999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 640208932, i32 -2035770890
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %97 = load i32, i32* %error, align 4
  %98 = add i32 %97, -603952728
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -603952728
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %error, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 51762636
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 51762636
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1807400685, i32 -2035770890
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2005318878, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom35
  %129 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %129 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %130 = select i1 %cmp38, i32 304589192, i32 -1397021729
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %132 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %133 = select i1 %cmp44, i32 -273574511, i32 -1397021729
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1903386105, i32 -930549382
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom47
  %161 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %161 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1666551613
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1666551613
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1932839866, i32 -930549382
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %189 = select i1 %cmp50.reload, i32 1165157076, i32 -1397021729
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -330041176
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -330041176
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1634256770, i32 1630141462
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom53
  %206 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %206 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -561812237, i32 1630141462
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %233 = select i1 %cmp56.reload, i32 -1432512837, i32 -1397021729
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %234 = load i32, i32* %error, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc59 = add nsw i32 %234, 1
  store i32 %238, i32* %error, align 4
  store i32 -1397021729, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom61
  %240 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %240 to i32
  %241 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom64
  %242 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %242 to i32
  %cmp67 = icmp ne i32 %conv63, %conv66
  %243 = select i1 %cmp67, i32 1459327021, i32 -1943862506
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %245 = sub i32 %244, 783424123
  %246 = add i32 %245, 1
  %247 = add i32 %246, 783424123
  %inc70 = add nsw i32 %244, 1
  store i32 %247, i32* %count, align 4
  store i32 -1943862506, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2104872269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 313277317
  %250 = add i32 %249, 1
  %251 = add i32 %250, 313277317
  %inc72 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1229348160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %error, align 4
  %tobool = icmp ne i32 %252, 0
  %253 = select i1 %tobool, i32 -1788515387, i32 -181411016
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1913097191
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1913097191
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 217900537, i32 -136136313
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1843634344
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1843634344
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1896936825, i32 -136136313
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1770679869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %len1, align 4
  %285 = load i32, i32* %count, align 4
  %286 = add i32 %284, -2057904431
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -2057904431
  %sub = sub nsw i32 %284, %285
  %conv75 = sitofp i32 %288 to double
  %289 = load i32, i32* %len1, align 4
  %conv76 = sitofp i32 %289 to double
  %div = fdiv double %conv75, %conv76
  %290 = load double, double* %line, align 8
  %cmp77 = fcmp ogt double %div, %290
  %291 = select i1 %cmp77, i32 1258369884, i32 1654873784
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1504958761, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1504958761, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1770679869, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -475949845, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %error, align 4
  %_ = shl i32 %292, 1
  %_86 = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %incalteredBB = add nsw i32 %292, 1
  store i32 %294, i32* %error, align 4
  store i32 640208932, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %295 to i64
  %arrayidx48alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  %296 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %296 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 -1903386105, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %297 to i64
  %arrayidx54alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  %298 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %298 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 1634256770, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 217900537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else81, %if.then79, %if.else, %originalBBpart2100, %originalBB98, %if.then73, %for.end, %for.inc, %if.end71, %if.then69, %if.end60, %if.then58, %originalBBpart296, %originalBB94, %land.lhs.true52, %originalBBpart292, %originalBB90, %land.lhs.true46, %land.lhs.true40, %if.end34, %originalBBpart288, %originalBB85, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
