; ModuleID = 'source-C-CXX/19/1027.c'
source_filename = "source-C-CXX/19/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %maxs.reg2mem = alloca i8*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -513976587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -513976587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 216735804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 216735804, label %first
    i32 -848770839, label %originalBB
    i32 732549641, label %originalBBpart2
    i32 -1975912139, label %while.cond
    i32 777382286, label %while.body
    i32 1870116157, label %for.cond
    i32 1841271139, label %for.body
    i32 -1392281039, label %if.then
    i32 -555654346, label %if.end
    i32 -838192554, label %originalBB48
    i32 1963774635, label %originalBBpart250
    i32 352179292, label %for.inc
    i32 2070175353, label %originalBB52
    i32 -1570033375, label %originalBBpart256
    i32 581140569, label %for.end
    i32 -984264330, label %originalBB58
    i32 -725242927, label %originalBBpart260
    i32 1716960873, label %for.cond13
    i32 -964026918, label %for.body16
    i32 75664411, label %for.inc21
    i32 -205134860, label %originalBB62
    i32 1630206235, label %originalBBpart265
    i32 368047910, label %for.end23
    i32 -1941398202, label %for.cond26
    i32 -529523209, label %for.body32
    i32 -2006307687, label %if.then38
    i32 -1440334073, label %if.else
    i32 1316416639, label %if.end43
    i32 -912694305, label %for.inc44
    i32 -1264533271, label %for.end46
    i32 -1251261697, label %originalBB67
    i32 -2024550059, label %originalBBpart269
    i32 -2123921112, label %while.end
    i32 1412530873, label %originalBB71
    i32 100281084, label %originalBBpart273
    i32 203278901, label %originalBBalteredBB
    i32 -785408719, label %originalBB48alteredBB
    i32 645074783, label %originalBB52alteredBB
    i32 1405425253, label %originalBB58alteredBB
    i32 693847981, label %originalBB62alteredBB
    i32 -1335196648, label %originalBB67alteredBB
    i32 -2143350203, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -848770839, i32 203278901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %maxs = alloca i8, align 1
  store i8* %maxs, i8** %maxs.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1495609753
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1495609753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 732549641, i32 203278901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975912139, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload85 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload85, i32 0, i32 0
  %substr.reload86 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 777382286, i32 -2123921112
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload113, align 4
  %str.reload84 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload84, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 1
  %maxs.reload88 = load volatile i8*, i8** %maxs.reg2mem
  store i8 %43, i8* %maxs.reload88, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 1870116157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload109, align 4
  %conv = sext i32 %44 to i64
  %str.reload83 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload83, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %45 = select i1 %cmp4, i32 1841271139, i32 581140569
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload82, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %47 to i32
  %maxs.reload87 = load volatile i8*, i8** %maxs.reg2mem
  %48 = load i8, i8* %maxs.reload87, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %49 = select i1 %cmp9, i32 -1392281039, i32 -555654346
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload107, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %50, i32* %max.reload112, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload106, align 4
  %idxprom11 = sext i32 %51 to i64
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %maxs.reload = load volatile i8*, i8** %maxs.reg2mem
  store i8 %52, i8* %maxs.reload, align 1
  store i32 -555654346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -406910360
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -406910360
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -838192554, i32 -785408719
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1061499551
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1061499551
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1963774635, i32 -785408719
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 352179292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2141147097
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2141147097
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2070175353, i32 645074783
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload105, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload104, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1108585875
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1108585875
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1570033375, i32 645074783
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1870116157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -984264330, i32 1405425253
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1810698685
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1810698685
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -725242927, i32 1405425253
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1716960873, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload102, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %160 = load i32, i32* %max.reload111, align 4
  %cmp14 = icmp sle i32 %159, %160
  %161 = select i1 %cmp14, i32 -964026918, i32 368047910
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload101, align 4
  %idxprom17 = sext i32 %162 to i64
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 75664411, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -219529387
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -219529387
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -205134860, i32 693847981
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload100, align 4
  %192 = sub i32 %191, -328520448
  %193 = add i32 %192, 1
  %194 = add i32 %193, -328520448
  %inc22 = add nsw i32 %191, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload99, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1592175552
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1592175552
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1630206235, i32 693847981
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1716960873, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload, align 4
  %211 = sub i32 %210, 90045892
  %212 = add i32 %211, 1
  %213 = add i32 %212, 90045892
  %add = add nsw i32 %210, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload98, align 4
  store i32 -1941398202, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload97, align 4
  %conv27 = sext i32 %214 to i64
  %str.reload79 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload79, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  %215 = select i1 %cmp30, i32 -529523209, i32 -1264533271
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload96, align 4
  %idxprom33 = sext i32 %216 to i64
  %str.reload78 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload78, i64 0, i64 %idxprom33
  %217 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %217 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %218 = select i1 %cmp36, i32 -2006307687, i32 -1440334073
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1264533271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload95, align 4
  %idxprom39 = sext i32 %219 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom39
  %220 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %220 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 1316416639, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -912694305, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload94, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc45 = add nsw i32 %221, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload93, align 4
  store i32 -1941398202, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1251261697, i32 -1335196648
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2024550059, i32 -1335196648
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1975912139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 432278189
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 432278189
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1412530873, i32 -2143350203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 100281084, i32 -2143350203
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %maxsalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -848770839, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -838192554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload92, align 4
  %306 = sub i32 0, -671464727
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -671464727
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 0, %305
  %314 = add i32 0, %313
  %_53 = sub i32 0, %305
  %315 = sub i32 %314, 346989642
  %316 = add i32 %315, 1
  %317 = add i32 %316, 346989642
  %gen54 = add i32 %314, 1
  %318 = add i32 %305, -1312193392
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1312193392
  %incalteredBB = add nsw i32 %305, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload91, align 4
  store i32 2070175353, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -984264330, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload89, align 4
  %_63 = shl i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc22alteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload, align 4
  store i32 -205134860, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1251261697, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1412530873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %for.end46, %for.inc44, %if.end43, %if.else, %if.then38, %for.body32, %for.cond26, %for.end23, %originalBBpart265, %originalBB62, %for.inc21, %for.body16, %for.cond13, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
