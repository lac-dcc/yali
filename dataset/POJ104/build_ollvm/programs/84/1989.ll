; ModuleID = 'source-C-CXX/84/1989.c'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %lab.reg2mem = alloca i8**
  %flag.reg2mem = alloca i32*
  %point.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1046489991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1046489991, label %first
    i32 1863087147, label %originalBB
    i32 1836834272, label %originalBBpart2
    i32 700247192, label %for.cond
    i32 -2050607210, label %for.body
    i32 -792956603, label %for.inc
    i32 191718111, label %originalBB112
    i32 1255657799, label %originalBBpart2120
    i32 699036234, label %for.end
    i32 1680471311, label %for.cond6
    i32 -1533213923, label %for.body9
    i32 221690470, label %originalBB122
    i32 -799235935, label %originalBBpart2124
    i32 -1653279354, label %for.cond10
    i32 -27071592, label %for.body19
    i32 -692759139, label %if.then
    i32 -218274187, label %lor.lhs.false
    i32 1174518677, label %land.lhs.true
    i32 -1360632048, label %originalBB126
    i32 665893196, label %originalBBpart2128
    i32 -580913980, label %lor.lhs.false38
    i32 490641635, label %land.lhs.true44
    i32 -1829690421, label %if.then50
    i32 1132657302, label %if.else
    i32 -555614692, label %if.else51
    i32 -1162776939, label %land.lhs.true57
    i32 -1432582041, label %lor.lhs.false63
    i32 -56682820, label %land.lhs.true69
    i32 -454600971, label %land.lhs.true75
    i32 -2127115644, label %originalBB130
    i32 867134134, label %originalBBpart2132
    i32 1293366820, label %land.lhs.true81
    i32 -723003718, label %land.lhs.true87
    i32 1885320590, label %if.then93
    i32 1083891830, label %if.end
    i32 -1070105834, label %if.end94
    i32 -214282134, label %for.inc95
    i32 1425235387, label %for.end97
    i32 -1389290040, label %if.then98
    i32 -1113868705, label %if.else100
    i32 -981646302, label %originalBB134
    i32 -990144822, label %originalBBpart2136
    i32 1882123124, label %if.end102
    i32 2122304437, label %for.inc103
    i32 -380419977, label %for.end105
    i32 78284580, label %originalBBalteredBB
    i32 -611537968, label %originalBB112alteredBB
    i32 297213600, label %originalBB122alteredBB
    i32 1230582093, label %originalBB126alteredBB
    i32 -1361380573, label %originalBB130alteredBB
    i32 2146055472, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 1863087147, i32 78284580
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %lab = alloca i8*, align 8
  store i8** %lab, i8*** %lab.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload142, align 4
  %mul = mul nsw i32 %14, 20
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 1
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %lab.reload195 = load volatile i8**, i8*** %lab.reg2mem
  store i8* %call2, i8** %lab.reload195, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 479160908
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 479160908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1836834272, i32 78284580
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700247192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload154, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2050607210, i32 699036234
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lab.reload194 = load volatile i8**, i8*** %lab.reg2mem
  %45 = load i8*, i8** %lab.reload194, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload153, align 4
  %mul4 = mul nsw i32 %46, 20
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  store i32 -792956603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 191718111, i32 -611537968
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload152, align 4
  %74 = sub i32 %73, -1315784004
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1315784004
  %inc = add nsw i32 %73, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload151, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -343757778
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -343757778
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1255657799, i32 -611537968
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 700247192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1680471311, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1533213923, i32 -380419977
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 221690470, i32 297213600
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload179, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 93302606
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 93302606
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -799235935, i32 297213600
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1653279354, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %lab.reload193 = load volatile i8**, i8*** %lab.reg2mem
  %124 = load i8*, i8** %lab.reload193, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload148, align 4
  %mul11 = mul nsw i32 20, %125
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %124, i64 %idx.ext12
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload160, align 4
  %idx.ext14 = sext i32 %126 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  %127 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %127 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %128 = select i1 %cmp17, i32 -27071592, i32 1425235387
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload147, align 4
  %mul20 = mul nsw i32 20, %129
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload159, align 4
  %131 = sub i32 0, %mul20
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %mul20, %130
  %point.reload175 = load volatile i32*, i32** %point.reg2mem
  store i32 %134, i32* %point.reload175, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload158, align 4
  %cmp21 = icmp eq i32 %135, 0
  %136 = select i1 %cmp21, i32 -692759139, i32 -555614692
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lab.reload192 = load volatile i8**, i8*** %lab.reg2mem
  %137 = load i8*, i8** %lab.reload192, align 8
  %point.reload174 = load volatile i32*, i32** %point.reg2mem
  %138 = load i32, i32* %point.reload174, align 4
  %idx.ext23 = sext i32 %138 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %137, i64 %idx.ext23
  %139 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %140 = select i1 %cmp26, i32 -1829690421, i32 -218274187
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %lab.reload191 = load volatile i8**, i8*** %lab.reg2mem
  %141 = load i8*, i8** %lab.reload191, align 8
  %point.reload173 = load volatile i32*, i32** %point.reg2mem
  %142 = load i32, i32* %point.reload173, align 4
  %idx.ext28 = sext i32 %142 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %141, i64 %idx.ext28
  %143 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %143 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %144 = select i1 %cmp31, i32 1174518677, i32 -580913980
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1360632048, i32 1230582093
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %lab.reload190 = load volatile i8**, i8*** %lab.reg2mem
  %159 = load i8*, i8** %lab.reload190, align 8
  %point.reload172 = load volatile i32*, i32** %point.reg2mem
  %160 = load i32, i32* %point.reload172, align 4
  %idx.ext33 = sext i32 %160 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %159, i64 %idx.ext33
  %161 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %161 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 665893196, i32 1230582093
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %188 = select i1 %cmp36.reload, i32 -1829690421, i32 -580913980
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %lab.reload189 = load volatile i8**, i8*** %lab.reg2mem
  %189 = load i8*, i8** %lab.reload189, align 8
  %point.reload171 = load volatile i32*, i32** %point.reg2mem
  %190 = load i32, i32* %point.reload171, align 4
  %idx.ext39 = sext i32 %190 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %189, i64 %idx.ext39
  %191 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %191 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %192 = select i1 %cmp42, i32 490641635, i32 1132657302
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %lab.reload188 = load volatile i8**, i8*** %lab.reg2mem
  %193 = load i8*, i8** %lab.reload188, align 8
  %point.reload170 = load volatile i32*, i32** %point.reg2mem
  %194 = load i32, i32* %point.reload170, align 4
  %idx.ext45 = sext i32 %194 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %193, i64 %idx.ext45
  %195 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %195 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %196 = select i1 %cmp48, i32 -1829690421, i32 1132657302
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -214282134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload178, align 4
  store i32 1425235387, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %lab.reload187 = load volatile i8**, i8*** %lab.reg2mem
  %197 = load i8*, i8** %lab.reload187, align 8
  %point.reload169 = load volatile i32*, i32** %point.reg2mem
  %198 = load i32, i32* %point.reload169, align 4
  %idx.ext52 = sext i32 %198 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %197, i64 %idx.ext52
  %199 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %199 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %200 = select i1 %cmp55, i32 -1162776939, i32 -1432582041
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %lab.reload186 = load volatile i8**, i8*** %lab.reg2mem
  %201 = load i8*, i8** %lab.reload186, align 8
  %point.reload168 = load volatile i32*, i32** %point.reg2mem
  %202 = load i32, i32* %point.reload168, align 4
  %idx.ext58 = sext i32 %202 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %201, i64 %idx.ext58
  %203 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %203 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %204 = select i1 %cmp61, i32 1083891830, i32 -1432582041
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %lab.reload185 = load volatile i8**, i8*** %lab.reg2mem
  %205 = load i8*, i8** %lab.reload185, align 8
  %point.reload167 = load volatile i32*, i32** %point.reg2mem
  %206 = load i32, i32* %point.reload167, align 4
  %idx.ext64 = sext i32 %206 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %205, i64 %idx.ext64
  %207 = load i8, i8* %add.ptr65, align 1
  %conv66 = sext i8 %207 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %208 = select i1 %cmp67, i32 -56682820, i32 -454600971
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %lab.reload184 = load volatile i8**, i8*** %lab.reg2mem
  %209 = load i8*, i8** %lab.reload184, align 8
  %point.reload166 = load volatile i32*, i32** %point.reg2mem
  %210 = load i32, i32* %point.reload166, align 4
  %idx.ext70 = sext i32 %210 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %209, i64 %idx.ext70
  %211 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %211 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  %212 = select i1 %cmp73, i32 1083891830, i32 -454600971
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -894106452
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -894106452
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2127115644, i32 -1361380573
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %lab.reload183 = load volatile i8**, i8*** %lab.reg2mem
  %228 = load i8*, i8** %lab.reload183, align 8
  %point.reload165 = load volatile i32*, i32** %point.reg2mem
  %229 = load i32, i32* %point.reload165, align 4
  %idx.ext76 = sext i32 %229 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %228, i64 %idx.ext76
  %230 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %230 to i32
  %cmp79 = icmp ne i32 %conv78, 95
  store i1 %cmp79, i1* %cmp79.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 739178014
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 739178014
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 867134134, i32 -1361380573
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %246 = select i1 %cmp79.reload, i32 1293366820, i32 1083891830
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %lab.reload182 = load volatile i8**, i8*** %lab.reg2mem
  %247 = load i8*, i8** %lab.reload182, align 8
  %point.reload164 = load volatile i32*, i32** %point.reg2mem
  %248 = load i32, i32* %point.reload164, align 4
  %idx.ext82 = sext i32 %248 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %247, i64 %idx.ext82
  %249 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %249 to i32
  %cmp85 = icmp sge i32 %conv84, 48
  %250 = select i1 %cmp85, i32 -723003718, i32 1885320590
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %lab.reload181 = load volatile i8**, i8*** %lab.reg2mem
  %251 = load i8*, i8** %lab.reload181, align 8
  %point.reload163 = load volatile i32*, i32** %point.reg2mem
  %252 = load i32, i32* %point.reload163, align 4
  %idx.ext88 = sext i32 %252 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %251, i64 %idx.ext88
  %253 = load i8, i8* %add.ptr89, align 1
  %conv90 = sext i8 %253 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  %254 = select i1 %cmp91, i32 1083891830, i32 1885320590
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload177, align 4
  store i32 1425235387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070105834, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -214282134, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload157, align 4
  %256 = sub i32 %255, 900929108
  %257 = add i32 %256, 1
  %258 = add i32 %257, 900929108
  %inc96 = add nsw i32 %255, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload156, align 4
  store i32 -1653279354, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  %259 = load i32, i32* %flag.reload176, align 4
  %tobool = icmp ne i32 %259, 0
  %260 = select i1 %tobool, i32 -1389290040, i32 -1113868705
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1882123124, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 294761451
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 294761451
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -981646302, i32 2146055472
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1669491963
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1669491963
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -990144822, i32 2146055472
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1882123124, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 2122304437, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload146, align 4
  %304 = sub i32 %303, -1122007697
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1122007697
  %inc104 = add nsw i32 %303, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload145, align 4
  store i32 1680471311, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pointalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %labalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %307 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %307, 20
  %308 = sub i32 0, 20
  %309 = add i32 %307, %308
  %_106 = sub i32 %307, 20
  %gen = mul i32 %309, 20
  %310 = add i32 %307, -1530695862
  %311 = sub i32 %310, 20
  %312 = sub i32 %311, -1530695862
  %_107 = sub i32 %307, 20
  %gen108 = mul i32 %312, 20
  %mulalteredBB = mul nsw i32 %307, 20
  %convalteredBB = sext i32 %mulalteredBB to i64
  %313 = sub i64 0, -7273955907890274428
  %314 = sub i64 %313, %convalteredBB
  %315 = add i64 %314, -7273955907890274428
  %_109 = sub i64 0, %convalteredBB
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %gen110 = add i64 %315, 1
  %_111 = shl i64 %convalteredBB, 1
  %mul1alteredBB = mul i64 %convalteredBB, 1
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  store i8* %call2alteredBB, i8** %labalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1863087147, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload144, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_113 = sub i32 %318, 1
  %gen114 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %318, %321
  %_115 = sub i32 %318, 1
  %gen116 = mul i32 %322, 1
  %323 = sub i32 %318, -105357627
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -105357627
  %_117 = sub i32 %318, 1
  %gen118 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %318, %326
  %incalteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 191718111, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 221690470, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %lab.reload180 = load volatile i8**, i8*** %lab.reg2mem
  %328 = load i8*, i8** %lab.reload180, align 8
  %point.reload162 = load volatile i32*, i32** %point.reg2mem
  %329 = load i32, i32* %point.reload162, align 4
  %idx.ext33alteredBB = sext i32 %329 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %328, i64 %idx.ext33alteredBB
  %330 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %330 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -1360632048, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %lab.reload = load volatile i8**, i8*** %lab.reg2mem
  %331 = load i8*, i8** %lab.reload, align 8
  %point.reload = load volatile i32*, i32** %point.reg2mem
  %332 = load i32, i32* %point.reload, align 4
  %idx.ext76alteredBB = sext i32 %332 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.ext76alteredBB
  %333 = load i8, i8* %add.ptr77alteredBB, align 1
  %conv78alteredBB = sext i8 %333 to i32
  %cmp79alteredBB = icmp ne i32 %conv78alteredBB, 95
  store i32 -2127115644, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -981646302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %originalBBpart2136, %originalBB134, %if.else100, %if.then98, %for.end97, %for.inc95, %if.end94, %if.end, %if.then93, %land.lhs.true87, %land.lhs.true81, %originalBBpart2132, %originalBB130, %land.lhs.true75, %land.lhs.true69, %lor.lhs.false63, %land.lhs.true57, %if.else51, %if.else, %if.then50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart2128, %originalBB126, %land.lhs.true, %lor.lhs.false, %if.then, %for.body19, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %for.cond6, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
