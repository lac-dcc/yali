; ModuleID = 'source-C-CXX/66/1923.c'
source_filename = "source-C-CXX/66/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %you.reg2mem = alloca i32**
  %zong.reg2mem = alloca i32**
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1326066618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1326066618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 529911327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 529911327, label %first
    i32 -903233006, label %originalBB
    i32 -2093189049, label %originalBBpart2
    i32 1617559441, label %for.cond
    i32 -316714645, label %for.body
    i32 -1020956559, label %originalBB67
    i32 997507320, label %originalBBpart269
    i32 -1239994585, label %for.inc
    i32 -115475872, label %for.end
    i32 -836917237, label %for.cond13
    i32 719716187, label %originalBB71
    i32 2077364229, label %originalBBpart273
    i32 -134418897, label %for.body16
    i32 1451129495, label %if.then
    i32 -359885624, label %originalBB75
    i32 -18582049, label %originalBBpart277
    i32 1340251288, label %if.end
    i32 -1326355168, label %if.then30
    i32 -2081511449, label %originalBB79
    i32 104355684, label %originalBBpart281
    i32 1226924417, label %if.end32
    i32 869591019, label %land.lhs.true
    i32 241885927, label %originalBB83
    i32 60188968, label %originalBBpart289
    i32 -1198503855, label %if.then39
    i32 -682001717, label %originalBB91
    i32 -1939964711, label %originalBBpart293
    i32 388313708, label %if.end41
    i32 658679590, label %if.then44
    i32 1007365609, label %if.end46
    i32 54211443, label %for.inc47
    i32 1976083400, label %for.end49
    i32 -1419204274, label %originalBBalteredBB
    i32 -805074500, label %originalBB67alteredBB
    i32 -445085807, label %originalBB71alteredBB
    i32 1344311075, label %originalBB75alteredBB
    i32 -1793804224, label %originalBB79alteredBB
    i32 -1603537412, label %originalBB83alteredBB
    i32 312664537, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -903233006, i32 -1419204274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %zong = alloca i32*, align 8
  store i32** %zong, i32*** %zong.reg2mem
  %you = alloca i32*, align 8
  store i32** %you, i32*** %you.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload102, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %zong.reload132 = load volatile i32**, i32*** %zong.reg2mem
  store i32* %16, i32** %zong.reload132, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload101, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %you.reload136 = load volatile i32**, i32*** %you.reg2mem
  store i32* %18, i32** %you.reload136, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -271420831
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -271420831
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -2093189049, i32 -1419204274
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617559441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload117, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -316714645, i32 -115475872
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -282486893
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -282486893
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1020956559, i32 -805074500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %zong.reload131 = load volatile i32**, i32*** %zong.reg2mem
  %64 = load i32*, i32** %zong.reload131, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %you.reload135 = load volatile i32**, i32*** %you.reg2mem
  %66 = load i32*, i32** %you.reload135, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %66, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 8950994
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 8950994
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 997507320, i32 -805074500
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1239994585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload114, align 4
  %84 = add i32 %83, 573322195
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 573322195
  %inc = add nsw i32 %83, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload113, align 4
  store i32 1617559441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %you.reload134 = load volatile i32**, i32*** %you.reg2mem
  %87 = load i32*, i32** %you.reload134, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %87, i64 0
  %88 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %88 to double
  %zong.reload130 = load volatile i32**, i32*** %zong.reg2mem
  %89 = load i32*, i32** %zong.reload130, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %89, i64 0
  %90 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %90 to double
  %div = fdiv double %conv10, %conv12
  %x.reload123 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload123, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 -836917237, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1417626232
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1417626232
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 719716187, i32 -445085807
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload111, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload99, align 4
  %cmp14 = icmp slt i32 %118, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2077364229, i32 -445085807
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -134418897, i32 1976083400
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %you.reload133 = load volatile i32**, i32*** %you.reg2mem
  %147 = load i32*, i32** %you.reload133, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %147, i64 %idxprom17
  %149 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %149 to double
  %zong.reload129 = load volatile i32**, i32*** %zong.reg2mem
  %150 = load i32*, i32** %zong.reload129, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload109, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %150, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %152 to double
  %div23 = fdiv double %conv19, %conv22
  %y.reload128 = load volatile double*, double** %y.reg2mem
  store double %div23, double* %y.reload128, align 8
  %y.reload127 = load volatile double*, double** %y.reg2mem
  %153 = load double, double* %y.reload127, align 8
  %x.reload122 = load volatile double*, double** %x.reg2mem
  %154 = load double, double* %x.reload122, align 8
  %sub = fsub double %153, %154
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %155 = select i1 %cmp24, i32 1451129495, i32 1340251288
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 935797505
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 935797505
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -359885624, i32 1344311075
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1834314931
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1834314931
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -18582049, i32 1344311075
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1340251288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload121 = load volatile double*, double** %x.reg2mem
  %198 = load double, double* %x.reload121, align 8
  %y.reload126 = load volatile double*, double** %y.reg2mem
  %199 = load double, double* %y.reload126, align 8
  %sub27 = fsub double %198, %199
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %200 = select i1 %cmp28, i32 -1326355168, i32 1226924417
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1727727486
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1727727486
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2081511449, i32 -1793804224
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1583093637
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1583093637
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 104355684, i32 -1793804224
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1226924417, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %x.reload120 = load volatile double*, double** %x.reg2mem
  %231 = load double, double* %x.reload120, align 8
  %y.reload125 = load volatile double*, double** %y.reg2mem
  %232 = load double, double* %y.reload125, align 8
  %sub33 = fsub double %231, %232
  %cmp34 = fcmp ole double %sub33, 5.000000e-02
  %233 = select i1 %cmp34, i32 869591019, i32 388313708
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1383163047
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1383163047
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 241885927, i32 -1603537412
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %y.reload124 = load volatile double*, double** %y.reg2mem
  %261 = load double, double* %y.reload124, align 8
  %x.reload119 = load volatile double*, double** %x.reg2mem
  %262 = load double, double* %x.reload119, align 8
  %sub36 = fsub double %261, %262
  %cmp37 = fcmp ole double %sub36, 5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 60188968, i32 -1603537412
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 -1198503855, i32 388313708
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 509884790
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 509884790
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -682001717, i32 312664537
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1679991832
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1679991832
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1939964711, i32 312664537
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 388313708, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload108, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload98, align 4
  %cmp42 = icmp slt i32 %332, %333
  %334 = select i1 %cmp42, i32 658679590, i32 1007365609
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1007365609, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 54211443, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload107, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc48 = add nsw i32 %335, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload106, align 4
  store i32 -836917237, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zongalteredBB = alloca i32*, align 8
  %youalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %338 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %338 to i64
  %339 = sub i64 0, -4498813746530451772
  %340 = sub i64 %339, 4
  %341 = add i64 %340, -4498813746530451772
  %_ = sub i64 0, 4
  %342 = add i64 %341, 8502473680294416225
  %343 = add i64 %342, %convalteredBB
  %344 = sub i64 %343, 8502473680294416225
  %gen = add i64 %341, %convalteredBB
  %345 = sub i64 0, -3217557096605821847
  %346 = sub i64 %345, 4
  %347 = add i64 %346, -3217557096605821847
  %_50 = sub i64 0, 4
  %348 = sub i64 0, %convalteredBB
  %349 = sub i64 %347, %348
  %gen51 = add i64 %347, %convalteredBB
  %350 = sub i64 0, 4
  %351 = add i64 0, %350
  %_52 = sub i64 0, 4
  %352 = sub i64 0, %351
  %353 = sub i64 0, %convalteredBB
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %gen53 = add i64 %351, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %356 = bitcast i8* %call1alteredBB to i32*
  store i32* %356, i32** %zongalteredBB, align 8
  %357 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %357 to i64
  %358 = sub i64 4, -14476182885072253
  %359 = sub i64 %358, %conv2alteredBB
  %360 = add i64 %359, -14476182885072253
  %_54 = sub i64 4, %conv2alteredBB
  %gen55 = mul i64 %360, %conv2alteredBB
  %361 = sub i64 4, 6098159191557878848
  %362 = sub i64 %361, %conv2alteredBB
  %363 = add i64 %362, 6098159191557878848
  %_56 = sub i64 4, %conv2alteredBB
  %gen57 = mul i64 %363, %conv2alteredBB
  %_58 = shl i64 4, %conv2alteredBB
  %364 = sub i64 0, %conv2alteredBB
  %365 = add i64 4, %364
  %_59 = sub i64 4, %conv2alteredBB
  %gen60 = mul i64 %365, %conv2alteredBB
  %366 = add i64 4, -6242093437167314909
  %367 = sub i64 %366, %conv2alteredBB
  %368 = sub i64 %367, -6242093437167314909
  %_61 = sub i64 4, %conv2alteredBB
  %gen62 = mul i64 %368, %conv2alteredBB
  %369 = add i64 0, 9198952078087925748
  %370 = sub i64 %369, 4
  %371 = sub i64 %370, 9198952078087925748
  %_63 = sub i64 0, 4
  %372 = add i64 %371, 1319536419294956454
  %373 = add i64 %372, %conv2alteredBB
  %374 = sub i64 %373, 1319536419294956454
  %gen64 = add i64 %371, %conv2alteredBB
  %375 = add i64 4, 3551523472351000863
  %376 = sub i64 %375, %conv2alteredBB
  %377 = sub i64 %376, 3551523472351000863
  %_65 = sub i64 4, %conv2alteredBB
  %gen66 = mul i64 %377, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %378 = bitcast i8* %call4alteredBB to i32*
  store i32* %378, i32** %youalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -903233006, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %zong.reload = load volatile i32**, i32*** %zong.reg2mem
  %379 = load i32*, i32** %zong.reload, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %379, i64 %idxpromalteredBB
  %you.reload = load volatile i32**, i32*** %you.reg2mem
  %381 = load i32*, i32** %you.reload, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload104, align 4
  %idxprom6alteredBB = sext i32 %382 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %381, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB)
  store i32 -1020956559, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %383, %384
  store i32 719716187, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -359885624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2081511449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %385 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %386 = load double, double* %x.reload, align 8
  %_84 = fsub double %385, %386
  %gen85 = fmul double %_84, %386
  %_86 = fsub double %385, %386
  %gen87 = fmul double %_86, %386
  %sub36alteredBB = fsub double %385, %386
  %cmp37alteredBB = fcmp ole double %sub36alteredBB, 5.000000e-02
  store i32 241885927, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -682001717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end41, %originalBBpart293, %originalBB91, %if.then39, %originalBBpart289, %originalBB83, %land.lhs.true, %if.end32, %originalBBpart281, %originalBB79, %if.then30, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
