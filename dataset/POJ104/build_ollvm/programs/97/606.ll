; ModuleID = 'source-C-CXX/97/606.c'
source_filename = "source-C-CXX/97/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %letter.reg2mem = alloca [1000 x [41 x i8]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -17580350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17580350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -194393878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -194393878, label %first
    i32 617258887, label %originalBB
    i32 1659401876, label %originalBBpart2
    i32 -897242998, label %for.cond
    i32 -2116565996, label %for.body
    i32 1516031048, label %for.inc
    i32 422572491, label %for.end
    i32 991131357, label %for.cond2
    i32 1800197978, label %originalBB64
    i32 1211651732, label %originalBBpart266
    i32 -1654749970, label %for.body4
    i32 317203482, label %originalBB68
    i32 -2085811349, label %originalBBpart276
    i32 206984620, label %if.then
    i32 1251397059, label %lor.lhs.false
    i32 -85778090, label %if.then11
    i32 1227962537, label %originalBB78
    i32 1253300155, label %originalBBpart284
    i32 879743965, label %if.else
    i32 -764208267, label %originalBB86
    i32 540757639, label %originalBBpart2120
    i32 -756583582, label %if.then28
    i32 -241296262, label %if.else41
    i32 -1868717702, label %if.end
    i32 -452101773, label %if.end54
    i32 1876278548, label %if.else55
    i32 134077199, label %if.end60
    i32 -1156916623, label %for.inc61
    i32 -1649558781, label %for.end63
    i32 -2087258274, label %originalBBalteredBB
    i32 1994508471, label %originalBB64alteredBB
    i32 -1684283032, label %originalBB68alteredBB
    i32 229905431, label %originalBB78alteredBB
    i32 -938105037, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 617258887, i32 -2087258274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %letter = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %letter, [1000 x [41 x i8]]** %letter.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %letter.reload180 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %27 = bitcast [1000 x [41 x i8]]* %letter.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 41000, i32 16, i1 false)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1659401876, i32 -2087258274
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -897242998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload149, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2116565996, i32 422572491
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %letter.reload179 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload179, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %add.ptr)
  store i32 1516031048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload147, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload146, align 4
  store i32 -897242998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 991131357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1468227861
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1468227861
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1800197978, i32 1994508471
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload144, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload153, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1472477005
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1472477005
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1211651732, i32 1994508471
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1654749970, i32 -1649558781
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1391345652
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1391345652
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 317203482, i32 -1684283032
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload143, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload152, align 4
  %137 = sub i32 %136, 1346502351
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1346502351
  %sub = sub nsw i32 %136, 1
  %cmp5 = icmp ne i32 %135, %139
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -390336704
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -390336704
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2085811349, i32 -1684283032
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 206984620, i32 1876278548
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload168, align 4
  %cmp6 = icmp eq i32 %156, 79
  %157 = select i1 %cmp6, i32 -85778090, i32 1251397059
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload167, align 4
  %conv = sext i32 %158 to i64
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %159 to i64
  %letter.reload178 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload178, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %160 = sub i64 0, %call8
  %161 = sub i64 %conv, %160
  %add = add i64 %conv, %call8
  %cmp9 = icmp ugt i64 %161, 80
  %162 = select i1 %cmp9, i32 -85778090, i32 879743965
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 327213157
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 327213157
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1227962537, i32 229905431
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload166, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload141, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload140, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -514688649
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -514688649
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1253300155, i32 229905431
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -452101773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -174849483
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -174849483
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -764208267, i32 -938105037
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload165, align 4
  %conv13 = sext i32 %225 to i64
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %idxprom14 = sext i32 %226 to i64
  %letter.reload177 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload177, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %227 = add i64 %conv13, -3100546145041351065
  %228 = add i64 %227, %call17
  %229 = sub i64 %228, -3100546145041351065
  %add18 = add i64 %conv13, %call17
  %230 = sub i64 %229, 8166256008503514304
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8166256008503514304
  %add19 = add i64 %229, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload138, align 4
  %234 = sub i32 %233, -1158039583
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1158039583
  %add20 = add nsw i32 %233, 1
  %idxprom21 = sext i32 %236 to i64
  %letter.reload176 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload176, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %237 = add i64 %232, 4823011392835944873
  %238 = add i64 %237, %call24
  %239 = sub i64 %238, 4823011392835944873
  %add25 = add i64 %232, %call24
  %cmp26 = icmp ugt i64 %239, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1867011501
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1867011501
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 540757639, i32 -938105037
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -756583582, i32 -241296262
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload137, align 4
  %idxprom29 = sext i32 %256 to i64
  %letter.reload175 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload175, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload164, align 4
  %conv33 = sext i32 %257 to i64
  %258 = sub i64 0, %conv33
  %259 = sub i64 0, %call32
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %add34 = add i64 %conv33, %call32
  %conv35 = trunc i64 %261 to i32
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv35, i32* %sum.reload163, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload136, align 4
  %idxprom36 = sext i32 %262 to i64
  %letter.reload174 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload174, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload162, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc40 = add nsw i32 %263, 1
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %265, i32* %sum.reload161, align 4
  store i32 -1868717702, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %266 to i64
  %letter.reload173 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload173, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload160, align 4
  %conv46 = sext i32 %267 to i64
  %268 = sub i64 0, %call45
  %269 = sub i64 %conv46, %268
  %add47 = add i64 %conv46, %call45
  %conv48 = trunc i64 %269 to i32
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv48, i32* %sum.reload159, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload134, align 4
  %idxprom49 = sext i32 %270 to i64
  %letter.reload172 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload172, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51)
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload158, align 4
  %272 = sub i32 %271, -2133848863
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2133848863
  %inc53 = add nsw i32 %271, 1
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload157, align 4
  store i32 -1868717702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452101773, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 134077199, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %275 to i64
  %letter.reload171 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload171, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 134077199, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1156916623, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload132, align 4
  %277 = add i32 %276, 2038137427
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2038137427
  %inc62 = add nsw i32 %276, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload131, align 4
  store i32 991131357, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %letteralteredBB = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %281 = bitcast [1000 x [41 x i8]]* %letteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 41000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 617258887, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload130, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload151, align 4
  %cmp3alteredBB = icmp slt i32 %282, %283
  store i32 1800197978, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %285, 1
  %286 = add i32 %285, -946812742
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -946812742
  %_69 = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %_70 = shl i32 %285, 1
  %289 = sub i32 %285, 95130698
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 95130698
  %_71 = sub i32 %285, 1
  %gen72 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %285, %292
  %_73 = sub i32 %285, 1
  %gen74 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %285, %294
  %subalteredBB = sub nsw i32 %285, 1
  %cmp5alteredBB = icmp ne i32 %284, %295
  store i32 317203482, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload156, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload128, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_79 = sub i32 0, %296
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %gen80 = add i32 %298, -1
  %301 = sub i32 0, -1
  %302 = add i32 %296, %301
  %_81 = sub i32 %296, -1
  %gen82 = mul i32 %302, -1
  %303 = sub i32 0, %296
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %decalteredBB = add nsw i32 %296, -1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload127, align 4
  store i32 1227962537, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload, align 4
  %conv13alteredBB = sext i32 %307 to i64
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload126, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %letter.reload170 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload170, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %309 = add i64 %conv13alteredBB, 990504750458944499
  %310 = sub i64 %309, %call17alteredBB
  %311 = sub i64 %310, 990504750458944499
  %_87 = sub i64 %conv13alteredBB, %call17alteredBB
  %gen88 = mul i64 %311, %call17alteredBB
  %_89 = shl i64 %conv13alteredBB, %call17alteredBB
  %312 = sub i64 %conv13alteredBB, -2447877574686463004
  %313 = add i64 %312, %call17alteredBB
  %314 = add i64 %313, -2447877574686463004
  %add18alteredBB = add i64 %conv13alteredBB, %call17alteredBB
  %315 = add i64 %314, 3270181323146510267
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 3270181323146510267
  %_90 = sub i64 %314, 1
  %gen91 = mul i64 %317, 1
  %318 = sub i64 0, 4096511059352303106
  %319 = sub i64 %318, %314
  %320 = add i64 %319, 4096511059352303106
  %_92 = sub i64 0, %314
  %321 = sub i64 %320, 3426151619210150393
  %322 = add i64 %321, 1
  %323 = add i64 %322, 3426151619210150393
  %gen93 = add i64 %320, 1
  %_94 = shl i64 %314, 1
  %_95 = shl i64 %314, 1
  %324 = sub i64 0, %314
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %add19alteredBB = add i64 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %329 = sub i32 0, 1038478928
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1038478928
  %_96 = sub i32 0, %328
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen97 = add i32 %331, 1
  %334 = sub i32 0, 1
  %335 = add i32 %328, %334
  %_98 = sub i32 %328, 1
  %gen99 = mul i32 %335, 1
  %336 = sub i32 0, %328
  %337 = add i32 0, %336
  %_100 = sub i32 0, %328
  %338 = add i32 %337, 1877571117
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1877571117
  %gen101 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %328, %341
  %_102 = sub i32 %328, 1
  %gen103 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %328, %343
  %_104 = sub i32 %328, 1
  %gen105 = mul i32 %344, 1
  %_106 = shl i32 %328, 1
  %345 = add i32 0, -1979160185
  %346 = sub i32 %345, %328
  %347 = sub i32 %346, -1979160185
  %_107 = sub i32 0, %328
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen108 = add i32 %347, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %328, %350
  %add20alteredBB = add nsw i32 %328, 1
  %idxprom21alteredBB = sext i32 %351 to i64
  %letter.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %letter.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %letter.reload, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %_109 = shl i64 %327, %call24alteredBB
  %352 = sub i64 0, %call24alteredBB
  %353 = add i64 %327, %352
  %_110 = sub i64 %327, %call24alteredBB
  %gen111 = mul i64 %353, %call24alteredBB
  %_112 = shl i64 %327, %call24alteredBB
  %354 = sub i64 %327, -136624225101219274
  %355 = sub i64 %354, %call24alteredBB
  %356 = add i64 %355, -136624225101219274
  %_113 = sub i64 %327, %call24alteredBB
  %gen114 = mul i64 %356, %call24alteredBB
  %357 = add i64 0, -1852472303798950690
  %358 = sub i64 %357, %327
  %359 = sub i64 %358, -1852472303798950690
  %_115 = sub i64 0, %327
  %360 = sub i64 0, %359
  %361 = sub i64 0, %call24alteredBB
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %gen116 = add i64 %359, %call24alteredBB
  %364 = sub i64 0, %call24alteredBB
  %365 = add i64 %327, %364
  %_117 = sub i64 %327, %call24alteredBB
  %gen118 = mul i64 %365, %call24alteredBB
  %366 = add i64 %327, 5832267610341463377
  %367 = add i64 %366, %call24alteredBB
  %368 = sub i64 %367, 5832267610341463377
  %add25alteredBB = add i64 %327, %call24alteredBB
  %cmp26alteredBB = icmp ugt i64 %368, 80
  store i32 -764208267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else55, %if.end54, %if.end, %if.else41, %if.then28, %originalBBpart2120, %originalBB86, %if.else, %originalBBpart284, %originalBB78, %if.then11, %lor.lhs.false, %if.then, %originalBBpart276, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
