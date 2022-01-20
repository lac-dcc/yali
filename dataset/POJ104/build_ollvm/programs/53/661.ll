; ModuleID = 'source-C-CXX/53/661.c'
source_filename = "source-C-CXX/53/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -232209962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -232209962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -2085507204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2085507204, label %first
    i32 -567948813, label %originalBB
    i32 -65338382, label %originalBBpart2
    i32 1320920325, label %do.body
    i32 255516187, label %originalBB24
    i32 -810085319, label %originalBBpart235
    i32 -350029715, label %for.cond
    i32 -828231628, label %originalBB37
    i32 1256136188, label %originalBBpart239
    i32 -703788988, label %for.body
    i32 -734910564, label %if.then
    i32 439578338, label %if.else
    i32 -570750086, label %if.end
    i32 -272446470, label %for.end
    i32 825271712, label %if.then7
    i32 -477741238, label %if.else8
    i32 -910060852, label %do.cond
    i32 937310990, label %do.end
    i32 1057793331, label %originalBB41
    i32 751155207, label %originalBBpart243
    i32 -2101594206, label %originalBBalteredBB
    i32 95285044, label %originalBB24alteredBB
    i32 1170805300, label %originalBB37alteredBB
    i32 1811012291, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -567948813, i32 -2101594206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %k.reload58)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload80, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload56, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %29, i32* %j.reload72, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1812070159
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1812070159
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -65338382, i32 -2101594206
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320920325, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1280445304
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1280445304
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 255516187, i32 95285044
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload71, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %60, i32* %b.reload79, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload70, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload55, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %67 = sub i32 %66, -2122319597
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2122319597
  %sub1 = sub nsw i32 %66, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload69, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2029495199
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2029495199
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -810085319, i32 95285044
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -350029715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -828231628, i32 1170805300
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload64, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload54, align 4
  %cmp = icmp sle i32 %99, %100
  store i1 %cmp, i1* %cmp.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 298158309
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 298158309
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
  %127 = select i1 %125, i32 1256136188, i32 1170805300
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 -703788988, i32 -272446470
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload78, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload53, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub2 = sub nsw i32 %130, 1
  %rem = srem i32 %129, %132
  %cmp3 = icmp eq i32 %rem, 0
  %133 = select i1 %cmp3, i32 -734910564, i32 439578338
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload77, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload52, align 4
  %136 = sub i32 %135, 1768925775
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1768925775
  %sub4 = sub nsw i32 %135, 1
  %div = sdiv i32 %134, %138
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload51, align 4
  %mul = mul nsw i32 %div, %139
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload, align 4
  %141 = add i32 %mul, 175939475
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 175939475
  %add5 = add nsw i32 %mul, %140
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %143, i32* %b.reload76, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload63, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload62, align 4
  store i32 -570750086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -272446470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -350029715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload61, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload50, align 4
  %cmp6 = icmp ne i32 %149, %150
  %151 = select i1 %cmp6, i32 825271712, i32 -477741238
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -910060852, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 937310990, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload60, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload49, align 4
  %cmp9 = icmp ne i32 %152, %153
  %154 = select i1 %cmp9, i32 1320920325, i32 937310990
  store i32 %154, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -586840694
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -586840694
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1057793331, i32 1811012291
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload75, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1524768151
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1524768151
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 751155207, i32 1811012291
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %198 = load i32, i32* %nalteredBB, align 4
  %199 = add i32 %198, -1371598513
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1371598513
  %_ = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %_11 = sub i32 %198, 1
  %gen12 = mul i32 %203, 1
  %_13 = shl i32 %198, 1
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %_14 = sub i32 0, %198
  %206 = add i32 %205, -1332912080
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1332912080
  %gen15 = add i32 %205, 1
  %209 = sub i32 0, -382928964
  %210 = sub i32 %209, %198
  %211 = add i32 %210, -382928964
  %_16 = sub i32 0, %198
  %212 = add i32 %211, 919820995
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 919820995
  %gen17 = add i32 %211, 1
  %215 = add i32 %198, -810177585
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -810177585
  %_18 = sub i32 %198, 1
  %gen19 = mul i32 %217, 1
  %_20 = shl i32 %198, 1
  %_21 = shl i32 %198, 1
  %218 = sub i32 %198, -1334415656
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1334415656
  %_22 = sub i32 %198, 1
  %gen23 = mul i32 %220, 1
  %221 = add i32 %198, -1008012856
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1008012856
  %subalteredBB = sub nsw i32 %198, 1
  store i32 %223, i32* %jalteredBB, align 4
  store i32 -567948813, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload68, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %224, i32* %b.reload74, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload67, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload48, align 4
  %_25 = shl i32 %225, %226
  %_26 = shl i32 %225, %226
  %_27 = shl i32 %225, %226
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %addalteredBB = add nsw i32 %225, %226
  %_28 = shl i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_29 = sub i32 %228, 1
  %gen30 = mul i32 %230, 1
  %231 = sub i32 0, %228
  %232 = add i32 0, %231
  %_31 = sub i32 0, %228
  %233 = add i32 %232, -1086217437
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1086217437
  %gen32 = add i32 %232, 1
  %_33 = shl i32 %228, 1
  %236 = add i32 %228, -1919567153
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1919567153
  %sub1alteredBB = sub nsw i32 %228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 255516187, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %239, %240
  store i32 -828231628, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 1057793331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB41, %do.end, %do.cond, %if.else8, %if.then7, %for.end, %if.end, %if.else, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB24, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
