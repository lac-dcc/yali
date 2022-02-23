; ModuleID = 'source-C-CXX/72/710.c'
source_filename = "source-C-CXX/72/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2145596985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145596985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -10752327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -10752327, label %first
    i32 -1799674151, label %originalBB
    i32 -366582458, label %originalBBpart2
    i32 -538028384, label %for.cond
    i32 -1253044148, label %for.body
    i32 501783501, label %originalBB62
    i32 1865451111, label %originalBBpart264
    i32 739245119, label %for.cond1
    i32 2144616541, label %for.body3
    i32 -1651202, label %for.inc
    i32 -1683528504, label %for.end
    i32 1574110936, label %for.inc6
    i32 1991843106, label %for.end8
    i32 438990865, label %for.cond9
    i32 392457970, label %for.body11
    i32 68851191, label %originalBB66
    i32 -1873512207, label %originalBBpart268
    i32 -1093415236, label %for.cond12
    i32 -1006608560, label %for.body14
    i32 -1326725146, label %if.then
    i32 -1188178445, label %originalBB70
    i32 -1903306365, label %originalBBpart272
    i32 347478769, label %if.end
    i32 -167201660, label %for.inc24
    i32 694510561, label %for.end26
    i32 690232628, label %for.cond27
    i32 -1867152021, label %originalBB74
    i32 1425226702, label %originalBBpart276
    i32 -1758316228, label %for.body29
    i32 2046730752, label %originalBB78
    i32 -529318977, label %originalBBpart280
    i32 -1779163024, label %if.then39
    i32 1746680729, label %originalBB82
    i32 -1116158599, label %originalBBpart284
    i32 576338857, label %if.end40
    i32 599843817, label %for.inc41
    i32 -91126479, label %originalBB86
    i32 -1489658164, label %originalBBpart292
    i32 -1151253998, label %for.end43
    i32 -1419673202, label %originalBB94
    i32 -2135628588, label %originalBBpart296
    i32 -806837882, label %if.then45
    i32 -1731992317, label %if.end52
    i32 1068328215, label %originalBB98
    i32 -954718712, label %originalBBpart2100
    i32 -1764686504, label %for.inc53
    i32 916916251, label %originalBB102
    i32 -2098694144, label %originalBBpart2108
    i32 1104059086, label %for.end55
    i32 737272437, label %originalBB110
    i32 1886413508, label %originalBBpart2112
    i32 494206597, label %if.then57
    i32 208410557, label %if.end59
    i32 -1542716800, label %originalBBalteredBB
    i32 1730523128, label %originalBB62alteredBB
    i32 1378330863, label %originalBB66alteredBB
    i32 355326315, label %originalBB70alteredBB
    i32 -921430640, label %originalBB74alteredBB
    i32 1596439826, label %originalBB78alteredBB
    i32 -1535950686, label %originalBB82alteredBB
    i32 1927059399, label %originalBB86alteredBB
    i32 620886004, label %originalBB94alteredBB
    i32 -1704094995, label %originalBB98alteredBB
    i32 342794431, label %originalBB102alteredBB
    i32 458509451, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1799674151, i32 -1542716800
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload177, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -486908403
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -486908403
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -366582458, i32 -1542716800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538028384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -1253044148, i32 1991843106
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 985053723
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 985053723
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 501783501, i32 1730523128
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2133327782
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2133327782
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1865451111, i32 1730523128
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 739245119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload152, align 4
  %cmp2 = icmp slt i32 %74, 6
  %75 = select i1 %cmp2, i32 2144616541, i32 -1683528504
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload124 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload124, i64 0, i64 %idxprom
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload151, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1651202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload150, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload149, align 4
  store i32 739245119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1574110936, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload137, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc7 = add nsw i32 %83, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload136, align 4
  store i32 -538028384, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 438990865, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload134, align 4
  %cmp10 = icmp slt i32 %88, 6
  %89 = select i1 %cmp10, i32 392457970, i32 1104059086
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1500577739
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1500577739
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 68851191, i32 1378330863
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload163, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1873512207, i32 1378330863
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1093415236, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload147, align 4
  %cmp13 = icmp slt i32 %131, 6
  %132 = select i1 %cmp13, i32 -1006608560, i32 694510561
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload133, align 4
  %idxprom15 = sext i32 %133 to i64
  %a.reload123 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload123, i64 0, i64 %idxprom15
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload146, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %136 to i64
  %a.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload122, i64 0, i64 %idxprom19
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload162, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %135, %138
  %139 = select i1 %cmp23, i32 -1326725146, i32 347478769
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 577215730
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 577215730
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1188178445, i32 355326315
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload145, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 %155, i32* %max.reload161, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1826086307
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1826086307
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1903306365, i32 355326315
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 347478769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167201660, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload144, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc25 = add nsw i32 %171, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload143, align 4
  store i32 -1093415236, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload173, align 4
  store i32 690232628, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1221256817
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1221256817
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1867152021, i32 -921430640
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload172, align 4
  %cmp28 = icmp slt i32 %203, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1231930310
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1231930310
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1425226702, i32 -921430640
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 -1758316228, i32 -1151253998
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1633651753
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1633651753
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2046730752, i32 1596439826
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload171, align 4
  %idxprom30 = sext i32 %235 to i64
  %a.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload121, i64 0, i64 %idxprom30
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload160, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %237 = load i32, i32* %arrayidx33, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %238 to i64
  %a.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload120, i64 0, i64 %idxprom34
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload159, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %237, %240
  store i1 %cmp38, i1* %cmp38.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1600503812
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1600503812
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -529318977, i32 1596439826
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 -1779163024, i32 576338857
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 353571288
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 353571288
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1746680729, i32 -1535950686
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1199228734
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1199228734
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1116158599, i32 -1535950686
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1151253998, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 599843817, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -973615282
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -973615282
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -91126479, i32 1927059399
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload170, align 4
  %303 = add i32 %302, -62808579
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -62808579
  %inc42 = add nsw i32 %302, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload169, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1489658164, i32 1927059399
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 690232628, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1099781182
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1099781182
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1419673202, i32 620886004
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload168, align 4
  %cmp44 = icmp eq i32 %335, 6
  store i1 %cmp44, i1* %cmp44.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -735443799
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -735443799
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2135628588, i32 620886004
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %363 = select i1 %cmp44.reload, i32 -806837882, i32 -1731992317
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload130, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload158, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload129, align 4
  %idxprom46 = sext i32 %366 to i64
  %a.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload119, i64 0, i64 %idxprom46
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload157, align 4
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %368 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %365, i32 %368)
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload176, align 4
  %370 = sub i32 %369, 1273206964
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1273206964
  %inc51 = add nsw i32 %369, 1
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  store i32 %372, i32* %s.reload175, align 4
  store i32 -1731992317, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -529172
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -529172
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1068328215, i32 -1704094995
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -954718712, i32 -1704094995
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1764686504, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 927874757
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 927874757
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 916916251, i32 342794431
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload128, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc54 = add nsw i32 %429, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload127, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -361829247
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -361829247
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2098694144, i32 342794431
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 438990865, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 737272437, i32 458509451
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %463 = load i32, i32* %s.reload174, align 4
  %cmp56 = icmp eq i32 %463, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1886413508, i32 458509451
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %490 = select i1 %cmp56.reload, i32 494206597, i32 208410557
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 208410557, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1799674151, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 501783501, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload156, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 68851191, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %492, i32* %max.reload155, align 4
  store i32 -1188178445, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload167, align 4
  %cmp28alteredBB = icmp slt i32 %493, 6
  store i32 -1867152021, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload166, align 4
  %idxprom30alteredBB = sext i32 %494 to i64
  %a.reload118 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload118, i64 0, i64 %idxprom30alteredBB
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload154, align 4
  %idxprom32alteredBB = sext i32 %495 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %496 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload126, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload, align 4
  %idxprom36alteredBB = sext i32 %498 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %499 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %496, %499
  store i32 2046730752, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1746680729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload165, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_ = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 %500, -1285539532
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1285539532
  %_87 = sub i32 %500, 1
  %gen88 = mul i32 %505, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %_89 = sub i32 0, %500
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen90 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %500, %512
  %inc42alteredBB = add nsw i32 %500, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload164, align 4
  store i32 -91126479, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %cmp44alteredBB = icmp eq i32 %514, 6
  store i32 -1419673202, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1068328215, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload125, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_103 = sub i32 %515, 1
  %gen104 = mul i32 %517, 1
  %518 = sub i32 %515, -128699707
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -128699707
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %520, 1
  %521 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc54alteredBB = add nsw i32 %515, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload, align 4
  store i32 916916251, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload, align 4
  %cmp56alteredBB = icmp eq i32 %525, 0
  store i32 737272437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2112, %originalBB110, %for.end55, %originalBBpart2108, %originalBB102, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %if.then45, %originalBBpart296, %originalBB94, %for.end43, %originalBBpart292, %originalBB86, %for.inc41, %if.end40, %originalBBpart284, %originalBB82, %if.then39, %originalBBpart280, %originalBB78, %for.body29, %originalBBpart276, %originalBB74, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
