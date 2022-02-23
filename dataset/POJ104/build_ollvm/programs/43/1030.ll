; ModuleID = 'source-C-CXX/43/1030.c'
source_filename = "source-C-CXX/43/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 419972256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 419972256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 476023746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 476023746, label %first
    i32 -838440860, label %originalBB
    i32 -2087661418, label %originalBBpart2
    i32 1847129962, label %for.cond
    i32 -718812404, label %originalBB20
    i32 1737364303, label %originalBBpart222
    i32 819983509, label %for.body
    i32 -678646908, label %for.inc
    i32 1960431573, label %for.end
    i32 50331781, label %for.cond1
    i32 346055213, label %for.body3
    i32 1518182509, label %originalBB24
    i32 1159863006, label %originalBBpart226
    i32 1997795258, label %for.inc8
    i32 -695288785, label %originalBB28
    i32 1291713230, label %originalBBpart235
    i32 1762210686, label %for.end10
    i32 -2071967108, label %originalBB37
    i32 -1514784172, label %originalBBpart239
    i32 2011089236, label %originalBBalteredBB
    i32 2145580372, label %originalBB20alteredBB
    i32 -1155473466, label %originalBB24alteredBB
    i32 -922866064, label %originalBB28alteredBB
    i32 1091918754, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -838440860, i32 2011089236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %a.reload61 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %27 = bitcast [6 x i32]* %a.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1790629110
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1790629110
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2087661418, i32 2011089236
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1847129962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2092563625
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2092563625
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -718812404, i32 2145580372
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload57, align 4
  %cmp = icmp slt i32 %70, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1477327427
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1477327427
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
  %97 = select i1 %95, i32 1737364303, i32 2145580372
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 819983509, i32 1960431573
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload56, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload60 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload60, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -678646908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload55, align 4
  %101 = add i32 %100, 501777017
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 501777017
  %inc = add nsw i32 %100, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload54, align 4
  store i32 1847129962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 50331781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload52, align 4
  %cmp2 = icmp slt i32 %104, 6
  %105 = select i1 %cmp2, i32 346055213, i32 1762210686
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1518182509, i32 -1155473466
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload51, align 4
  %idxprom4 = sext i32 %120 to i64
  %a.reload59 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload59, i64 0, i64 %idxprom4
  %121 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %121)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -534032280
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -534032280
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1159863006, i32 -1155473466
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1997795258, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -695288785, i32 -922866064
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload50, align 4
  %164 = sub i32 %163, -258326044
  %165 = add i32 %164, 1
  %166 = add i32 %165, -258326044
  %inc9 = add nsw i32 %163, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload49, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1291713230, i32 -922866064
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 50331781, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 920980979
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 920980979
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2071967108, i32 1091918754
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload44, align 4
  store i32 %208, i32* %.reg2mem62
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1514784172, i32 1091918754
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %235 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -838440860, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload48, align 4
  %cmpalteredBB = icmp slt i32 %236, 6
  store i32 -718812404, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload47, align 4
  %idxprom4alteredBB = sext i32 %237 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %238 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %238)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6alteredBB)
  store i32 1518182509, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload46, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_ = sub i32 0, %239
  %242 = sub i32 %241, -2143701409
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2143701409
  %gen = add i32 %241, 1
  %_29 = shl i32 %239, 1
  %245 = sub i32 0, 1362304262
  %246 = sub i32 %245, %239
  %247 = add i32 %246, 1362304262
  %_30 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen31 = add i32 %247, 1
  %250 = add i32 0, -2072207571
  %251 = sub i32 %250, %239
  %252 = sub i32 %251, -2072207571
  %_32 = sub i32 0, %239
  %253 = sub i32 %252, 221409502
  %254 = add i32 %253, 1
  %255 = add i32 %254, 221409502
  %gen33 = add i32 %252, 1
  %256 = sub i32 %239, 1868674343
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1868674343
  %inc9alteredBB = add nsw i32 %239, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload, align 4
  store i32 -695288785, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload, align 4
  store i32 -2071967108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end10, %originalBBpart235, %originalBB28, %for.inc8, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %jud = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %jud, align 4
  store i32 -1, i32* %c, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 178210134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 178210134, label %first
    i32 2011575288, label %if.then
    i32 -620873051, label %if.end
    i32 -896089294, label %originalBB
    i32 -754383856, label %originalBBpart2
    i32 -1630361828, label %for.cond
    i32 165636014, label %originalBB31
    i32 1440291381, label %originalBBpart233
    i32 1461588416, label %for.body
    i32 -2000794003, label %originalBB35
    i32 1223153040, label %originalBBpart256
    i32 -545848963, label %for.inc
    i32 -1450661865, label %for.end
    i32 49954414, label %for.cond4
    i32 137969647, label %for.body6
    i32 1114473137, label %originalBB58
    i32 -1837278632, label %originalBBpart260
    i32 -1426273980, label %for.cond7
    i32 -1943227638, label %for.body10
    i32 659183641, label %originalBB62
    i32 -405090327, label %originalBBpart268
    i32 1889939433, label %for.inc11
    i32 -1494902560, label %for.end13
    i32 -1576834354, label %originalBB70
    i32 1545094277, label %originalBBpart283
    i32 -2137320412, label %for.inc17
    i32 1731091803, label %for.end19
    i32 1188176576, label %for.cond20
    i32 -2100033881, label %for.body22
    i32 710546473, label %for.inc25
    i32 -202962098, label %for.end27
    i32 -675735878, label %if.then28
    i32 -160004755, label %if.end30
    i32 241846027, label %originalBBalteredBB
    i32 -1965548190, label %originalBB31alteredBB
    i32 -1856620467, label %originalBB35alteredBB
    i32 -129337845, label %originalBB58alteredBB
    i32 1366257113, label %originalBB62alteredBB
    i32 1280316379, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 2011575288, i32 -620873051
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %4 = add i32 0, 1971673804
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1971673804
  %sub = sub nsw i32 0, %3
  store i32 %6, i32* %num.addr, align 4
  %7 = load i32, i32* %jud, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %jud, align 4
  store i32 -620873051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -896089294, i32 241846027
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1897516219
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1897516219
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -754383856, i32 241846027
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630361828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -239394477
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -239394477
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 165636014, i32 -1965548190
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %66 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %66, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -2135486203
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2135486203
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1440291381, i32 -1965548190
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %94 = select i1 %cmp1.reload, i32 1461588416, i32 -1450661865
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -2000794003, i32 -1856620467
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %121 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %121, 10
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %123 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %123, 10
  store i32 %div, i32* %num.addr, align 4
  %124 = load i32, i32* %c, align 4
  %125 = add i32 %124, -983787029
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -983787029
  %inc2 = add nsw i32 %124, 1
  store i32 %127, i32* %c, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1702630656
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1702630656
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1223153040, i32 -1856620467
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -545848963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -270900014
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -270900014
  %inc3 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1630361828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49954414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %147, %148
  %149 = select i1 %cmp5, i32 137969647, i32 1731091803
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1114473137, i32 -129337845
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1579773012
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1579773012
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1837278632, i32 -129337845
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1426273980, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %192, -1273749769
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1273749769
  %sub8 = sub nsw i32 %192, %193
  %cmp9 = icmp slt i32 %191, %196
  %197 = select i1 %cmp9, i32 -1943227638, i32 -1494902560
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -434255061
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -434255061
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 659183641, i32 1366257113
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %225, 10
  store i32 %mul, i32* %m, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -405090327, i32 1366257113
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1889939433, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 1713550474
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1713550474
  %inc12 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 -1426273980, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1576834354, i32 1280316379
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %259 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %260 = load i32, i32* %arrayidx15, align 4
  %261 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 %260, %261
  %262 = add i32 %258, -1076304709
  %263 = add i32 %262, %mul16
  %264 = sub i32 %263, -1076304709
  %add = add nsw i32 %258, %mul16
  store i32 %264, i32* %b, align 4
  store i32 1, i32* %m, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1545094277, i32 1280316379
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2137320412, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 1799626660
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1799626660
  %inc18 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 49954414, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1188176576, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %283, 100
  %284 = select i1 %cmp21, i32 -2100033881, i32 -202962098
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %285 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 710546473, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc26 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 1188176576, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %289 = load i32, i32* %jud, align 4
  %tobool = icmp ne i32 %289, 0
  %290 = select i1 %tobool, i32 -675735878, i32 -160004755
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %sub29 = sub nsw i32 0, %291
  store i32 %293, i32* %b, align 4
  store i32 -160004755, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896089294, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %295, 0
  store i32 165636014, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %num.addr, align 4
  %297 = sub i32 0, -827565408
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -827565408
  %_ = sub i32 0, %296
  %300 = add i32 %299, 1225133620
  %301 = add i32 %300, 10
  %302 = sub i32 %301, 1225133620
  %gen = add i32 %299, 10
  %303 = sub i32 0, 1137527153
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1137527153
  %_36 = sub i32 0, %296
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen37 = add i32 %305, 10
  %308 = sub i32 0, -605111636
  %309 = sub i32 %308, %296
  %310 = add i32 %309, -605111636
  %_38 = sub i32 0, %296
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen39 = add i32 %310, 10
  %_40 = shl i32 %296, 10
  %_41 = shl i32 %296, 10
  %remalteredBB = srem i32 %296, 10
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %316 = load i32, i32* %num.addr, align 4
  %317 = add i32 0, 1635471482
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1635471482
  %_42 = sub i32 0, %316
  %320 = sub i32 %319, 1606850233
  %321 = add i32 %320, 10
  %322 = add i32 %321, 1606850233
  %gen43 = add i32 %319, 10
  %_44 = shl i32 %316, 10
  %323 = add i32 0, -2046904599
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, -2046904599
  %_45 = sub i32 0, %316
  %326 = add i32 %325, 1803699504
  %327 = add i32 %326, 10
  %328 = sub i32 %327, 1803699504
  %gen46 = add i32 %325, 10
  %329 = sub i32 0, -1280514296
  %330 = sub i32 %329, %316
  %331 = add i32 %330, -1280514296
  %_47 = sub i32 0, %316
  %332 = add i32 %331, -184881435
  %333 = add i32 %332, 10
  %334 = sub i32 %333, -184881435
  %gen48 = add i32 %331, 10
  %_49 = shl i32 %316, 10
  %divalteredBB = sdiv i32 %316, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %335 = load i32, i32* %c, align 4
  %_50 = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_51 = sub i32 %335, 1
  %gen52 = mul i32 %337, 1
  %338 = add i32 %335, -1655971180
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1655971180
  %_53 = sub i32 %335, 1
  %gen54 = mul i32 %340, 1
  %341 = sub i32 %335, -367867477
  %342 = add i32 %341, 1
  %343 = add i32 %342, -367867477
  %inc2alteredBB = add nsw i32 %335, 1
  store i32 %343, i32* %c, align 4
  store i32 -2000794003, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1114473137, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, 1481843838
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1481843838
  %_63 = sub i32 0, %344
  %348 = add i32 %347, 1939537771
  %349 = add i32 %348, 10
  %350 = sub i32 %349, 1939537771
  %gen64 = add i32 %347, 10
  %351 = sub i32 0, -1156806469
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -1156806469
  %_65 = sub i32 0, %344
  %354 = add i32 %353, -1246546517
  %355 = add i32 %354, 10
  %356 = sub i32 %355, -1246546517
  %gen66 = add i32 %353, 10
  %mulalteredBB = mul nsw i32 %344, 10
  store i32 %mulalteredBB, i32* %m, align 4
  store i32 659183641, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %358 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  %359 = load i32, i32* %arrayidx15alteredBB, align 4
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %_71 = sub i32 %359, %360
  %gen72 = mul i32 %362, %360
  %_73 = shl i32 %359, %360
  %_74 = shl i32 %359, %360
  %_75 = shl i32 %359, %360
  %mul16alteredBB = mul nsw i32 %359, %360
  %363 = sub i32 0, %mul16alteredBB
  %364 = add i32 %357, %363
  %_76 = sub i32 %357, %mul16alteredBB
  %gen77 = mul i32 %364, %mul16alteredBB
  %_78 = shl i32 %357, %mul16alteredBB
  %365 = sub i32 0, %357
  %366 = add i32 0, %365
  %_79 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, %mul16alteredBB
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen80 = add i32 %366, %mul16alteredBB
  %_81 = shl i32 %357, %mul16alteredBB
  %371 = sub i32 0, %357
  %372 = sub i32 0, %mul16alteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %addalteredBB = add nsw i32 %357, %mul16alteredBB
  store i32 %374, i32* %b, align 4
  store i32 1, i32* %m, align 4
  store i32 -1576834354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end27, %for.inc25, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart283, %originalBB70, %for.end13, %for.inc11, %originalBBpart268, %originalBB62, %for.body10, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
