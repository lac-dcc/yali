; ModuleID = 'source-C-CXX/56/1684.c'
source_filename = "source-C-CXX/56/1684.c"
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
  %s1.reg2mem = alloca [100 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -739840963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -739840963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1872894606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1872894606, label %first
    i32 1896646762, label %originalBB
    i32 259224330, label %originalBBpart2
    i32 -56797206, label %for.cond
    i32 -1749941169, label %for.body
    i32 627952632, label %if.then
    i32 -1013755853, label %if.else
    i32 382822318, label %if.then18
    i32 -1715926252, label %if.else24
    i32 1801312372, label %originalBB31
    i32 -525451779, label %originalBBpart233
    i32 -1212909115, label %if.end
    i32 1523502747, label %originalBB35
    i32 -1124482079, label %originalBBpart237
    i32 -1397108899, label %if.end30
    i32 -255232060, label %originalBB39
    i32 326110456, label %originalBBpart241
    i32 -314922705, label %for.inc
    i32 1507028308, label %originalBB43
    i32 526889587, label %originalBBpart245
    i32 675466097, label %for.end
    i32 -1736925853, label %originalBBalteredBB
    i32 -1207729096, label %originalBB31alteredBB
    i32 1697015477, label %originalBB35alteredBB
    i32 -443773620, label %originalBB39alteredBB
    i32 611555217, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 1896646762, i32 -1736925853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload50)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 71445350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 71445350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 259224330, i32 -1736925853
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56797206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload54, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1749941169, i32 675466097
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload72 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload72, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s1.reload71 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload71, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload61 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload61, align 4
  %len.reload60 = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload60, align 4
  %34 = sub i32 %33, -2097138758
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2097138758
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %s1.reload70 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload70, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %38 = select i1 %cmp5, i32 627952632, i32 -1013755853
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload59 = load volatile i32*, i32** %len.reg2mem
  %39 = load i32, i32* %len.reload59, align 4
  %40 = sub i32 %39, 1989294687
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 1989294687
  %sub7 = sub nsw i32 %39, 2
  %idxprom8 = sext i32 %42 to i64
  %s1.reload69 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload69, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %s1.reload68 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload68, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  store i32 -1397108899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload58, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub12 = sub nsw i32 %43, 1
  %idxprom13 = sext i32 %45 to i64
  %s1.reload67 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload67, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %46 to i32
  %cmp16 = icmp eq i32 %conv15, 121
  %47 = select i1 %cmp16, i32 382822318, i32 -1715926252
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload57, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub19 = sub nsw i32 %48, 2
  %idxprom20 = sext i32 %50 to i64
  %s1.reload66 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload66, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %s1.reload65 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload65, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  store i32 -1212909115, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1801312372, i32 -1207729096
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %65 = load i32, i32* %len.reload56, align 4
  %66 = add i32 %65, 1043739415
  %67 = sub i32 %66, 3
  %68 = sub i32 %67, 1043739415
  %sub25 = sub nsw i32 %65, 3
  %idxprom26 = sext i32 %68 to i64
  %s1.reload64 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload64, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %s1.reload63 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload63, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -525451779, i32 -1207729096
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1212909115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -496824252
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -496824252
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1523502747, i32 1697015477
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1426274508
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1426274508
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1124482079, i32 1697015477
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1397108899, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 448610576
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 448610576
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -255232060, i32 -443773620
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 326110456, i32 -443773620
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -314922705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2434937
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2434937
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1507028308, i32 611555217
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload53, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload52, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 526889587, i32 611555217
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -56797206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1896646762, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %234, 3
  %235 = sub i32 0, 3
  %236 = add i32 %234, %235
  %sub25alteredBB = sub nsw i32 %234, 3
  %idxprom26alteredBB = sext i32 %236 to i64
  %s1.reload62 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload62, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 1801312372, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1523502747, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -255232060, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload51, align 4
  %238 = add i32 %237, -1303503493
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1303503493
  %incalteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 1507028308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end30, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else24, %if.then18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
