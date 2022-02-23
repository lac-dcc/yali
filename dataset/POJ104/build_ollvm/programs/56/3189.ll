; ModuleID = 'source-C-CXX/56/3189.c'
source_filename = "source-C-CXX/56/3189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x [33 x i8]]*
  %l.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -587009986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -587009986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -569820456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -569820456, label %first
    i32 1795137174, label %originalBB
    i32 -66494431, label %originalBBpart2
    i32 1798520588, label %for.cond
    i32 -2065051847, label %originalBB81
    i32 1992593128, label %originalBBpart283
    i32 -1117821786, label %for.body
    i32 -1169779087, label %for.inc
    i32 -1862288188, label %for.end
    i32 -972516470, label %originalBB85
    i32 -893070361, label %originalBBpart287
    i32 -947984345, label %for.cond8
    i32 -1843232455, label %for.body11
    i32 57353096, label %if.then
    i32 -689131335, label %originalBB89
    i32 -1773246918, label %originalBBpart293
    i32 -712569692, label %if.else
    i32 -1489541334, label %if.then34
    i32 -1906475112, label %if.else38
    i32 -1430108347, label %if.then49
    i32 1382616986, label %if.end
    i32 661709592, label %originalBB95
    i32 -417001191, label %originalBBpart297
    i32 -986062170, label %if.end53
    i32 -1526263850, label %originalBB99
    i32 1388670641, label %originalBBpart2101
    i32 -276701963, label %if.end54
    i32 1414544900, label %originalBB103
    i32 -186030336, label %originalBBpart2105
    i32 345072177, label %for.inc55
    i32 -2017083196, label %originalBB107
    i32 -1584937027, label %originalBBpart2115
    i32 -815816533, label %for.end57
    i32 705277492, label %for.cond58
    i32 512442924, label %originalBB117
    i32 -1210361042, label %originalBBpart2119
    i32 1123999757, label %for.body61
    i32 627371199, label %originalBB121
    i32 -1724555207, label %originalBBpart2123
    i32 -1371804760, label %for.cond62
    i32 1710742458, label %for.body67
    i32 -1612337675, label %for.inc74
    i32 1265532543, label %for.end76
    i32 -713023657, label %for.inc78
    i32 -856176816, label %for.end80
    i32 1831197910, label %originalBBalteredBB
    i32 -18462739, label %originalBB81alteredBB
    i32 -226373142, label %originalBB85alteredBB
    i32 -1947071989, label %originalBB89alteredBB
    i32 -674290858, label %originalBB95alteredBB
    i32 -1611282826, label %originalBB99alteredBB
    i32 -1465669760, label %originalBB103alteredBB
    i32 -1539538844, label %originalBB107alteredBB
    i32 1317192862, label %originalBB117alteredBB
    i32 998190758, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1795137174, i32 1831197910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem
  %w = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %w, [50 x [33 x i8]]** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2063399961
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2063399961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -66494431, i32 1831197910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798520588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1728924598
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1728924598
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2065051847, i32 -18462739
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -207287751
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -207287751
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1992593128, i32 -18462739
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1117821786, i32 -1862288188
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %87 to i64
  %w.reload176 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload176, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %88 to i64
  %w.reload175 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload175, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload159, align 4
  %idxprom6 = sext i32 %89 to i64
  %l.reload171 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload171, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1169779087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload158, align 4
  %91 = sub i32 %90, 375764766
  %92 = add i32 %91, 1
  %93 = add i32 %92, 375764766
  %inc = add nsw i32 %90, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload157, align 4
  store i32 1798520588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 296645547
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 296645547
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -972516470, i32 -226373142
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1694897370
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1694897370
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -893070361, i32 -226373142
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -947984345, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload155, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload130, align 4
  %cmp9 = icmp slt i32 %136, %137
  %138 = select i1 %cmp9, i32 -1843232455, i32 -815816533
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload154, align 4
  %idxprom12 = sext i32 %139 to i64
  %w.reload174 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload174, i64 0, i64 %idxprom12
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload153, align 4
  %idxprom14 = sext i32 %140 to i64
  %l.reload170 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload170, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %142 = sub i32 %141, 2070926798
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2070926798
  %sub = sub nsw i32 %141, 1
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %146 = select i1 %cmp19, i32 57353096, i32 -712569692
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -65460982
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -65460982
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -689131335, i32 -1947071989
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload152, align 4
  %idxprom21 = sext i32 %174 to i64
  %l.reload169 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload169, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub23 = sub nsw i32 %175, 2
  store i32 %177, i32* %arrayidx22, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1773246918, i32 -1947071989
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -276701963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %204 to i64
  %w.reload173 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload173, i64 0, i64 %idxprom24
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload150, align 4
  %idxprom26 = sext i32 %205 to i64
  %l.reload168 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload168, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %207 = sub i32 %206, 1076238487
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1076238487
  %sub28 = sub nsw i32 %206, 1
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx25, i64 0, i64 %idxprom29
  %210 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %210 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  %211 = select i1 %cmp32, i32 -1489541334, i32 -1906475112
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload149, align 4
  %idxprom35 = sext i32 %212 to i64
  %l.reload167 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload167, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %214 = sub i32 %213, -1960509400
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -1960509400
  %sub37 = sub nsw i32 %213, 2
  store i32 %216, i32* %arrayidx36, align 4
  store i32 -986062170, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %217 to i64
  %w.reload172 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload172, i64 0, i64 %idxprom39
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload147, align 4
  %idxprom41 = sext i32 %218 to i64
  %l.reload166 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload166, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %220 = add i32 %219, -1941953339
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1941953339
  %sub43 = sub nsw i32 %219, 1
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom44
  %223 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %223 to i32
  %cmp47 = icmp eq i32 %conv46, 103
  %224 = select i1 %cmp47, i32 -1430108347, i32 1382616986
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload146, align 4
  %idxprom50 = sext i32 %225 to i64
  %l.reload165 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload165, i64 0, i64 %idxprom50
  %226 = load i32, i32* %arrayidx51, align 4
  %227 = add i32 %226, -1360073114
  %228 = sub i32 %227, 3
  %229 = sub i32 %228, -1360073114
  %sub52 = sub nsw i32 %226, 3
  store i32 %229, i32* %arrayidx51, align 4
  store i32 1382616986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 661709592, i32 -674290858
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -216240879
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -216240879
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -417001191, i32 -674290858
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -986062170, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 395086244
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 395086244
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1526263850, i32 -1611282826
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1733988980
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1733988980
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1388670641, i32 -1611282826
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -276701963, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1759777474
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1759777474
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1414544900, i32 -1465669760
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1085153093
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1085153093
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -186030336, i32 -1465669760
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 345072177, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 821637709
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 821637709
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2017083196, i32 -1539538844
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %395 = sub i32 %394, 940055253
  %396 = add i32 %395, 1
  %397 = add i32 %396, 940055253
  %inc56 = add nsw i32 %394, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload144, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1584937027, i32 -1539538844
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -947984345, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 705277492, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -879647978
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -879647978
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 512442924, i32 1317192862
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload142, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload129, align 4
  %cmp59 = icmp slt i32 %427, %428
  store i1 %cmp59, i1* %cmp59.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 522512241
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 522512241
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1210361042, i32 1317192862
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %456 = select i1 %cmp59.reload, i32 1123999757, i32 -856176816
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1665441466
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1665441466
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 627371199, i32 998190758
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -2105356419
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2105356419
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1724555207, i32 998190758
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1371804760, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload180, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload141, align 4
  %idxprom63 = sext i32 %512 to i64
  %l.reload164 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload164, i64 0, i64 %idxprom63
  %513 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %511, %513
  %514 = select i1 %cmp65, i32 1710742458, i32 1265532543
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload140, align 4
  %idxprom68 = sext i32 %515 to i64
  %w.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %w.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %w.reload, i64 0, i64 %idxprom68
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload179, align 4
  %idxprom70 = sext i32 %516 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %517 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %517 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  store i32 -1612337675, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload178, align 4
  %519 = sub i32 %518, -493178463
  %520 = add i32 %519, 1
  %521 = add i32 %520, -493178463
  %inc75 = add nsw i32 %518, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload177, align 4
  store i32 -1371804760, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -713023657, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload139, align 4
  %523 = sub i32 %522, 110334377
  %524 = add i32 %523, 1
  %525 = add i32 %524, 110334377
  %inc79 = add nsw i32 %522, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload138, align 4
  store i32 705277492, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca [50 x i32], align 16
  %walteredBB = alloca [50 x [33 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1795137174, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload137, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload128, align 4
  %cmpalteredBB = icmp slt i32 %526, %527
  store i32 -2065051847, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -972516470, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload135, align 4
  %idxprom21alteredBB = sext i32 %528 to i64
  %l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload, i64 0, i64 %idxprom21alteredBB
  %529 = load i32, i32* %arrayidx22alteredBB, align 4
  %530 = sub i32 %529, -718679576
  %531 = sub i32 %530, 2
  %532 = add i32 %531, -718679576
  %_ = sub i32 %529, 2
  %gen = mul i32 %532, 2
  %533 = add i32 0, -992016204
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -992016204
  %_90 = sub i32 0, %529
  %536 = sub i32 0, 2
  %537 = sub i32 %535, %536
  %gen91 = add i32 %535, 2
  %538 = sub i32 %529, 1569081958
  %539 = sub i32 %538, 2
  %540 = add i32 %539, 1569081958
  %sub23alteredBB = sub nsw i32 %529, 2
  store i32 %540, i32* %arrayidx22alteredBB, align 4
  store i32 -689131335, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 661709592, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1526263850, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1414544900, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload134, align 4
  %542 = add i32 %541, -1675447801
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1675447801
  %_108 = sub i32 %541, 1
  %gen109 = mul i32 %544, 1
  %545 = sub i32 %541, -1965801507
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1965801507
  %_110 = sub i32 %541, 1
  %gen111 = mul i32 %547, 1
  %548 = sub i32 %541, -355736031
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -355736031
  %_112 = sub i32 %541, 1
  %gen113 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %541, %551
  %inc56alteredBB = add nsw i32 %541, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload133, align 4
  store i32 -2017083196, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp slt i32 %553, %554
  store i32 512442924, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 627371199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end76, %for.inc74, %for.body67, %for.cond62, %originalBBpart2123, %originalBB121, %for.body61, %originalBBpart2119, %originalBB117, %for.cond58, %for.end57, %originalBBpart2115, %originalBB107, %for.inc55, %originalBBpart2105, %originalBB103, %if.end54, %originalBBpart2101, %originalBB99, %if.end53, %originalBBpart297, %originalBB95, %if.end, %if.then49, %if.else38, %if.then34, %if.else, %originalBBpart293, %originalBB89, %if.then, %for.body11, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
