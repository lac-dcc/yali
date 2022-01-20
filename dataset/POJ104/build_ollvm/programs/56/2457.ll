; ModuleID = 'source-C-CXX/56/2457.c'
source_filename = "source-C-CXX/56/2457.c"
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
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %dc.reg2mem = alloca [55 x [35 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1765028411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1765028411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1076108672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1076108672, label %first
    i32 -680780318, label %originalBB
    i32 1314615922, label %originalBBpart2
    i32 -792727195, label %for.cond
    i32 1292717636, label %for.body
    i32 -162663706, label %land.lhs.true
    i32 -1745419305, label %if.then
    i32 1280603312, label %if.else
    i32 1853542621, label %land.lhs.true37
    i32 350870708, label %originalBB95
    i32 -1108269224, label %originalBBpart2110
    i32 397848079, label %if.then47
    i32 1531497955, label %if.else53
    i32 85549438, label %originalBB112
    i32 -685734869, label %originalBBpart2128
    i32 -907680027, label %land.lhs.true63
    i32 1354101464, label %land.lhs.true73
    i32 -1692519739, label %if.then83
    i32 675056456, label %originalBB130
    i32 1403215471, label %originalBBpart2139
    i32 -1141145886, label %if.end
    i32 -1912912672, label %if.end89
    i32 -91012941, label %if.end90
    i32 -1421426288, label %for.inc
    i32 476723832, label %for.end
    i32 -342044599, label %originalBB141
    i32 27179146, label %originalBBpart2143
    i32 1987591912, label %originalBBalteredBB
    i32 1161157108, label %originalBB95alteredBB
    i32 -2121247199, label %originalBB112alteredBB
    i32 1733391269, label %originalBB130alteredBB
    i32 366611611, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -680780318, i32 1987591912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %dc = alloca [55 x [35 x i8]], align 16
  store [55 x [35 x i8]]* %dc, [55 x [35 x i8]]** %dc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1314615922, i32 1987591912
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792727195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1292717636, i32 476723832
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %56 to i64
  %dc.reload195 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload195, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %idxprom2 = sext i32 %57 to i64
  %dc.reload194 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx3 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload194, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload180, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %idxprom6 = sext i32 %58 to i64
  %dc.reload193 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx7 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload193, i64 0, i64 %idxprom6
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload179, align 4
  %60 = add i32 %59, 142507492
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 142507492
  %sub = sub nsw i32 %59, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %63 to i32
  %64 = add i32 %conv10, -1368346119
  %65 = sub i32 %64, 114
  %66 = sub i32 %65, -1368346119
  %sub11 = sub nsw i32 %conv10, 114
  %cmp12 = icmp eq i32 %66, 0
  %67 = select i1 %cmp12, i32 -162663706, i32 1280603312
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %68 to i64
  %dc.reload192 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx15 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload192, i64 0, i64 %idxprom14
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload178, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %sub16 = sub nsw i32 %69, 2
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %73 = add i32 %conv19, -1612497804
  %74 = sub i32 %73, 101
  %75 = sub i32 %74, -1612497804
  %sub20 = sub nsw i32 %conv19, 101
  %cmp21 = icmp eq i32 %75, 0
  %76 = select i1 %cmp21, i32 -1745419305, i32 1280603312
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload160, align 4
  %idxprom23 = sext i32 %77 to i64
  %dc.reload191 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx24 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload191, i64 0, i64 %idxprom23
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload177, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %sub25 = sub nsw i32 %78, 2
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 -91012941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload159, align 4
  %idxprom28 = sext i32 %81 to i64
  %dc.reload190 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx29 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload190, i64 0, i64 %idxprom28
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload176, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub30 = sub nsw i32 %82, 1
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %85 to i32
  %86 = sub i32 0, 121
  %87 = add i32 %conv33, %86
  %sub34 = sub nsw i32 %conv33, 121
  %cmp35 = icmp eq i32 %87, 0
  %88 = select i1 %cmp35, i32 1853542621, i32 1531497955
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1217110636
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1217110636
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 350870708, i32 1161157108
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload158, align 4
  %idxprom38 = sext i32 %104 to i64
  %dc.reload189 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx39 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload189, i64 0, i64 %idxprom38
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload175, align 4
  %106 = add i32 %105, -680326896
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -680326896
  %sub40 = sub nsw i32 %105, 2
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %109 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %109 to i32
  %110 = sub i32 %conv43, 285755370
  %111 = sub i32 %110, 108
  %112 = add i32 %111, 285755370
  %sub44 = sub nsw i32 %conv43, 108
  %cmp45 = icmp eq i32 %112, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 424978397
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 424978397
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1108269224, i32 1161157108
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %140 = select i1 %cmp45.reload, i32 397848079, i32 1531497955
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload157, align 4
  %idxprom48 = sext i32 %141 to i64
  %dc.reload188 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx49 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload188, i64 0, i64 %idxprom48
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %142 = load i32, i32* %len.reload174, align 4
  %143 = sub i32 %142, -292732590
  %144 = sub i32 %143, 2
  %145 = add i32 %144, -292732590
  %sub50 = sub nsw i32 %142, 2
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1912912672, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1468289250
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1468289250
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 85549438, i32 -2121247199
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload156, align 4
  %idxprom54 = sext i32 %161 to i64
  %dc.reload187 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx55 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload187, i64 0, i64 %idxprom54
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload173, align 4
  %163 = sub i32 %162, 1316695786
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1316695786
  %sub56 = sub nsw i32 %162, 1
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %166 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %166 to i32
  %167 = sub i32 %conv59, -1945779921
  %168 = sub i32 %167, 103
  %169 = add i32 %168, -1945779921
  %sub60 = sub nsw i32 %conv59, 103
  %cmp61 = icmp eq i32 %169, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1644126852
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1644126852
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -685734869, i32 -2121247199
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %197 = select i1 %cmp61.reload, i32 -907680027, i32 -1141145886
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload155, align 4
  %idxprom64 = sext i32 %198 to i64
  %dc.reload186 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx65 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload186, i64 0, i64 %idxprom64
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %199 = load i32, i32* %len.reload172, align 4
  %200 = sub i32 %199, -149246060
  %201 = sub i32 %200, 2
  %202 = add i32 %201, -149246060
  %sub66 = sub nsw i32 %199, 2
  %idxprom67 = sext i32 %202 to i64
  %arrayidx68 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %203 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %203 to i32
  %204 = sub i32 %conv69, 978622497
  %205 = sub i32 %204, 110
  %206 = add i32 %205, 978622497
  %sub70 = sub nsw i32 %conv69, 110
  %cmp71 = icmp eq i32 %206, 0
  %207 = select i1 %cmp71, i32 1354101464, i32 -1141145886
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload154, align 4
  %idxprom74 = sext i32 %208 to i64
  %dc.reload185 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx75 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload185, i64 0, i64 %idxprom74
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %209 = load i32, i32* %len.reload171, align 4
  %210 = sub i32 %209, -1833145274
  %211 = sub i32 %210, 3
  %212 = add i32 %211, -1833145274
  %sub76 = sub nsw i32 %209, 3
  %idxprom77 = sext i32 %212 to i64
  %arrayidx78 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %213 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %213 to i32
  %214 = sub i32 0, 105
  %215 = add i32 %conv79, %214
  %sub80 = sub nsw i32 %conv79, 105
  %cmp81 = icmp eq i32 %215, 0
  %216 = select i1 %cmp81, i32 -1692519739, i32 -1141145886
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1932488864
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1932488864
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 675056456, i32 1733391269
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload153, align 4
  %idxprom84 = sext i32 %232 to i64
  %dc.reload184 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx85 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload184, i64 0, i64 %idxprom84
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload170, align 4
  %234 = sub i32 0, 3
  %235 = add i32 %233, %234
  %sub86 = sub nsw i32 %233, 3
  %idxprom87 = sext i32 %235 to i64
  %arrayidx88 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1053239237
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1053239237
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1403215471, i32 1733391269
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1141145886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1912912672, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -91012941, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload152, align 4
  %idxprom91 = sext i32 %251 to i64
  %dc.reload183 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx92 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload183, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 -1421426288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload151, align 4
  %253 = add i32 %252, 1073528398
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1073528398
  %inc = add nsw i32 %252, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload150, align 4
  store i32 -792727195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -362994714
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -362994714
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -342044599, i32 366611611
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -333712665
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -333712665
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 27179146, i32 366611611
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [55 x [35 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -680780318, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload149, align 4
  %idxprom38alteredBB = sext i32 %298 to i64
  %dc.reload182 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload182, i64 0, i64 %idxprom38alteredBB
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %299 = load i32, i32* %len.reload169, align 4
  %300 = add i32 0, 602157495
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 602157495
  %_ = sub i32 0, %299
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 2
  %305 = add i32 %299, -195340480
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -195340480
  %_96 = sub i32 %299, 2
  %gen97 = mul i32 %307, 2
  %308 = sub i32 0, %299
  %309 = add i32 0, %308
  %_98 = sub i32 0, %299
  %310 = sub i32 %309, 1512282050
  %311 = add i32 %310, 2
  %312 = add i32 %311, 1512282050
  %gen99 = add i32 %309, 2
  %_100 = shl i32 %299, 2
  %313 = add i32 0, 1599480156
  %314 = sub i32 %313, %299
  %315 = sub i32 %314, 1599480156
  %_101 = sub i32 0, %299
  %316 = sub i32 %315, 1499848376
  %317 = add i32 %316, 2
  %318 = add i32 %317, 1499848376
  %gen102 = add i32 %315, 2
  %319 = sub i32 0, 2
  %320 = add i32 %299, %319
  %_103 = sub i32 %299, 2
  %gen104 = mul i32 %320, 2
  %321 = sub i32 0, 2
  %322 = add i32 %299, %321
  %sub40alteredBB = sub nsw i32 %299, 2
  %idxprom41alteredBB = sext i32 %322 to i64
  %arrayidx42alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %323 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %323 to i32
  %324 = add i32 %conv43alteredBB, -1982671538
  %325 = sub i32 %324, 108
  %326 = sub i32 %325, -1982671538
  %_105 = sub i32 %conv43alteredBB, 108
  %gen106 = mul i32 %326, 108
  %327 = sub i32 0, 108
  %328 = add i32 %conv43alteredBB, %327
  %_107 = sub i32 %conv43alteredBB, 108
  %gen108 = mul i32 %328, 108
  %329 = sub i32 0, 108
  %330 = add i32 %conv43alteredBB, %329
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 108
  %cmp45alteredBB = icmp eq i32 %330, 0
  store i32 350870708, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload148, align 4
  %idxprom54alteredBB = sext i32 %331 to i64
  %dc.reload181 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload181, i64 0, i64 %idxprom54alteredBB
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %332 = load i32, i32* %len.reload168, align 4
  %333 = add i32 %332, -545327111
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -545327111
  %sub56alteredBB = sub nsw i32 %332, 1
  %idxprom57alteredBB = sext i32 %335 to i64
  %arrayidx58alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %336 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %336 to i32
  %337 = sub i32 0, 103
  %338 = add i32 %conv59alteredBB, %337
  %_113 = sub i32 %conv59alteredBB, 103
  %gen114 = mul i32 %338, 103
  %339 = sub i32 0, %conv59alteredBB
  %340 = add i32 0, %339
  %_115 = sub i32 0, %conv59alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 103
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen116 = add i32 %340, 103
  %345 = sub i32 0, 103
  %346 = add i32 %conv59alteredBB, %345
  %_117 = sub i32 %conv59alteredBB, 103
  %gen118 = mul i32 %346, 103
  %_119 = shl i32 %conv59alteredBB, 103
  %347 = add i32 0, 288072614
  %348 = sub i32 %347, %conv59alteredBB
  %349 = sub i32 %348, 288072614
  %_120 = sub i32 0, %conv59alteredBB
  %350 = add i32 %349, -659345962
  %351 = add i32 %350, 103
  %352 = sub i32 %351, -659345962
  %gen121 = add i32 %349, 103
  %353 = sub i32 0, 1736415925
  %354 = sub i32 %353, %conv59alteredBB
  %355 = add i32 %354, 1736415925
  %_122 = sub i32 0, %conv59alteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, 103
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen123 = add i32 %355, 103
  %360 = sub i32 0, 1044954800
  %361 = sub i32 %360, %conv59alteredBB
  %362 = add i32 %361, 1044954800
  %_124 = sub i32 0, %conv59alteredBB
  %363 = sub i32 0, %362
  %364 = sub i32 0, 103
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen125 = add i32 %362, 103
  %_126 = shl i32 %conv59alteredBB, 103
  %367 = sub i32 0, 103
  %368 = add i32 %conv59alteredBB, %367
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 103
  %cmp61alteredBB = icmp eq i32 %368, 0
  store i32 85549438, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %369 to i64
  %dc.reload = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reload, i64 0, i64 %idxprom84alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %370 = load i32, i32* %len.reload, align 4
  %371 = sub i32 0, -1207021194
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1207021194
  %_131 = sub i32 0, %370
  %374 = sub i32 0, 3
  %375 = sub i32 %373, %374
  %gen132 = add i32 %373, 3
  %_133 = shl i32 %370, 3
  %376 = sub i32 0, 775334889
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 775334889
  %_134 = sub i32 0, %370
  %379 = add i32 %378, -1059948110
  %380 = add i32 %379, 3
  %381 = sub i32 %380, -1059948110
  %gen135 = add i32 %378, 3
  %382 = sub i32 0, -343328543
  %383 = sub i32 %382, %370
  %384 = add i32 %383, -343328543
  %_136 = sub i32 0, %370
  %385 = sub i32 0, 3
  %386 = sub i32 %384, %385
  %gen137 = add i32 %384, 3
  %387 = sub i32 %370, -196566648
  %388 = sub i32 %387, 3
  %389 = add i32 %388, -196566648
  %sub86alteredBB = sub nsw i32 %370, 3
  %idxprom87alteredBB = sext i32 %389 to i64
  %arrayidx88alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  store i32 675056456, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -342044599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB141, %for.end, %for.inc, %if.end90, %if.end89, %if.end, %originalBBpart2139, %originalBB130, %if.then83, %land.lhs.true73, %land.lhs.true63, %originalBBpart2128, %originalBB112, %if.else53, %if.then47, %originalBBpart2110, %originalBB95, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
