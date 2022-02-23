; ModuleID = 'source-C-CXX/4/1034.c'
source_filename = "source-C-CXX/4/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %g.reg2mem = alloca [501 x i8]*
  %f.reg2mem = alloca [501 x i8]*
  %p.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1355836366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1355836366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1138995159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1138995159, label %first
    i32 -1262671667, label %originalBB
    i32 923520281, label %originalBBpart2
    i32 1204158712, label %for.cond
    i32 -1314350359, label %for.body
    i32 10546979, label %originalBB99
    i32 167414750, label %originalBBpart2101
    i32 -183787596, label %land.lhs.true
    i32 -575401475, label %originalBB103
    i32 2135002712, label %originalBBpart2105
    i32 -1233878245, label %land.lhs.true16
    i32 1049383378, label %land.lhs.true22
    i32 -958656720, label %if.then
    i32 -429777454, label %if.end
    i32 322847688, label %originalBB107
    i32 -1666848612, label %originalBBpart2109
    i32 -1593722579, label %for.inc
    i32 75924007, label %for.end
    i32 -1087939510, label %originalBB111
    i32 -179858017, label %originalBBpart2113
    i32 936291649, label %for.cond29
    i32 -166017571, label %originalBB115
    i32 2084524728, label %originalBBpart2117
    i32 745913607, label %for.body32
    i32 -1115289135, label %land.lhs.true38
    i32 -1020351157, label %originalBB119
    i32 1168004376, label %originalBBpart2121
    i32 1090773157, label %land.lhs.true44
    i32 1235652535, label %originalBB123
    i32 20325606, label %originalBBpart2125
    i32 -1098217933, label %land.lhs.true50
    i32 1447605316, label %if.then56
    i32 1119365740, label %if.end58
    i32 2133999971, label %for.inc59
    i32 -1444177955, label %for.end61
    i32 -1501112562, label %lor.lhs.false
    i32 -1920833303, label %originalBB127
    i32 1878412439, label %originalBBpart2129
    i32 2052077052, label %lor.lhs.false66
    i32 195391267, label %if.then69
    i32 1931499076, label %if.else
    i32 -1066223359, label %for.cond71
    i32 -1841445900, label %for.body74
    i32 1074951064, label %if.then83
    i32 1404769062, label %if.end85
    i32 1718661103, label %for.inc86
    i32 -533001643, label %for.end88
    i32 -1424865520, label %originalBB131
    i32 506481725, label %originalBBpart2149
    i32 1124474333, label %if.then93
    i32 -963675951, label %if.else95
    i32 -1078041540, label %if.end97
    i32 739308973, label %if.end98
    i32 1583010765, label %originalBB151
    i32 696991825, label %originalBBpart2153
    i32 1614514301, label %originalBBalteredBB
    i32 -378659437, label %originalBB99alteredBB
    i32 -4897993, label %originalBB103alteredBB
    i32 54940429, label %originalBB107alteredBB
    i32 977979543, label %originalBB111alteredBB
    i32 73811363, label %originalBB115alteredBB
    i32 1107430643, label %originalBB119alteredBB
    i32 1326713256, label %originalBB123alteredBB
    i32 49814739, label %originalBB127alteredBB
    i32 386051474, label %originalBB131alteredBB
    i32 1274345363, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 -1262671667, i32 1614514301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %f = alloca [501 x i8], align 16
  store [501 x i8]* %f, [501 x i8]** %f.reg2mem
  %g = alloca [501 x i8], align 16
  store [501 x i8]* %g, [501 x i8]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload196, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload199, align 4
  %f.reload213 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload213, i32 0, i32 0
  %g.reload221 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload221, i32 0, i32 0
  %p.reload205 = load volatile double*, double** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %p.reload205, i8* %arraydecay, i8* %arraydecay1)
  %f.reload212 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload212, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload189, align 4
  %g.reload220 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload220, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload192, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 832761887
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 832761887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 923520281, i32 1614514301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1204158712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload188, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1314350359, i32 75924007
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -284437588
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -284437588
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 10546979, i32 -378659437
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %60 to i64
  %f.reload211 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload211, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1328910841
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1328910841
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 167414750, i32 -378659437
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -183787596, i32 -429777454
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -575401475, i32 -4897993
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %116 to i64
  %f.reload210 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload210, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1738478060
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1738478060
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2135002712, i32 -4897993
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 -1233878245, i32 -429777454
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload180, align 4
  %idxprom17 = sext i32 %134 to i64
  %f.reload209 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload209, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %136 = select i1 %cmp20, i32 1049383378, i32 -429777454
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %137 to i64
  %f.reload208 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload208, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %139 = select i1 %cmp26, i32 -958656720, i32 -429777454
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload195, align 4
  %141 = sub i32 %140, -1629080076
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1629080076
  %inc = add nsw i32 %140, 1
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 %143, i32* %a.reload194, align 4
  store i32 -429777454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 322847688, i32 54940429
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 812362331
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 812362331
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1666848612, i32 54940429
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1593722579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload178, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc28 = add nsw i32 %185, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload177, align 4
  store i32 1204158712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 544927395
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 544927395
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1087939510, i32 977979543
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -179858017, i32 977979543
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 936291649, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -892454310
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -892454310
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -166017571, i32 73811363
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload175, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload191, align 4
  %cmp30 = icmp slt i32 %234, %235
  store i1 %cmp30, i1* %cmp30.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2084524728, i32 73811363
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 745913607, i32 -1444177955
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload174, align 4
  %idxprom33 = sext i32 %263 to i64
  %g.reload219 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload219, i64 0, i64 %idxprom33
  %264 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %264 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %265 = select i1 %cmp36, i32 -1115289135, i32 1119365740
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 20797040
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 20797040
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1020351157, i32 1107430643
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload173, align 4
  %idxprom39 = sext i32 %293 to i64
  %g.reload218 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload218, i64 0, i64 %idxprom39
  %294 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %294 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2048727954
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2048727954
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1168004376, i32 1107430643
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %322 = select i1 %cmp42.reload, i32 1090773157, i32 1119365740
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1820292331
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1820292331
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1235652535, i32 1326713256
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload172, align 4
  %idxprom45 = sext i32 %338 to i64
  %g.reload217 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload217, i64 0, i64 %idxprom45
  %339 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %339 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1936855275
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1936855275
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 20325606, i32 1326713256
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %367 = select i1 %cmp48.reload, i32 -1098217933, i32 1119365740
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload171, align 4
  %idxprom51 = sext i32 %368 to i64
  %g.reload216 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload216, i64 0, i64 %idxprom51
  %369 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %369 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %370 = select i1 %cmp54, i32 1447605316, i32 1119365740
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload198, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc57 = add nsw i32 %371, 1
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 %373, i32* %b.reload197, align 4
  store i32 1119365740, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2133999971, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload170, align 4
  %375 = add i32 %374, 551393872
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 551393872
  %inc60 = add nsw i32 %374, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload169, align 4
  store i32 936291649, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload187, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload190, align 4
  %cmp62 = icmp ne i32 %378, %379
  %380 = select i1 %cmp62, i32 195391267, i32 -1501112562
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1920833303, i32 49814739
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload193, align 4
  %cmp64 = icmp ne i32 %407, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1116658562
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1116658562
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1878412439, i32 49814739
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %435 = select i1 %cmp64.reload, i32 195391267, i32 2052077052
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload, align 4
  %cmp67 = icmp ne i32 %436, 0
  %437 = select i1 %cmp67, i32 195391267, i32 1931499076
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 739308973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1066223359, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload167, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload186, align 4
  %cmp72 = icmp slt i32 %438, %439
  %440 = select i1 %cmp72, i32 -1841445900, i32 -533001643
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload166, align 4
  %idxprom75 = sext i32 %441 to i64
  %f.reload207 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload207, i64 0, i64 %idxprom75
  %442 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %442 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload165, align 4
  %idxprom78 = sext i32 %443 to i64
  %g.reload215 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload215, i64 0, i64 %idxprom78
  %444 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %444 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %445 = select i1 %cmp81, i32 1074951064, i32 1404769062
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload202, align 4
  %447 = add i32 %446, 730871878
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 730871878
  %inc84 = add nsw i32 %446, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload201, align 4
  store i32 1404769062, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1718661103, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload164, align 4
  %451 = add i32 %450, 1150730791
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1150730791
  %inc87 = add nsw i32 %450, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload163, align 4
  store i32 -1066223359, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1424865520, i32 386051474
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload200, align 4
  %conv89 = sitofp i32 %480 to double
  %mul = fmul double 1.000000e+00, %conv89
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload185, align 4
  %conv90 = sitofp i32 %481 to double
  %div = fdiv double %mul, %conv90
  %p.reload204 = load volatile double*, double** %p.reg2mem
  %482 = load double, double* %p.reload204, align 8
  %cmp91 = fcmp ogt double %div, %482
  store i1 %cmp91, i1* %cmp91.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1220915324
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1220915324
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 506481725, i32 386051474
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %510 = select i1 %cmp91.reload, i32 1124474333, i32 -963675951
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078041540, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1078041540, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 739308973, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 95113644
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 95113644
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1583010765, i32 1274345363
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 696991825, i32 1274345363
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %falteredBB = alloca [501 x i8], align 16
  %galteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %falteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %galteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %palteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %falteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %galteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1262671667, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %f.reload206 = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload206, i64 0, i64 %idxpromalteredBB
  %565 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %565 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 10546979, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload161, align 4
  %idxprom11alteredBB = sext i32 %566 to i64
  %f.reload = load volatile [501 x i8]*, [501 x i8]** %f.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f.reload, i64 0, i64 %idxprom11alteredBB
  %567 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %567 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 -575401475, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 322847688, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1087939510, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %568, %569
  store i32 -166017571, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload158, align 4
  %idxprom39alteredBB = sext i32 %570 to i64
  %g.reload214 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload214, i64 0, i64 %idxprom39alteredBB
  %571 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %571 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1020351157, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %572 to i64
  %g.reload = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload, i64 0, i64 %idxprom45alteredBB
  %573 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %573 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 1235652535, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %cmp64alteredBB = icmp ne i32 %574, 0
  store i32 -1920833303, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload, align 4
  %conv89alteredBB = sitofp i32 %575 to double
  %_ = fsub double 1.000000e+00, %conv89alteredBB
  %gen = fmul double %_, %conv89alteredBB
  %_132 = fsub double 1.000000e+00, %conv89alteredBB
  %gen133 = fmul double %_132, %conv89alteredBB
  %_134 = fsub double 1.000000e+00, %conv89alteredBB
  %gen135 = fmul double %_134, %conv89alteredBB
  %_136 = fsub double 1.000000e+00, %conv89alteredBB
  %gen137 = fmul double %_136, %conv89alteredBB
  %_138 = fsub double -0.000000e+00, 1.000000e+00
  %gen139 = fadd double %_138, %conv89alteredBB
  %_140 = fsub double 1.000000e+00, %conv89alteredBB
  %gen141 = fmul double %_140, %conv89alteredBB
  %_142 = fsub double 1.000000e+00, %conv89alteredBB
  %gen143 = fmul double %_142, %conv89alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv89alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload, align 4
  %conv90alteredBB = sitofp i32 %576 to double
  %_144 = fsub double %mulalteredBB, %conv90alteredBB
  %gen145 = fmul double %_144, %conv90alteredBB
  %_146 = fsub double %mulalteredBB, %conv90alteredBB
  %gen147 = fmul double %_146, %conv90alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv90alteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  %577 = load double, double* %p.reload, align 8
  %cmp91alteredBB = fcmp ogt double %divalteredBB, %577
  store i32 -1424865520, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1583010765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB151, %if.end98, %if.end97, %if.else95, %if.then93, %originalBBpart2149, %originalBB131, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body74, %for.cond71, %if.else, %if.then69, %lor.lhs.false66, %originalBBpart2129, %originalBB127, %lor.lhs.false, %for.end61, %for.inc59, %if.end58, %if.then56, %land.lhs.true50, %originalBBpart2125, %originalBB123, %land.lhs.true44, %originalBBpart2121, %originalBB119, %land.lhs.true38, %for.body32, %originalBBpart2117, %originalBB115, %for.cond29, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.then, %land.lhs.true22, %land.lhs.true16, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
