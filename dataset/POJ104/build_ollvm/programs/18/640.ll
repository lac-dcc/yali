; ModuleID = 'source-C-CXX/18/640.c'
source_filename = "source-C-CXX/18/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 531754277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 531754277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1694689258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1694689258, label %first
    i32 -1867340645, label %originalBB
    i32 -1147001194, label %originalBBpart2
    i32 1274623192, label %for.cond
    i32 744047639, label %if.then
    i32 1621082197, label %if.end
    i32 2103334014, label %originalBB37
    i32 -1227861402, label %originalBBpart239
    i32 -2078400593, label %for.inc
    i32 1674208381, label %originalBB41
    i32 -831171699, label %originalBBpart252
    i32 1848468043, label %for.end
    i32 -1882897458, label %for.cond6
    i32 1119939915, label %for.body
    i32 -116926639, label %if.then14
    i32 727914855, label %originalBB54
    i32 -778187443, label %originalBBpart256
    i32 295581213, label %if.end20
    i32 220449503, label %originalBB58
    i32 -344195228, label %originalBBpart260
    i32 1016229437, label %for.inc21
    i32 830965984, label %for.end23
    i32 -487267939, label %for.cond27
    i32 -375453309, label %for.body29
    i32 2112899042, label %originalBB62
    i32 -1417124846, label %originalBBpart264
    i32 142391134, label %for.inc34
    i32 380651259, label %for.end36
    i32 1611392185, label %originalBBalteredBB
    i32 -1321072965, label %originalBB37alteredBB
    i32 2026601252, label %originalBB41alteredBB
    i32 -107887676, label %originalBB54alteredBB
    i32 632802485, label %originalBB58alteredBB
    i32 401186749, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1867340645, i32 1611392185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload75 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i8]]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10201, i32 16, i1 false)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 763128383
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 763128383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1147001194, i32 1611392185
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1274623192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload74 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload74, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %44 = select i1 %cmp, i32 744047639, i32 1621082197
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1848468043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2103334014, i32 -1321072965
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -574425271
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -574425271
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1227861402, i32 -1321072965
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2078400593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 314305365
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 314305365
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1674208381, i32 2026601252
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload94, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload93, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1596988474
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1596988474
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -831171699, i32 2026601252
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1274623192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload76 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload76, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %c.reload78 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload78, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1882897458, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload89, align 4
  %cmp7 = icmp slt i32 %157, 101
  %158 = select i1 %cmp7, i32 1119939915, i32 830965984
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %159 to i64
  %a.reload73 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload73, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #5
  %cmp13 = icmp eq i32 %call12, 0
  %160 = select i1 %cmp13, i32 -116926639, i32 295581213
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 727914855, i32 -107887676
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %187 to i64
  %a.reload72 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload72, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i32 0, i32 0
  %c.reload77 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload77, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #6
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -998502248
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -998502248
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -778187443, i32 -107887676
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 295581213, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -662198657
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -662198657
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 220449503, i32 632802485
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1558020379
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1558020379
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -344195228, i32 632802485
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1016229437, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload86, align 4
  %246 = sub i32 %245, 2086867298
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2086867298
  %inc22 = add nsw i32 %245, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload85, align 4
  store i32 -1882897458, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload71 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload71, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -487267939, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload83, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload92, align 4
  %cmp28 = icmp sle i32 %249, %250
  %251 = select i1 %cmp28, i32 -375453309, i32 380651259
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2112899042, i32 401186749
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload82, align 4
  %idxprom30 = sext i32 %278 to i64
  %a.reload70 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload70, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1417124846, i32 401186749
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 142391134, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload81, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc35 = add nsw i32 %305, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload80, align 4
  store i32 -487267939, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %310 = bitcast [101 x [101 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 10201, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1867340645, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2103334014, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload91, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = add i32 %313, 137164755
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 137164755
  %gen = add i32 %313, 1
  %_42 = shl i32 %311, 1
  %317 = sub i32 0, 961586947
  %318 = sub i32 %317, %311
  %319 = add i32 %318, 961586947
  %_43 = sub i32 0, %311
  %320 = add i32 %319, 804127
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 804127
  %gen44 = add i32 %319, 1
  %_45 = shl i32 %311, 1
  %323 = add i32 %311, -1689819288
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1689819288
  %_46 = sub i32 %311, 1
  %gen47 = mul i32 %325, 1
  %326 = sub i32 0, 57760742
  %327 = sub i32 %326, %311
  %328 = add i32 %327, 57760742
  %_48 = sub i32 0, %311
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen49 = add i32 %328, 1
  %_50 = shl i32 %311, 1
  %331 = add i32 %311, 1952574859
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1952574859
  %incalteredBB = add nsw i32 %311, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 1674208381, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload79, align 4
  %idxprom15alteredBB = sext i32 %334 to i64
  %a.reload69 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload69, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #6
  store i32 727914855, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 220449503, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 2112899042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart264, %originalBB62, %for.body29, %for.cond27, %for.end23, %for.inc21, %originalBBpart260, %originalBB58, %if.end20, %originalBBpart256, %originalBB54, %if.then14, %for.body, %for.cond6, %for.end, %originalBBpart252, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
