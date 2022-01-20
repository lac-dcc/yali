; ModuleID = 'source-C-CXX/32/1979.c'
source_filename = "source-C-CXX/32/1979.c"
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
  %cmp80.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %len.reg2mem = alloca i32**
  %jjd.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1040986283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1040986283, label %first
    i32 760428493, label %originalBB
    i32 -755285284, label %originalBBpart2
    i32 -556869829, label %for.cond
    i32 22838040, label %for.body
    i32 -1627324901, label %for.inc
    i32 893509816, label %for.end
    i32 -768887270, label %originalBB103
    i32 -1617987268, label %originalBBpart2105
    i32 -1049600423, label %for.cond11
    i32 -789201284, label %originalBB107
    i32 -1388658703, label %originalBBpart2109
    i32 157392911, label %for.body14
    i32 22612368, label %for.cond15
    i32 -639971362, label %for.body20
    i32 1703727034, label %if.then
    i32 -1673833354, label %if.else
    i32 -1284314724, label %if.then39
    i32 211242670, label %if.else44
    i32 1319882457, label %originalBB111
    i32 1246994566, label %originalBBpart2113
    i32 1698074609, label %if.then52
    i32 1719823005, label %if.else57
    i32 -1187556963, label %if.then65
    i32 -743339452, label %if.end
    i32 607420044, label %if.end70
    i32 1053754897, label %originalBB115
    i32 -2056652471, label %originalBBpart2117
    i32 706386531, label %if.end71
    i32 -534027963, label %originalBB119
    i32 -129739638, label %originalBBpart2121
    i32 -904248876, label %if.end72
    i32 -1592851861, label %for.inc73
    i32 -875271176, label %for.end75
    i32 1927361654, label %for.inc76
    i32 -605063802, label %for.end78
    i32 -1089453156, label %originalBB123
    i32 -402367065, label %originalBBpart2125
    i32 -936131078, label %for.cond79
    i32 180208930, label %originalBB127
    i32 506050242, label %originalBBpart2140
    i32 -1389958197, label %for.body82
    i32 1287322231, label %for.inc87
    i32 -1453072394, label %for.end89
    i32 763777300, label %originalBBalteredBB
    i32 945593671, label %originalBB103alteredBB
    i32 1677356441, label %originalBB107alteredBB
    i32 -770428790, label %originalBB111alteredBB
    i32 -957114367, label %originalBB115alteredBB
    i32 715754476, label %originalBB119alteredBB
    i32 -66275071, label %originalBB123alteredBB
    i32 -768785510, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 760428493, i32 763777300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jjd = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %jjd, [1000 x [256 x i8]]** %jjd.reg2mem
  %len = alloca i32*, align 8
  store i32** %len, i32*** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload150, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %27 = bitcast i8* %call1 to i32*
  %len.reload207 = load volatile i32**, i32*** %len.reg2mem
  store i32* %27, i32** %len.reload207, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 665791970
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 665791970
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -755285284, i32 763777300
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -556869829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload179, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 22838040, i32 893509816
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %46 to i64
  %jjd.reload204 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload204, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload177, align 4
  %idxprom4 = sext i32 %47 to i64
  %jjd.reload203 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload203, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %len.reload206 = load volatile i32**, i32*** %len.reg2mem
  %48 = load i32*, i32** %len.reload206, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %48, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  store i32 -1627324901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload175, align 4
  %51 = sub i32 %50, 1728640635
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1728640635
  %inc = add nsw i32 %50, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload174, align 4
  store i32 -556869829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -768887270, i32 945593671
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1691968332
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1691968332
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1617987268, i32 945593671
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1049600423, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -444030559
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -444030559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -789201284, i32 1677356441
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload172, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload148, align 4
  %cmp12 = icmp slt i32 %134, %135
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1388658703, i32 1677356441
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 157392911, i32 -605063802
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 22612368, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload191, align 4
  %len.reload205 = load volatile i32**, i32*** %len.reg2mem
  %152 = load i32*, i32** %len.reload205, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload171, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %152, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %151, %154
  %155 = select i1 %cmp18, i32 -639971362, i32 -875271176
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload170, align 4
  %idxprom21 = sext i32 %156 to i64
  %jjd.reload202 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload202, i64 0, i64 %idxprom21
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload190, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %158 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  %159 = select i1 %cmp26, i32 1703727034, i32 -1673833354
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %160 to i64
  %jjd.reload201 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload201, i64 0, i64 %idxprom28
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload189, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 84, i8* %arrayidx31, align 1
  store i32 -904248876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload168, align 4
  %idxprom32 = sext i32 %162 to i64
  %jjd.reload200 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload200, i64 0, i64 %idxprom32
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload188, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp eq i32 %conv36, 84
  %165 = select i1 %cmp37, i32 -1284314724, i32 211242670
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload167, align 4
  %idxprom40 = sext i32 %166 to i64
  %jjd.reload199 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload199, i64 0, i64 %idxprom40
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload187, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 65, i8* %arrayidx43, align 1
  store i32 706386531, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1238365444
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1238365444
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1319882457, i32 -770428790
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload166, align 4
  %idxprom45 = sext i32 %195 to i64
  %jjd.reload198 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload198, i64 0, i64 %idxprom45
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload186, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %197 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %197 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1246994566, i32 -770428790
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 1698074609, i32 1719823005
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload165, align 4
  %idxprom53 = sext i32 %225 to i64
  %jjd.reload197 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload197, i64 0, i64 %idxprom53
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload185, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  store i32 607420044, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload164, align 4
  %idxprom58 = sext i32 %227 to i64
  %jjd.reload196 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload196, i64 0, i64 %idxprom58
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload184, align 4
  %idxprom60 = sext i32 %228 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %229 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %229 to i32
  %cmp63 = icmp eq i32 %conv62, 67
  %230 = select i1 %cmp63, i32 -1187556963, i32 -743339452
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %231 to i64
  %jjd.reload195 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload195, i64 0, i64 %idxprom66
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload183, align 4
  %idxprom68 = sext i32 %232 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 71, i8* %arrayidx69, align 1
  store i32 -743339452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 607420044, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1053754897, i32 -957114367
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2056652471, i32 -957114367
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 706386531, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -534027963, i32 715754476
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -129739638, i32 715754476
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -904248876, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1592851861, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload182, align 4
  %338 = add i32 %337, 1323396388
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1323396388
  %inc74 = add nsw i32 %337, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload181, align 4
  store i32 22612368, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1927361654, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload162, align 4
  %342 = sub i32 %341, 903240220
  %343 = add i32 %342, 1
  %344 = add i32 %343, 903240220
  %inc77 = add nsw i32 %341, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload161, align 4
  store i32 -1049600423, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1766195874
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1766195874
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1089453156, i32 -66275071
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -271992538
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -271992538
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -402367065, i32 -66275071
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -936131078, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1284909583
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1284909583
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 180208930, i32 -768785510
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload159, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload147, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub = sub nsw i32 %403, 1
  %cmp80 = icmp slt i32 %402, %405
  store i1 %cmp80, i1* %cmp80.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 506050242, i32 -768785510
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %432 = select i1 %cmp80.reload, i32 -1389958197, i32 -1453072394
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload158, align 4
  %idxprom83 = sext i32 %433 to i64
  %jjd.reload194 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload194, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 1287322231, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload157, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc88 = add nsw i32 %434, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload156, align 4
  store i32 -936131078, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload146, align 4
  %438 = add i32 %437, -374718532
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -374718532
  %sub90 = sub nsw i32 %437, 1
  %idxprom91 = sext i32 %440 to i64
  %jjd.reload193 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload193, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93)
  %len.reload = load volatile i32**, i32*** %len.reg2mem
  %441 = load i32*, i32** %len.reload, align 8
  %442 = bitcast i32* %441 to i8*
  call void @free(i8* %442) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjdalteredBB = alloca [1000 x [256 x i8]], align 16
  %lenalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %443 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %443 to i64
  %444 = sub i64 0, 4
  %445 = add i64 0, %444
  %_ = sub i64 0, 4
  %446 = sub i64 %445, 4624165769457478510
  %447 = add i64 %446, %convalteredBB
  %448 = add i64 %447, 4624165769457478510
  %gen = add i64 %445, %convalteredBB
  %449 = add i64 4, -3197898474653929034
  %450 = sub i64 %449, %convalteredBB
  %451 = sub i64 %450, -3197898474653929034
  %_95 = sub i64 4, %convalteredBB
  %gen96 = mul i64 %451, %convalteredBB
  %_97 = shl i64 4, %convalteredBB
  %452 = sub i64 0, 4
  %453 = add i64 0, %452
  %_98 = sub i64 0, 4
  %454 = sub i64 %453, -1121839323130234975
  %455 = add i64 %454, %convalteredBB
  %456 = add i64 %455, -1121839323130234975
  %gen99 = add i64 %453, %convalteredBB
  %_100 = shl i64 4, %convalteredBB
  %457 = add i64 4, -945324178903103960
  %458 = sub i64 %457, %convalteredBB
  %459 = sub i64 %458, -945324178903103960
  %_101 = sub i64 4, %convalteredBB
  %gen102 = mul i64 %459, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %460 = bitcast i8* %call1alteredBB to i32*
  store i32* %460, i32** %lenalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 760428493, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -768887270, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload154, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload145, align 4
  %cmp12alteredBB = icmp slt i32 %461, %462
  store i32 -789201284, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload153, align 4
  %idxprom45alteredBB = sext i32 %463 to i64
  %jjd.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jjd.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jjd.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %464 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %465 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %465 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 71
  store i32 1319882457, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1053754897, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -534027963, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1089453156, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %_128 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_129 = sub i32 %467, 1
  %gen130 = mul i32 %469, 1
  %470 = add i32 %467, -1424356675
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1424356675
  %_131 = sub i32 %467, 1
  %gen132 = mul i32 %472, 1
  %473 = sub i32 0, 155603032
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 155603032
  %_133 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen134 = add i32 %475, 1
  %480 = sub i32 0, 727148551
  %481 = sub i32 %480, %467
  %482 = add i32 %481, 727148551
  %_135 = sub i32 0, %467
  %483 = sub i32 %482, 5427522
  %484 = add i32 %483, 1
  %485 = add i32 %484, 5427522
  %gen136 = add i32 %482, 1
  %486 = add i32 0, -1625145014
  %487 = sub i32 %486, %467
  %488 = sub i32 %487, -1625145014
  %_137 = sub i32 0, %467
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen138 = add i32 %488, 1
  %491 = sub i32 %467, 421949291
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 421949291
  %subalteredBB = sub nsw i32 %467, 1
  %cmp80alteredBB = icmp slt i32 %466, %493
  store i32 180208930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc87, %for.body82, %originalBBpart2140, %originalBB127, %for.cond79, %originalBBpart2125, %originalBB123, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2121, %originalBB119, %if.end71, %originalBBpart2117, %originalBB115, %if.end70, %if.end, %if.then65, %if.else57, %if.then52, %originalBBpart2113, %originalBB111, %if.else44, %if.then39, %if.else, %if.then, %for.body20, %for.cond15, %for.body14, %originalBBpart2109, %originalBB107, %for.cond11, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
