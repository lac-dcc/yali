; ModuleID = 'source-C-CXX/32/3008.c'
source_filename = "source-C-CXX/32/3008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %shuzu = alloca [300 x i8], align 16
  %tmp = alloca i8*, align 8
  %tmpa = alloca i8*, align 8
  %tmpt = alloca i8*, align 8
  %tmpc = alloca i8*, align 8
  %tmpg = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726812205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -726812205, label %for.cond
    i32 -51265662, label %for.body
    i32 -1642793188, label %originalBB
    i32 826390657, label %originalBBpart2
    i32 -1267347027, label %for.cond12
    i32 -1430393166, label %for.body15
    i32 -617586281, label %if.then
    i32 1505428726, label %if.else
    i32 -422620940, label %if.then26
    i32 1247374712, label %if.else29
    i32 1352684177, label %if.then35
    i32 -1315522647, label %if.else38
    i32 1545402187, label %if.then44
    i32 -435299329, label %if.end
    i32 969765548, label %originalBB55
    i32 -1941849320, label %originalBBpart257
    i32 854463006, label %if.end47
    i32 1885703571, label %originalBB59
    i32 -1996963062, label %originalBBpart261
    i32 1300262020, label %if.end48
    i32 1509075226, label %originalBB63
    i32 1560211055, label %originalBBpart265
    i32 383873333, label %if.end49
    i32 2094501973, label %for.inc
    i32 -588128081, label %for.end
    i32 -1951049635, label %for.inc52
    i32 -1333419154, label %for.end54
    i32 -1664443843, label %originalBB67
    i32 -1113402472, label %originalBBpart269
    i32 364127724, label %originalBBalteredBB
    i32 241895274, label %originalBB55alteredBB
    i32 -979836382, label %originalBB59alteredBB
    i32 -1846270559, label %originalBB63alteredBB
    i32 142204950, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -51265662, i32 -1333419154
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 41947653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 41947653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1642793188, i32 364127724
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %pp, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -243674391
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -243674391
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 826390657, i32 364127724
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267347027, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %pp, align 4
  %cmp13 = icmp slt i32 %45, %46
  %47 = select i1 %cmp13, i32 -1430393166, i32 -588128081
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %49 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  %50 = select i1 %cmp17, i32 -617586281, i32 1505428726
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 383873333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %54 = select i1 %cmp24, i32 -422620940, i32 1247374712
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom27
  store i8 65, i8* %arrayidx28, align 1
  store i32 1300262020, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %57 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  %58 = select i1 %cmp33, i32 1352684177, i32 -1315522647
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom36
  store i8 71, i8* %arrayidx37, align 1
  store i32 854463006, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %60 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom39
  %61 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %61 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %62 = select i1 %cmp42, i32 1545402187, i32 -435299329
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %63 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  store i32 -435299329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 969765548, i32 241895274
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 163609379
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 163609379
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1941849320, i32 241895274
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 854463006, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1885703571, i32 -979836382
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1996963062, i32 -979836382
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1300262020, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 519996385
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 519996385
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1509075226, i32 -1846270559
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -233496192
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -233496192
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1560211055, i32 -1846270559
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 383873333, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2094501973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 -1267347027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 -1951049635, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 951162335
  %192 = add i32 %191, 1
  %193 = add i32 %192, 951162335
  %inc53 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -726812205, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1853206984
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1853206984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1664443843, i32 142204950
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1307065469
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1307065469
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1113402472, i32 142204950
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %shuzu, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %convalteredBB = trunc i64 %call11alteredBB to i32
  store i32 %convalteredBB, i32* %pp, align 4
  store i32 0, i32* %j, align 4
  store i32 -1642793188, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 969765548, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1885703571, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1509075226, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1664443843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB67, %for.end54, %for.inc52, %for.end, %for.inc, %if.end49, %originalBBpart265, %originalBB63, %if.end48, %originalBBpart261, %originalBB59, %if.end47, %originalBBpart257, %originalBB55, %if.end, %if.then44, %if.else38, %if.then35, %if.else29, %if.then26, %if.else, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
