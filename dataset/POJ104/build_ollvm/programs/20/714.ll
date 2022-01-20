; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem275 = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca [300 x %struct.s]*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1076964288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1076964288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 761782637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 761782637, label %first
    i32 -1202495197, label %originalBB
    i32 -1592168558, label %originalBBpart2
    i32 444581643, label %for.cond
    i32 -540767798, label %for.body
    i32 324110397, label %originalBB99
    i32 -682541891, label %originalBBpart2104
    i32 1284856585, label %for.inc
    i32 -1627511928, label %for.end
    i32 -1676754711, label %for.cond6
    i32 -1032639536, label %for.body8
    i32 -73091519, label %originalBB106
    i32 -1996397331, label %originalBBpart2123
    i32 -1884471291, label %if.then
    i32 1636485865, label %if.end
    i32 -165977773, label %if.then30
    i32 1433980662, label %if.end34
    i32 -679032210, label %originalBB125
    i32 -1802360205, label %originalBBpart2127
    i32 332819711, label %for.inc35
    i32 1510141112, label %for.end37
    i32 1912239876, label %for.cond38
    i32 1126318416, label %for.body40
    i32 -2100392673, label %if.then45
    i32 778375035, label %if.then51
    i32 606816116, label %originalBB129
    i32 -1473326281, label %originalBBpart2136
    i32 -1979296789, label %if.else
    i32 -2031865038, label %if.end54
    i32 -139838215, label %originalBB138
    i32 -281580390, label %originalBBpart2140
    i32 955308552, label %if.end55
    i32 -2075737661, label %for.inc56
    i32 352961256, label %for.end58
    i32 -1994547087, label %originalBB142
    i32 954767269, label %originalBBpart2144
    i32 -1764545112, label %if.then60
    i32 154791417, label %for.cond61
    i32 -221347636, label %for.body63
    i32 481672362, label %originalBB146
    i32 -1751448361, label %originalBBpart2153
    i32 815058994, label %for.inc66
    i32 -823444841, label %for.end68
    i32 -827728923, label %for.cond69
    i32 -511684976, label %for.body71
    i32 -1139117062, label %if.then77
    i32 -1948961197, label %if.end79
    i32 1103117529, label %for.inc80
    i32 -2128394036, label %for.end82
    i32 -1670772307, label %if.else83
    i32 -1030959393, label %originalBB155
    i32 1679564855, label %originalBBpart2157
    i32 1388542522, label %for.cond84
    i32 4949897, label %originalBB159
    i32 -1619268045, label %originalBBpart2161
    i32 -307276869, label %for.body86
    i32 2020552744, label %if.then92
    i32 1643340239, label %if.end94
    i32 2043926675, label %for.inc95
    i32 -83972112, label %for.end97
    i32 813416947, label %originalBB163
    i32 -1295333224, label %originalBBpart2165
    i32 -1245961081, label %if.end98
    i32 24330386, label %originalBB167
    i32 -871826447, label %originalBBpart2169
    i32 -262372775, label %originalBBalteredBB
    i32 -1651537900, label %originalBB99alteredBB
    i32 326419218, label %originalBB106alteredBB
    i32 625846497, label %originalBB125alteredBB
    i32 1546486246, label %originalBB129alteredBB
    i32 441489625, label %originalBB138alteredBB
    i32 -2063806740, label %originalBB142alteredBB
    i32 869387471, label %originalBB146alteredBB
    i32 478567973, label %originalBB155alteredBB
    i32 -1294762991, label %originalBB159alteredBB
    i32 658047169, label %originalBB163alteredBB
    i32 -1277828227, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -1202495197, i32 -262372775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca [300 x %struct.s], align 16
  store [300 x %struct.s]* %t, [300 x %struct.s]** %t.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload239, align 4
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload251, align 4
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload259, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1777304671
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1777304671
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
  %41 = select i1 %39, i32 -1592168558, i32 -262372775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 444581643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload227, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -540767798, i32 -1627511928
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -854663383
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -854663383
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 324110397, i32 -1651537900
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %72 to i64
  %t.reload274 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload274, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload225, align 4
  %idxprom3 = sext i32 %73 to i64
  %t.reload273 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload273, i64 0, i64 %idxprom3
  %n5 = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 0
  %74 = load i32, i32* %n5, align 8
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload238, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %74
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, %74
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 %79, i32* %sum.reload237, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 675886481
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 675886481
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -682541891, i32 -1651537900
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1284856585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload224, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload223, align 4
  store i32 444581643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1676754711, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload221, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload183, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -1032639536, i32 1510141112
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1223378434
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1223378434
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -73091519, i32 326419218
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload236, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload220, align 4
  %idxprom9 = sext i32 %141 to i64
  %t.reload272 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload272, i64 0, i64 %idxprom9
  %n11 = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 0
  %142 = load i32, i32* %n11, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload182, align 4
  %mul = mul nsw i32 %142, %143
  %144 = sub i32 0, %mul
  %145 = add i32 %140, %144
  %sub = sub nsw i32 %140, %mul
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %146 to i64
  %t.reload271 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload271, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 1
  store i32 %145, i32* %c14, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload218, align 4
  %idxprom15 = sext i32 %147 to i64
  %t.reload270 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload270, i64 0, i64 %idxprom15
  %c17 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 1
  %148 = load i32, i32* %c17, align 4
  %cmp18 = icmp slt i32 %148, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 608510274
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 608510274
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1996397331, i32 326419218
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 -1884471291, i32 1636485865
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload217, align 4
  %idxprom19 = sext i32 %177 to i64
  %t.reload269 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload269, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.s, %struct.s* %arrayidx20, i32 0, i32 1
  %178 = load i32, i32* %c21, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %sub22 = sub nsw i32 0, %178
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload216, align 4
  %idxprom23 = sext i32 %181 to i64
  %t.reload268 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload268, i64 0, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.s, %struct.s* %arrayidx24, i32 0, i32 1
  store i32 %180, i32* %c25, align 4
  store i32 1636485865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload215, align 4
  %idxprom26 = sext i32 %182 to i64
  %t.reload267 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload267, i64 0, i64 %idxprom26
  %c28 = getelementptr inbounds %struct.s, %struct.s* %arrayidx27, i32 0, i32 1
  %183 = load i32, i32* %c28, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload245, align 4
  %cmp29 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp29, i32 -165977773, i32 1433980662
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload214, align 4
  %idxprom31 = sext i32 %186 to i64
  %t.reload266 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload266, i64 0, i64 %idxprom31
  %c33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 1
  %187 = load i32, i32* %c33, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  store i32 %187, i32* %c.reload244, align 4
  store i32 1433980662, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -679032210, i32 625846497
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1802360205, i32 625846497
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 332819711, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload213, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc36 = add nsw i32 %240, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload212, align 4
  store i32 -1676754711, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1912239876, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload210, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload181, align 4
  %cmp39 = icmp slt i32 %243, %244
  %245 = select i1 %cmp39, i32 1126318416, i32 352961256
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload209, align 4
  %idxprom41 = sext i32 %246 to i64
  %t.reload265 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload265, i64 0, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.s, %struct.s* %arrayidx42, i32 0, i32 1
  %247 = load i32, i32* %c43, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload243, align 4
  %cmp44 = icmp eq i32 %247, %248
  %249 = select i1 %cmp44, i32 -2100392673, i32 955308552
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload208, align 4
  %idxprom46 = sext i32 %250 to i64
  %t.reload264 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload264, i64 0, i64 %idxprom46
  %n48 = getelementptr inbounds %struct.s, %struct.s* %arrayidx47, i32 0, i32 0
  %251 = load i32, i32* %n48, align 8
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload180, align 4
  %mul49 = mul nsw i32 %251, %252
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %253 = load i32, i32* %sum.reload235, align 4
  %cmp50 = icmp sle i32 %mul49, %253
  %254 = select i1 %cmp50, i32 778375035, i32 -1979296789
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 606816116, i32 1546486246
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %281 = load i32, i32* %x.reload258, align 4
  %282 = sub i32 %281, 328471456
  %283 = add i32 %282, 1
  %284 = add i32 %283, 328471456
  %inc52 = add nsw i32 %281, 1
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 %284, i32* %x.reload257, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 235141217
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 235141217
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1473326281, i32 1546486246
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2031865038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %312 = load i32, i32* %d.reload250, align 4
  %313 = sub i32 %312, 902391493
  %314 = add i32 %313, 1
  %315 = add i32 %314, 902391493
  %inc53 = add nsw i32 %312, 1
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %315, i32* %d.reload249, align 4
  store i32 -2031865038, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -139838215, i32 441489625
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1238700045
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1238700045
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -281580390, i32 441489625
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 955308552, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2075737661, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload207, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc57 = add nsw i32 %357, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload206, align 4
  store i32 1912239876, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1994547087, i32 -2063806740
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload248, align 4
  %cmp59 = icmp ne i32 %376, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -840253960
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -840253960
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 954767269, i32 -2063806740
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %392 = select i1 %cmp59.reload, i32 -1764545112, i32 -1670772307
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 154791417, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload204, align 4
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %394 = load i32, i32* %x.reload256, align 4
  %cmp62 = icmp slt i32 %393, %394
  %395 = select i1 %cmp62, i32 -221347636, i32 -823444841
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -774677842
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -774677842
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 481672362, i32 869387471
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %423 = load i32, i32* %sum.reload234, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload242, align 4
  %425 = sub i32 %423, 1673770427
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1673770427
  %sub64 = sub nsw i32 %423, %424
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload179, align 4
  %div = sdiv i32 %427, %428
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 628153421
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 628153421
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1751448361, i32 869387471
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 815058994, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload203, align 4
  %457 = sub i32 %456, 1685296493
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1685296493
  %inc67 = add nsw i32 %456, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload202, align 4
  store i32 154791417, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -827728923, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload200, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %461 = load i32, i32* %d.reload247, align 4
  %cmp70 = icmp slt i32 %460, %461
  %462 = select i1 %cmp70, i32 -511684976, i32 -2128394036
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload233, align 4
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload241, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add72 = add nsw i32 %463, %464
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload178, align 4
  %div73 = sdiv i32 %468, %469
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div73)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload199, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %471 = load i32, i32* %d.reload246, align 4
  %472 = add i32 %471, -73837437
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -73837437
  %sub75 = sub nsw i32 %471, 1
  %cmp76 = icmp slt i32 %470, %474
  %475 = select i1 %cmp76, i32 -1139117062, i32 -1948961197
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1948961197, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1103117529, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload198, align 4
  %477 = add i32 %476, -1107664596
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1107664596
  %inc81 = add nsw i32 %476, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload197, align 4
  store i32 -827728923, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1245961081, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 20607065
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 20607065
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1030959393, i32 478567973
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -865715031
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -865715031
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1679564855, i32 478567973
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1388542522, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 913313588
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 913313588
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 4949897, i32 -1294762991
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload195, align 4
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %526 = load i32, i32* %x.reload255, align 4
  %cmp85 = icmp slt i32 %525, %526
  store i1 %cmp85, i1* %cmp85.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1619268045, i32 -1294762991
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %541 = select i1 %cmp85.reload, i32 -307276869, i32 -83972112
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload232, align 4
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %543 = load i32, i32* %c.reload240, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %sub87 = sub nsw i32 %542, %543
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload177, align 4
  %div88 = sdiv i32 %545, %546
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div88)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload194, align 4
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload254, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub90 = sub nsw i32 %548, 1
  %cmp91 = icmp slt i32 %547, %550
  %551 = select i1 %cmp91, i32 2020552744, i32 1643340239
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1643340239, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2043926675, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload193, align 4
  %553 = add i32 %552, -1453932009
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1453932009
  %inc96 = add nsw i32 %552, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload192, align 4
  store i32 1388542522, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1203208027
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1203208027
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 813416947, i32 658047169
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1295333224, i32 658047169
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1245961081, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1835956726
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1835956726
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 24330386, i32 -1277828227
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  %624 = load i32, i32* %retval.reload174, align 4
  store i32 %624, i32* %.reg2mem275
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -871826447, i32 -1277828227
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem275
  ret i32 %.reload276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca [300 x %struct.s], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1202495197, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %t.reload263 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload263, i64 0, i64 %idxpromalteredBB
  %n1alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1alteredBB)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload190, align 4
  %idxprom3alteredBB = sext i32 %652 to i64
  %t.reload262 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload262, i64 0, i64 %idxprom3alteredBB
  %n5alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx4alteredBB, i32 0, i32 0
  %653 = load i32, i32* %n5alteredBB, align 8
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload231, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_ = sub i32 0, %654
  %657 = sub i32 0, %656
  %658 = sub i32 0, %653
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen = add i32 %656, %653
  %_100 = shl i32 %654, %653
  %661 = sub i32 0, %653
  %662 = add i32 %654, %661
  %_101 = sub i32 %654, %653
  %gen102 = mul i32 %662, %653
  %663 = sub i32 0, %653
  %664 = sub i32 %654, %663
  %addalteredBB = add nsw i32 %654, %653
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %664, i32* %sum.reload230, align 4
  store i32 324110397, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %665 = load i32, i32* %sum.reload229, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload189, align 4
  %idxprom9alteredBB = sext i32 %666 to i64
  %t.reload261 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload261, i64 0, i64 %idxprom9alteredBB
  %n11alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx10alteredBB, i32 0, i32 0
  %667 = load i32, i32* %n11alteredBB, align 8
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload176, align 4
  %669 = add i32 %667, -1342943834
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -1342943834
  %_107 = sub i32 %667, %668
  %gen108 = mul i32 %671, %668
  %mulalteredBB = mul nsw i32 %667, %668
  %672 = add i32 %665, -1940637996
  %673 = sub i32 %672, %mulalteredBB
  %674 = sub i32 %673, -1940637996
  %_109 = sub i32 %665, %mulalteredBB
  %gen110 = mul i32 %674, %mulalteredBB
  %675 = add i32 %665, -614092394
  %676 = sub i32 %675, %mulalteredBB
  %677 = sub i32 %676, -614092394
  %_111 = sub i32 %665, %mulalteredBB
  %gen112 = mul i32 %677, %mulalteredBB
  %678 = sub i32 %665, 943604051
  %679 = sub i32 %678, %mulalteredBB
  %680 = add i32 %679, 943604051
  %_113 = sub i32 %665, %mulalteredBB
  %gen114 = mul i32 %680, %mulalteredBB
  %681 = sub i32 0, %mulalteredBB
  %682 = add i32 %665, %681
  %_115 = sub i32 %665, %mulalteredBB
  %gen116 = mul i32 %682, %mulalteredBB
  %683 = sub i32 0, -1973973816
  %684 = sub i32 %683, %665
  %685 = add i32 %684, -1973973816
  %_117 = sub i32 0, %665
  %686 = sub i32 0, %mulalteredBB
  %687 = sub i32 %685, %686
  %gen118 = add i32 %685, %mulalteredBB
  %_119 = shl i32 %665, %mulalteredBB
  %688 = sub i32 0, %665
  %689 = add i32 0, %688
  %_120 = sub i32 0, %665
  %690 = sub i32 %689, -175928723
  %691 = add i32 %690, %mulalteredBB
  %692 = add i32 %691, -175928723
  %gen121 = add i32 %689, %mulalteredBB
  %693 = add i32 %665, -1270979228
  %694 = sub i32 %693, %mulalteredBB
  %695 = sub i32 %694, -1270979228
  %subalteredBB = sub nsw i32 %665, %mulalteredBB
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload188, align 4
  %idxprom12alteredBB = sext i32 %696 to i64
  %t.reload260 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload260, i64 0, i64 %idxprom12alteredBB
  %c14alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx13alteredBB, i32 0, i32 1
  store i32 %695, i32* %c14alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload187, align 4
  %idxprom15alteredBB = sext i32 %697 to i64
  %t.reload = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reload, i64 0, i64 %idxprom15alteredBB
  %c17alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx16alteredBB, i32 0, i32 1
  %698 = load i32, i32* %c17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %698, 0
  store i32 -73091519, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -679032210, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  %699 = load i32, i32* %x.reload253, align 4
  %_130 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_131 = sub i32 %699, 1
  %gen132 = mul i32 %701, 1
  %702 = sub i32 0, %699
  %703 = add i32 0, %702
  %_133 = sub i32 0, %699
  %704 = sub i32 %703, 493137417
  %705 = add i32 %704, 1
  %706 = add i32 %705, 493137417
  %gen134 = add i32 %703, 1
  %707 = sub i32 %699, -1805502775
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1805502775
  %inc52alteredBB = add nsw i32 %699, 1
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  store i32 %709, i32* %x.reload252, align 4
  store i32 606816116, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -139838215, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %710 = load i32, i32* %d.reload, align 4
  %cmp59alteredBB = icmp ne i32 %710, 0
  store i32 -1994547087, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %712 = load i32, i32* %c.reload, align 4
  %_147 = shl i32 %711, %712
  %713 = add i32 0, 2129028894
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, 2129028894
  %_148 = sub i32 0, %711
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen149 = add i32 %715, %712
  %720 = sub i32 %711, 882010189
  %721 = sub i32 %720, %712
  %722 = add i32 %721, 882010189
  %sub64alteredBB = sub nsw i32 %711, %712
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload, align 4
  %724 = add i32 %722, 1372708481
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1372708481
  %_150 = sub i32 %722, %723
  %gen151 = mul i32 %726, %723
  %divalteredBB = sdiv i32 %722, %723
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  store i32 481672362, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1030959393, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %728 = load i32, i32* %x.reload, align 4
  %cmp85alteredBB = icmp slt i32 %727, %728
  store i32 4949897, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 813416947, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %729 = load i32, i32* %retval.reload, align 4
  store i32 24330386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB167, %if.end98, %originalBBpart2165, %originalBB163, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body86, %originalBBpart2161, %originalBB159, %for.cond84, %originalBBpart2157, %originalBB155, %if.else83, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2153, %originalBB146, %for.body63, %for.cond61, %if.then60, %originalBBpart2144, %originalBB142, %for.end58, %for.inc56, %if.end55, %originalBBpart2140, %originalBB138, %if.end54, %if.else, %originalBBpart2136, %originalBB129, %if.then51, %if.then45, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2127, %originalBB125, %if.end34, %if.then30, %if.end, %if.then, %originalBBpart2123, %originalBB106, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2104, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
