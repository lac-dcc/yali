; ModuleID = 'source-C-CXX/69/196.c'
source_filename = "source-C-CXX/69/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %py.reg2mem = alloca double**
  %px.reg2mem = alloca double**
  %maxdis.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -440567931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -440567931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 834592733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 834592733, label %first
    i32 825531405, label %originalBB
    i32 1959761989, label %originalBBpart2
    i32 -299379852, label %if.then
    i32 -738348392, label %for.cond
    i32 682240040, label %originalBB66
    i32 947550386, label %originalBBpart268
    i32 1413103171, label %for.body
    i32 -1230066568, label %originalBB70
    i32 -1308037261, label %originalBBpart272
    i32 293428039, label %for.inc
    i32 782942337, label %originalBB74
    i32 -1532066184, label %originalBBpart291
    i32 627524866, label %for.end
    i32 -526448422, label %originalBB93
    i32 1260168810, label %originalBBpart295
    i32 1962639640, label %if.end
    i32 -309623577, label %for.cond11
    i32 1028927611, label %for.body14
    i32 431355990, label %for.cond15
    i32 -399002281, label %originalBB97
    i32 656832869, label %originalBBpart299
    i32 625736851, label %for.body18
    i32 -306596185, label %if.then43
    i32 943996363, label %if.end44
    i32 -525834285, label %for.inc45
    i32 -752331830, label %for.end46
    i32 -1376052355, label %for.inc47
    i32 -1094559472, label %for.end49
    i32 -1190261141, label %originalBBalteredBB
    i32 -1443355491, label %originalBB66alteredBB
    i32 895787930, label %originalBB70alteredBB
    i32 -320317377, label %originalBB74alteredBB
    i32 873682371, label %originalBB93alteredBB
    i32 686784612, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 825531405, i32 -1190261141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %maxdis = alloca double, align 8
  store double* %maxdis, double** %maxdis.reg2mem
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %maxdis.reload136 = load volatile double*, double** %maxdis.reg2mem
  store double 0.000000e+00, double* %maxdis.reload136, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload109, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %px.reload143 = load volatile double**, double*** %px.reg2mem
  store double* %16, double** %px.reload143, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload108, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to double*
  %py.reload150 = load volatile double**, double*** %py.reg2mem
  store double* %18, double** %py.reload150, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload107, align 4
  %cmp = icmp sge i32 %19, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1959761989, i32 -1190261141
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -299379852, i32 1962639640
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload106, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload129, align 4
  store i32 -738348392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -530323944
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -530323944
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 682240040, i32 -1443355491
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload128, align 4
  %cmp6 = icmp sge i32 %65, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1335768181
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1335768181
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 947550386, i32 -1443355491
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 1413103171, i32 627524866
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1230066568, i32 895787930
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %px.reload142 = load volatile double**, double*** %px.reg2mem
  %108 = load double*, double** %px.reload142, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds double, double* %108, i64 %idxprom
  %py.reload149 = load volatile double**, double*** %py.reg2mem
  %110 = load double*, double** %py.reload149, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds double, double* %110, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx9)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1308037261, i32 895787930
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 293428039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 782942337, i32 -320317377
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload125, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %dec = add nsw i32 %164, -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload124, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1532066184, i32 -320317377
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -738348392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1923746891
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1923746891
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -526448422, i32 873682371
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1260168810, i32 873682371
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1962639640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -309623577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload156, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload105, align 4
  %cmp12 = icmp slt i32 %222, %223
  %224 = select i1 %cmp12, i32 1028927611, i32 -1094559472
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 431355990, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -399002281, i32 686784612
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload122, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload104, align 4
  %cmp16 = icmp slt i32 %239, %240
  store i1 %cmp16, i1* %cmp16.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 299252887
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 299252887
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 656832869, i32 686784612
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %256 = select i1 %cmp16.reload, i32 625736851, i32 -752331830
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %px.reload141 = load volatile double**, double*** %px.reg2mem
  %257 = load double*, double** %px.reload141, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload155, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds double, double* %257, i64 %idxprom19
  %259 = load double, double* %arrayidx20, align 8
  %px.reload140 = load volatile double**, double*** %px.reg2mem
  %260 = load double*, double** %px.reload140, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds double, double* %260, i64 %idxprom21
  %262 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %259, %262
  %px.reload139 = load volatile double**, double*** %px.reg2mem
  %263 = load double*, double** %px.reload139, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload154, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds double, double* %263, i64 %idxprom24
  %265 = load double, double* %arrayidx25, align 8
  %px.reload138 = load volatile double**, double*** %px.reg2mem
  %266 = load double*, double** %px.reload138, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %267 to i64
  %arrayidx27 = getelementptr inbounds double, double* %266, i64 %idxprom26
  %268 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %265, %268
  %mul29 = fmul double %sub23, %sub28
  %py.reload148 = load volatile double**, double*** %py.reg2mem
  %269 = load double*, double** %py.reload148, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload153, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds double, double* %269, i64 %idxprom30
  %271 = load double, double* %arrayidx31, align 8
  %py.reload147 = load volatile double**, double*** %py.reg2mem
  %272 = load double*, double** %py.reload147, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload119, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds double, double* %272, i64 %idxprom32
  %274 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %271, %274
  %py.reload146 = load volatile double**, double*** %py.reg2mem
  %275 = load double*, double** %py.reload146, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload152, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds double, double* %275, i64 %idxprom35
  %277 = load double, double* %arrayidx36, align 8
  %py.reload145 = load volatile double**, double*** %py.reg2mem
  %278 = load double*, double** %py.reload145, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload118, align 4
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds double, double* %278, i64 %idxprom37
  %280 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %277, %280
  %mul40 = fmul double %sub34, %sub39
  %add = fadd double %mul29, %mul40
  %dis.reload131 = load volatile double*, double** %dis.reg2mem
  store double %add, double* %dis.reload131, align 8
  %maxdis.reload135 = load volatile double*, double** %maxdis.reg2mem
  %281 = load double, double* %maxdis.reload135, align 8
  %dis.reload130 = load volatile double*, double** %dis.reg2mem
  %282 = load double, double* %dis.reload130, align 8
  %cmp41 = fcmp olt double %281, %282
  %283 = select i1 %cmp41, i32 -306596185, i32 943996363
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %284 = load double, double* %dis.reload, align 8
  %maxdis.reload134 = load volatile double*, double** %maxdis.reg2mem
  store double %284, double* %maxdis.reload134, align 8
  store i32 943996363, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -525834285, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload117, align 4
  %286 = add i32 %285, -412514088
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -412514088
  %inc = add nsw i32 %285, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload116, align 4
  store i32 431355990, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1376052355, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload151, align 4
  %290 = sub i32 %289, -301752504
  %291 = add i32 %290, 1
  %292 = add i32 %291, -301752504
  %inc48 = add nsw i32 %289, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 -309623577, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %maxdis.reload133 = load volatile double*, double** %maxdis.reg2mem
  %293 = load double, double* %maxdis.reload133, align 8
  %call50 = call double @sqrt(double %293) #3
  %maxdis.reload132 = load volatile double*, double** %maxdis.reg2mem
  store double %call50, double* %maxdis.reload132, align 8
  %px.reload137 = load volatile double**, double*** %px.reg2mem
  %294 = load double*, double** %px.reload137, align 8
  %295 = bitcast double* %294 to i8*
  call void @free(i8* %295) #3
  %py.reload144 = load volatile double**, double*** %py.reg2mem
  %296 = load double*, double** %py.reload144, align 8
  %297 = bitcast double* %296 to i8*
  call void @free(i8* %297) #3
  %maxdis.reload = load volatile double*, double** %maxdis.reg2mem
  %298 = load double, double* %maxdis.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %298)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %maxdisalteredBB = alloca double, align 8
  %pxalteredBB = alloca double*, align 8
  %pyalteredBB = alloca double*, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %maxdisalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %299 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %299 to i64
  %300 = sub i64 0, %convalteredBB
  %301 = add i64 8, %300
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %301, %convalteredBB
  %_52 = shl i64 8, %convalteredBB
  %302 = add i64 8, 9221441983507880627
  %303 = sub i64 %302, %convalteredBB
  %304 = sub i64 %303, 9221441983507880627
  %_53 = sub i64 8, %convalteredBB
  %gen54 = mul i64 %304, %convalteredBB
  %305 = sub i64 0, 8
  %306 = add i64 0, %305
  %_55 = sub i64 0, 8
  %307 = sub i64 %306, -2941089009803111057
  %308 = add i64 %307, %convalteredBB
  %309 = add i64 %308, -2941089009803111057
  %gen56 = add i64 %306, %convalteredBB
  %_57 = shl i64 8, %convalteredBB
  %310 = sub i64 8, -1026627534098966379
  %311 = sub i64 %310, %convalteredBB
  %312 = add i64 %311, -1026627534098966379
  %_58 = sub i64 8, %convalteredBB
  %gen59 = mul i64 %312, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %313 = bitcast i8* %call1alteredBB to double*
  store double* %313, double** %pxalteredBB, align 8
  %314 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %314 to i64
  %315 = add i64 8, 8558985650444702163
  %316 = sub i64 %315, %conv2alteredBB
  %317 = sub i64 %316, 8558985650444702163
  %_60 = sub i64 8, %conv2alteredBB
  %gen61 = mul i64 %317, %conv2alteredBB
  %318 = add i64 0, 3578580090250254372
  %319 = sub i64 %318, 8
  %320 = sub i64 %319, 3578580090250254372
  %_62 = sub i64 0, 8
  %321 = add i64 %320, -7903907870176751482
  %322 = add i64 %321, %conv2alteredBB
  %323 = sub i64 %322, -7903907870176751482
  %gen63 = add i64 %320, %conv2alteredBB
  %324 = add i64 0, -7547003175583744578
  %325 = sub i64 %324, 8
  %326 = sub i64 %325, -7547003175583744578
  %_64 = sub i64 0, 8
  %327 = add i64 %326, 8208477274960190144
  %328 = add i64 %327, %conv2alteredBB
  %329 = sub i64 %328, 8208477274960190144
  %gen65 = add i64 %326, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %330 = bitcast i8* %call4alteredBB to double*
  store double* %330, double** %pyalteredBB, align 8
  %331 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %331, 2
  store i32 825531405, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload115, align 4
  %cmp6alteredBB = icmp sge i32 %332, 0
  store i32 682240040, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %px.reload = load volatile double**, double*** %px.reg2mem
  %333 = load double*, double** %px.reload, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %333, i64 %idxpromalteredBB
  %py.reload = load volatile double**, double*** %py.reg2mem
  %335 = load double*, double** %py.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload113, align 4
  %idxprom8alteredBB = sext i32 %336 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %335, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx9alteredBB)
  store i32 -1230066568, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload112, align 4
  %338 = add i32 0, -202318132
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -202318132
  %_75 = sub i32 0, %337
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %gen76 = add i32 %340, -1
  %_77 = shl i32 %337, -1
  %343 = add i32 %337, -643073438
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, -643073438
  %_78 = sub i32 %337, -1
  %gen79 = mul i32 %345, -1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %_80 = sub i32 0, %337
  %348 = add i32 %347, 545053697
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 545053697
  %gen81 = add i32 %347, -1
  %351 = sub i32 0, 619240628
  %352 = sub i32 %351, %337
  %353 = add i32 %352, 619240628
  %_82 = sub i32 0, %337
  %354 = sub i32 %353, 1825923187
  %355 = add i32 %354, -1
  %356 = add i32 %355, 1825923187
  %gen83 = add i32 %353, -1
  %357 = add i32 0, 959689767
  %358 = sub i32 %357, %337
  %359 = sub i32 %358, 959689767
  %_84 = sub i32 0, %337
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %gen85 = add i32 %359, -1
  %362 = add i32 %337, 147055467
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, 147055467
  %_86 = sub i32 %337, -1
  %gen87 = mul i32 %364, -1
  %365 = add i32 0, -459681969
  %366 = sub i32 %365, %337
  %367 = sub i32 %366, -459681969
  %_88 = sub i32 0, %337
  %368 = sub i32 %367, 1481342534
  %369 = add i32 %368, -1
  %370 = add i32 %369, 1481342534
  %gen89 = add i32 %367, -1
  %371 = add i32 %337, 196896781
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 196896781
  %decalteredBB = add nsw i32 %337, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload111, align 4
  store i32 782942337, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -526448422, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %374, %375
  store i32 -399002281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc45, %if.end44, %if.then43, %for.body18, %originalBBpart299, %originalBB97, %for.cond15, %for.body14, %for.cond11, %if.end, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
