; ModuleID = 'source-C-CXX/32/1768.c'
source_filename = "source-C-CXX/32/1768.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tj.reg2mem = alloca [100 x [100 x i8]]*
  %nj.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1984304859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1984304859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1193038213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1193038213, label %first
    i32 1158033798, label %originalBB
    i32 -1595656938, label %originalBBpart2
    i32 2015571884, label %for.cond
    i32 -876043585, label %for.body
    i32 -903302390, label %originalBB85
    i32 882495704, label %originalBBpart287
    i32 1232823533, label %for.inc
    i32 -340887522, label %for.end
    i32 371825564, label %for.cond2
    i32 -1336303450, label %for.body5
    i32 -822223951, label %for.cond6
    i32 -239586667, label %originalBB89
    i32 -1437389102, label %originalBBpart297
    i32 -489447138, label %for.body14
    i32 1452930052, label %if.then
    i32 16961120, label %if.else
    i32 -1461486806, label %originalBB99
    i32 -588405782, label %originalBBpart2101
    i32 -1790035978, label %if.then33
    i32 2124865260, label %originalBB103
    i32 -1820516121, label %originalBBpart2105
    i32 2030154009, label %if.else38
    i32 -1996827066, label %if.then46
    i32 1536126724, label %if.else51
    i32 139699340, label %if.then59
    i32 -688649464, label %if.end
    i32 -1479614367, label %if.end64
    i32 757860298, label %if.end65
    i32 1205409870, label %if.end66
    i32 204374628, label %for.inc67
    i32 -884930112, label %for.end69
    i32 1456396806, label %for.inc70
    i32 1313237027, label %for.end72
    i32 -1252746969, label %for.cond73
    i32 2134417016, label %for.body77
    i32 -442737802, label %originalBB107
    i32 -46874409, label %originalBBpart2109
    i32 -1057618890, label %for.inc82
    i32 -339188375, label %originalBB111
    i32 290255099, label %originalBBpart2121
    i32 1556436210, label %for.end84
    i32 2002120274, label %originalBBalteredBB
    i32 -132317539, label %originalBB85alteredBB
    i32 730410142, label %originalBB89alteredBB
    i32 -1315762612, label %originalBB99alteredBB
    i32 -724643156, label %originalBB103alteredBB
    i32 -1492071750, label %originalBB107alteredBB
    i32 1000744966, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1158033798, i32 2002120274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nj = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %nj, [100 x [100 x i8]]** %nj.reg2mem
  %tj = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %tj, [100 x [100 x i8]]** %tj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1595656938, i32 2002120274
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015571884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload127, align 4
  %55 = sub i32 %54, -805974283
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -805974283
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -876043585, i32 -340887522
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 369007227
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 369007227
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -903302390, i32 -132317539
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %74 to i64
  %nj.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload179, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -26244681
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -26244681
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 882495704, i32 -132317539
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1232823533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload168, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload167, align 4
  store i32 2015571884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 371825564, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload165, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload126, align 4
  %97 = sub i32 %96, 353430508
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 353430508
  %sub3 = sub nsw i32 %96, 1
  %cmp4 = icmp sle i32 %95, %99
  %100 = select i1 %cmp4, i32 -1336303450, i32 1313237027
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -822223951, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 248627796
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 248627796
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -239586667, i32 730410142
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload141, align 4
  %conv = sext i32 %116 to i64
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload164, align 4
  %idxprom7 = sext i32 %117 to i64
  %nj.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload178, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %118 = sub i64 0, 1
  %119 = add i64 %call10, %118
  %sub11 = sub i64 %call10, 1
  %cmp12 = icmp ule i64 %conv, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1437389102, i32 730410142
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -489447138, i32 -884930112
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload163, align 4
  %idxprom15 = sext i32 %147 to i64
  %nj.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload177, i64 0, i64 %idxprom15
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload140, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %149 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %150 = select i1 %cmp20, i32 1452930052, i32 16961120
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload162, align 4
  %idxprom22 = sext i32 %151 to i64
  %tj.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload185, i64 0, i64 %idxprom22
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload139, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 84, i8* %arrayidx25, align 1
  store i32 1205409870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -876232888
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -876232888
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1461486806, i32 -1315762612
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %168 to i64
  %nj.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload176, i64 0, i64 %idxprom26
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload138, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 423464660
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 423464660
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
  %197 = select i1 %195, i32 -588405782, i32 -1315762612
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -1790035978, i32 2030154009
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -332093332
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -332093332
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2124865260, i32 -724643156
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %226 to i64
  %tj.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload184, i64 0, i64 %idxprom34
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload137, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1820516121, i32 -724643156
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 757860298, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload159, align 4
  %idxprom39 = sext i32 %242 to i64
  %nj.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload175, i64 0, i64 %idxprom39
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload136, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %244 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %244 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  %245 = select i1 %cmp44, i32 -1996827066, i32 1536126724
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload158, align 4
  %idxprom47 = sext i32 %246 to i64
  %tj.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload183, i64 0, i64 %idxprom47
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload135, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 67, i8* %arrayidx50, align 1
  store i32 -1479614367, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload157, align 4
  %idxprom52 = sext i32 %248 to i64
  %nj.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload174, i64 0, i64 %idxprom52
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload134, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %250 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %250 to i32
  %cmp57 = icmp eq i32 %conv56, 67
  %251 = select i1 %cmp57, i32 139699340, i32 -688649464
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload156, align 4
  %idxprom60 = sext i32 %252 to i64
  %tj.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload182, i64 0, i64 %idxprom60
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload133, align 4
  %idxprom62 = sext i32 %253 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 71, i8* %arrayidx63, align 1
  store i32 -688649464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479614367, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 757860298, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1205409870, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 204374628, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload132, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc68 = add nsw i32 %254, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload131, align 4
  store i32 -822223951, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1456396806, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload155, align 4
  %260 = sub i32 %259, -538310310
  %261 = add i32 %260, 1
  %262 = add i32 %261, -538310310
  %inc71 = add nsw i32 %259, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload154, align 4
  store i32 371825564, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1252746969, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %265 = add i32 %264, 703198267
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 703198267
  %sub74 = sub nsw i32 %264, 1
  %cmp75 = icmp sle i32 %263, %267
  %268 = select i1 %cmp75, i32 2134417016, i32 1556436210
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 682331072
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 682331072
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -442737802, i32 -1492071750
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload151, align 4
  %idxprom78 = sext i32 %284 to i64
  %tj.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload181, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1207135531
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1207135531
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -46874409, i32 -1492071750
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1057618890, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 328322957
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 328322957
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -339188375, i32 1000744966
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload150, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc83 = add nsw i32 %327, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload149, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 290255099, i32 1000744966
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1252746969, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %njalteredBB = alloca [100 x [100 x i8]], align 16
  %tjalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1158033798, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %nj.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload173, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -903302390, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload130, align 4
  %convalteredBB = sext i32 %357 to i64
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload147, align 4
  %idxprom7alteredBB = sext i32 %358 to i64
  %nj.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload172, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %359 = add i64 %call10alteredBB, -2150278657014037269
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -2150278657014037269
  %_ = sub i64 %call10alteredBB, 1
  %gen = mul i64 %361, 1
  %362 = sub i64 0, 3976057161411554112
  %363 = sub i64 %362, %call10alteredBB
  %364 = add i64 %363, 3976057161411554112
  %_90 = sub i64 0, %call10alteredBB
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %gen91 = add i64 %364, 1
  %367 = sub i64 0, %call10alteredBB
  %368 = add i64 0, %367
  %_92 = sub i64 0, %call10alteredBB
  %369 = sub i64 %368, 5867353432178664625
  %370 = add i64 %369, 1
  %371 = add i64 %370, 5867353432178664625
  %gen93 = add i64 %368, 1
  %372 = sub i64 %call10alteredBB, 3969878407892057406
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 3969878407892057406
  %_94 = sub i64 %call10alteredBB, 1
  %gen95 = mul i64 %374, 1
  %375 = sub i64 0, 1
  %376 = add i64 %call10alteredBB, %375
  %sub11alteredBB = sub i64 %call10alteredBB, 1
  %cmp12alteredBB = icmp ule i64 %convalteredBB, %376
  store i32 -239586667, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload146, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %nj.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %nj.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nj.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload129, align 4
  %idxprom28alteredBB = sext i32 %378 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %379 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %379 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 84
  store i32 -1461486806, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload145, align 4
  %idxprom34alteredBB = sext i32 %380 to i64
  %tj.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload180, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %381 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 65, i8* %arrayidx37alteredBB, align 1
  store i32 2124865260, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload144, align 4
  %idxprom78alteredBB = sext i32 %382 to i64
  %tj.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %tj.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %tj.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 -442737802, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload143, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_112 = sub i32 %383, 1
  %gen113 = mul i32 %385, 1
  %_114 = shl i32 %383, 1
  %_115 = shl i32 %383, 1
  %386 = add i32 %383, 2023517511
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2023517511
  %_116 = sub i32 %383, 1
  %gen117 = mul i32 %388, 1
  %389 = sub i32 0, 286190039
  %390 = sub i32 %389, %383
  %391 = add i32 %390, 286190039
  %_118 = sub i32 0, %383
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen119 = add i32 %391, 1
  %394 = sub i32 %383, 1734771180
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1734771180
  %inc83alteredBB = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload, align 4
  store i32 -339188375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB111, %for.inc82, %originalBBpart2109, %originalBB107, %for.body77, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end65, %if.end64, %if.end, %if.then59, %if.else51, %if.then46, %if.else38, %originalBBpart2105, %originalBB103, %if.then33, %originalBBpart2101, %originalBB99, %if.else, %if.then, %for.body14, %originalBBpart297, %originalBB89, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
