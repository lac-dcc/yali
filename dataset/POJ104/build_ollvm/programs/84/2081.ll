; ModuleID = 'source-C-CXX/84/2081.c'
source_filename = "source-C-CXX/84/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 335087733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 335087733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1745585011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1745585011, label %first
    i32 2118053800, label %originalBB
    i32 779689718, label %originalBBpart2
    i32 641940103, label %for.cond
    i32 -201084799, label %for.body
    i32 453803858, label %if.then
    i32 -145093083, label %if.end
    i32 -1788922130, label %lor.lhs.false
    i32 1430240297, label %land.lhs.true
    i32 -1853301137, label %lor.lhs.false17
    i32 -1034305444, label %land.lhs.true22
    i32 -2003485283, label %originalBB87
    i32 -59119508, label %originalBBpart289
    i32 777475451, label %if.then27
    i32 1250622325, label %originalBB91
    i32 397603047, label %originalBBpart293
    i32 -1496183228, label %for.cond28
    i32 120450414, label %originalBB95
    i32 1110479466, label %originalBBpart297
    i32 483888352, label %for.body31
    i32 -2091702028, label %originalBB99
    i32 -824419202, label %originalBBpart2101
    i32 1660849769, label %lor.lhs.false36
    i32 1172655699, label %land.lhs.true42
    i32 267103238, label %lor.lhs.false48
    i32 1777203287, label %land.lhs.true54
    i32 1518927387, label %lor.lhs.false60
    i32 1062190277, label %land.lhs.true66
    i32 453932933, label %if.then72
    i32 1963957367, label %if.end73
    i32 985496943, label %originalBB103
    i32 -1073158557, label %originalBBpart2105
    i32 1449979057, label %for.inc
    i32 2027969904, label %for.end
    i32 73270227, label %if.then77
    i32 -1996811478, label %originalBB107
    i32 497772297, label %originalBBpart2109
    i32 288547012, label %if.else
    i32 -847659610, label %originalBB111
    i32 -323797335, label %originalBBpart2113
    i32 -373351310, label %if.end80
    i32 1666473039, label %originalBB115
    i32 916240738, label %originalBBpart2117
    i32 -665289752, label %if.else81
    i32 1436450387, label %if.end83
    i32 -40807663, label %for.inc84
    i32 955224112, label %originalBB119
    i32 -2133400077, label %originalBBpart2134
    i32 -1438117584, label %for.end86
    i32 1117647724, label %originalBBalteredBB
    i32 -883802096, label %originalBB87alteredBB
    i32 1976199219, label %originalBB91alteredBB
    i32 -593967502, label %originalBB95alteredBB
    i32 -2054259540, label %originalBB99alteredBB
    i32 -445229635, label %originalBB103alteredBB
    i32 -182425641, label %originalBB107alteredBB
    i32 1674879279, label %originalBB111alteredBB
    i32 1760945561, label %originalBB115alteredBB
    i32 -1422479399, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 2118053800, i32 1117647724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 779689718, i32 1117647724
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641940103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -201084799, i32 -1438117584
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %a.reload155 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload155, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload154 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload154, i32 0, i32 0
  %cmp3 = icmp eq i8* %arraydecay2, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %44 = select i1 %cmp3, i32 453803858, i32 -145093083
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -40807663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload153 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload153, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload181, align 4
  %a.reload152 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload152, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %46 = select i1 %cmp7, i32 777475451, i32 -1788922130
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload151 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload151, i64 0, i64 0
  %47 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %48 = select i1 %cmp11, i32 1430240297, i32 -1853301137
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload150, i64 0, i64 0
  %49 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %49 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %50 = select i1 %cmp15, i32 777475451, i32 -1853301137
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload149 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload149, i64 0, i64 0
  %51 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %52 = select i1 %cmp20, i32 -1034305444, i32 -665289752
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1976782959
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1976782959
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2003485283, i32 -883802096
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload148, i64 0, i64 0
  %68 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %68 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 130692281
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 130692281
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -59119508, i32 -883802096
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %96 = select i1 %cmp25.reload, i32 777475451, i32 -665289752
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 463530041
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 463530041
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1250622325, i32 1976199219
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1291461010
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1291461010
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 397603047, i32 1976199219
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1496183228, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -841761584
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -841761584
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 120450414, i32 -593967502
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload172, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %167 = load i32, i32* %len.reload180, align 4
  %cmp29 = icmp slt i32 %166, %167
  store i1 %cmp29, i1* %cmp29.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1110479466, i32 -593967502
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %194 = select i1 %cmp29.reload, i32 483888352, i32 2027969904
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -571146098
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -571146098
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2091702028, i32 -2054259540
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload171, align 4
  %idxprom = sext i32 %210 to i64
  %a.reload147 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload147, i64 0, i64 %idxprom
  %211 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %211 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -824419202, i32 -2054259540
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %226 = select i1 %cmp34.reload, i32 453932933, i32 1660849769
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload170, align 4
  %idxprom37 = sext i32 %227 to i64
  %a.reload146 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload146, i64 0, i64 %idxprom37
  %228 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %228 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %229 = select i1 %cmp40, i32 1172655699, i32 267103238
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload169, align 4
  %idxprom43 = sext i32 %230 to i64
  %a.reload145 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload145, i64 0, i64 %idxprom43
  %231 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %231 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %232 = select i1 %cmp46, i32 453932933, i32 267103238
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload168, align 4
  %idxprom49 = sext i32 %233 to i64
  %a.reload144 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload144, i64 0, i64 %idxprom49
  %234 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %234 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %235 = select i1 %cmp52, i32 1777203287, i32 1518927387
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload167, align 4
  %idxprom55 = sext i32 %236 to i64
  %a.reload143 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload143, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %237 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %238 = select i1 %cmp58, i32 453932933, i32 1518927387
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload166, align 4
  %idxprom61 = sext i32 %239 to i64
  %a.reload142 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload142, i64 0, i64 %idxprom61
  %240 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %240 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %241 = select i1 %cmp64, i32 1062190277, i32 1963957367
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload165, align 4
  %idxprom67 = sext i32 %242 to i64
  %a.reload141 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload141, i64 0, i64 %idxprom67
  %243 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %243 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %244 = select i1 %cmp70, i32 453932933, i32 1963957367
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload176, align 4
  %246 = add i32 %245, -978567813
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -978567813
  %inc = add nsw i32 %245, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload175, align 4
  store i32 1963957367, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1647866333
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1647866333
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 985496943, i32 -445229635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 655927894
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 655927894
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1073158557, i32 -445229635
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1449979057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload164, align 4
  %280 = sub i32 %279, 1179800658
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1179800658
  %inc74 = add nsw i32 %279, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload163, align 4
  store i32 -1496183228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload, align 4
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %284 = load i32, i32* %len.reload179, align 4
  %285 = add i32 %284, 1917463746
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1917463746
  %sub = sub nsw i32 %284, 1
  %cmp75 = icmp eq i32 %283, %287
  %288 = select i1 %cmp75, i32 73270227, i32 288547012
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 733140286
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 733140286
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1996811478, i32 -182425641
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -882203612
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -882203612
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 497772297, i32 -182425641
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -373351310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1803142474
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1803142474
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -847659610, i32 1674879279
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -772422445
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -772422445
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -323797335, i32 1674879279
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -373351310, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1666473039, i32 1760945561
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 834340029
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 834340029
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 916240738, i32 1760945561
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1436450387, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -40807663, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -40807663, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 582732638
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 582732638
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 955224112, i32 -1422479399
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload158, align 4
  %430 = sub i32 %429, 945344185
  %431 = add i32 %430, 1
  %432 = add i32 %431, 945344185
  %inc85 = add nsw i32 %429, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload157, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -16550489
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -16550489
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2133400077, i32 -1422479399
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 641940103, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %460 = load i32, i32* %retval.reload, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2118053800, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload140, i64 0, i64 0
  %461 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %461 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -2003485283, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 1250622325, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload161, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %463 = load i32, i32* %len.reload, align 4
  %cmp29alteredBB = icmp slt i32 %462, %463
  store i32 120450414, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %465 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 -2091702028, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 985496943, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1996811478, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847659610, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1666473039, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload156, align 4
  %_ = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_120 = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %469 = add i32 0, -1435951134
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, -1435951134
  %_121 = sub i32 0, %466
  %472 = add i32 %471, -1488023395
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1488023395
  %gen122 = add i32 %471, 1
  %475 = add i32 0, 1275961533
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 1275961533
  %_123 = sub i32 0, %466
  %478 = add i32 %477, -183500213
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -183500213
  %gen124 = add i32 %477, 1
  %_125 = shl i32 %466, 1
  %481 = add i32 0, 1435670001
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, 1435670001
  %_126 = sub i32 0, %466
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen127 = add i32 %483, 1
  %486 = add i32 %466, 629942303
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 629942303
  %_128 = sub i32 %466, 1
  %gen129 = mul i32 %488, 1
  %489 = add i32 0, 2022953390
  %490 = sub i32 %489, %466
  %491 = sub i32 %490, 2022953390
  %_130 = sub i32 0, %466
  %492 = sub i32 %491, -66883881
  %493 = add i32 %492, 1
  %494 = add i32 %493, -66883881
  %gen131 = add i32 %491, 1
  %_132 = shl i32 %466, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %466, %495
  %inc85alteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload, align 4
  store i32 955224112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB119, %for.inc84, %if.end83, %if.else81, %originalBBpart2117, %originalBB115, %if.end80, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %if.then77, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end73, %if.then72, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %originalBBpart2101, %originalBB99, %for.body31, %originalBBpart297, %originalBB95, %for.cond28, %originalBBpart293, %originalBB91, %if.then27, %originalBBpart289, %originalBB87, %land.lhs.true22, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
