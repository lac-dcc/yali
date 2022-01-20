; ModuleID = 'source-C-CXX/103/964.c'
source_filename = "source-C-CXX/103/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -159361827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -159361827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 879146531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 879146531, label %first
    i32 -1071032402, label %originalBB
    i32 -930599575, label %originalBBpart2
    i32 1710242790, label %lor.lhs.false
    i32 -124145542, label %originalBB79
    i32 677787039, label %originalBBpart281
    i32 573845265, label %if.then
    i32 828550538, label %if.end
    i32 909936802, label %if.then4
    i32 -1859301499, label %if.end6
    i32 457719220, label %originalBB83
    i32 522547172, label %originalBBpart285
    i32 -1096082507, label %for.cond
    i32 -1623043196, label %originalBB87
    i32 579604625, label %originalBBpart289
    i32 431006223, label %if.then9
    i32 1749145517, label %if.end10
    i32 449834172, label %for.inc
    i32 -25576999, label %for.end
    i32 -1830309656, label %for.cond13
    i32 -1588811974, label %if.then16
    i32 -1258447821, label %if.end17
    i32 -1681086198, label %originalBB91
    i32 -56790474, label %originalBBpart2101
    i32 1517349677, label %for.inc21
    i32 -886179235, label %for.end23
    i32 -534629959, label %if.then25
    i32 2024271800, label %for.cond26
    i32 1625376290, label %for.body
    i32 1319726244, label %for.cond28
    i32 -160738639, label %for.body30
    i32 1703787825, label %originalBB103
    i32 -937115161, label %originalBBpart2105
    i32 -51007249, label %if.then36
    i32 1404964282, label %originalBB107
    i32 1537059363, label %originalBBpart2109
    i32 669612661, label %if.end40
    i32 854959921, label %for.inc41
    i32 -612229626, label %for.end43
    i32 -1730530300, label %originalBB111
    i32 1680170833, label %originalBBpart2113
    i32 960392648, label %if.then45
    i32 958572114, label %if.end46
    i32 1396272083, label %for.inc47
    i32 362475928, label %originalBB115
    i32 -1971680664, label %originalBBpart2126
    i32 776345498, label %for.end49
    i32 -1880019098, label %if.end50
    i32 2037272611, label %if.then52
    i32 -2020799328, label %for.cond53
    i32 1510672615, label %originalBB128
    i32 2058492795, label %originalBBpart2130
    i32 -952858099, label %for.body55
    i32 -644121299, label %for.cond56
    i32 -471304624, label %for.body58
    i32 93734336, label %if.then64
    i32 1371365087, label %originalBB132
    i32 1423005124, label %originalBBpart2134
    i32 1950276680, label %if.end68
    i32 -885901606, label %for.inc69
    i32 42168133, label %originalBB136
    i32 105593357, label %originalBBpart2149
    i32 1487458533, label %for.end71
    i32 -775354280, label %originalBB151
    i32 1927668395, label %originalBBpart2153
    i32 320602532, label %if.then73
    i32 62792540, label %originalBB155
    i32 49064776, label %originalBBpart2157
    i32 -739772235, label %if.end74
    i32 390875328, label %originalBB159
    i32 -1393834283, label %originalBBpart2161
    i32 2097598659, label %for.inc75
    i32 -960353975, label %for.end77
    i32 -2106146485, label %if.end78
    i32 1533555051, label %return
    i32 839562484, label %originalBBalteredBB
    i32 835333036, label %originalBB79alteredBB
    i32 -634073465, label %originalBB83alteredBB
    i32 523192800, label %originalBB87alteredBB
    i32 -1910298947, label %originalBB91alteredBB
    i32 1929012532, label %originalBB103alteredBB
    i32 -2141399346, label %originalBB107alteredBB
    i32 -1817420380, label %originalBB111alteredBB
    i32 -446524348, label %originalBB115alteredBB
    i32 1581278004, label %originalBB128alteredBB
    i32 -2006128321, label %originalBB132alteredBB
    i32 942368668, label %originalBB136alteredBB
    i32 257665581, label %originalBB151alteredBB
    i32 1381178558, label %originalBB155alteredBB
    i32 998105836, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1071032402, i32 839562484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload255, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload180, i32* %n.reload188)
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload179, align 4
  %m1.reload240 = load volatile i32*, i32** %m1.reg2mem
  store i32 %27, i32* %m1.reload240, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload187, align 4
  %n1.reload247 = load volatile i32*, i32** %n1.reg2mem
  store i32 %28, i32* %n1.reload247, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload178, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -930599575, i32 839562484
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 573845265, i32 1710242790
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -124145542, i32 835333036
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload186, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -495423394
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -495423394
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 677787039, i32 835333036
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 573845265, i32 828550538
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 1533555051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload177, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload185, align 4
  %cmp3 = icmp eq i32 %88, %89
  %90 = select i1 %cmp3, i32 909936802, i32 -1859301499
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload176, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  store i32 1533555051, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1673872098
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1673872098
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 457719220, i32 -634073465
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload175, align 4
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 0
  store i32 %119, i32* %arrayidx, align 16
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload184, align 4
  %b.reload270 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload270, i64 0, i64 0
  store i32 %120, i32* %arrayidx7, align 16
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1669794950
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1669794950
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 522547172, i32 -634073465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1096082507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1582117720
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1582117720
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1623043196, i32 523192800
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m1.reload239 = load volatile i32*, i32** %m1.reg2mem
  %163 = load i32, i32* %m1.reload239, align 4
  %div = sdiv i32 %163, 2
  %cmp8 = icmp eq i32 %div, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -304734453
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -304734453
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
  %190 = select i1 %188, i32 579604625, i32 523192800
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 431006223, i32 1749145517
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -25576999, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %m1.reload238 = load volatile i32*, i32** %m1.reg2mem
  %192 = load i32, i32* %m1.reload238, align 4
  %div11 = sdiv i32 %192, 2
  %m1.reload237 = load volatile i32*, i32** %m1.reg2mem
  store i32 %div11, i32* %m1.reload237, align 4
  %m1.reload236 = load volatile i32*, i32** %m1.reg2mem
  %193 = load i32, i32* %m1.reload236, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %194 to i64
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 %idxprom
  store i32 %193, i32* %arrayidx12, align 4
  store i32 449834172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload208, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload207, align 4
  store i32 -1096082507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -1830309656, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %n1.reload246 = load volatile i32*, i32** %n1.reg2mem
  %198 = load i32, i32* %n1.reload246, align 4
  %div14 = sdiv i32 %198, 2
  %cmp15 = icmp eq i32 %div14, 0
  %199 = select i1 %cmp15, i32 -1588811974, i32 -1258447821
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -886179235, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1681086198, i32 -1910298947
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n1.reload245 = load volatile i32*, i32** %n1.reg2mem
  %214 = load i32, i32* %n1.reload245, align 4
  %div18 = sdiv i32 %214, 2
  %n1.reload244 = load volatile i32*, i32** %n1.reg2mem
  store i32 %div18, i32* %n1.reload244, align 4
  %n1.reload243 = load volatile i32*, i32** %n1.reg2mem
  %215 = load i32, i32* %n1.reload243, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload230, align 4
  %idxprom19 = sext i32 %216 to i64
  %b.reload269 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload269, i64 0, i64 %idxprom19
  store i32 %215, i32* %arrayidx20, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 940685502
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 940685502
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -56790474, i32 -1910298947
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1517349677, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload229, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc22 = add nsw i32 %232, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload228, align 4
  store i32 -1830309656, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload174, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload183, align 4
  %cmp24 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp24, i32 -534629959, i32 -1880019098
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload206, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %238, i32* %s.reload172, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload227, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload235, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 2024271800, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload204, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload171, align 4
  %cmp27 = icmp slt i32 %240, %241
  %242 = select i1 %cmp27, i32 1625376290, i32 776345498
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1319726244, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload225, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload234, align 4
  %cmp29 = icmp slt i32 %243, %244
  %245 = select i1 %cmp29, i32 -160738639, i32 -612229626
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1703787825, i32 1929012532
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload203, align 4
  %idxprom31 = sext i32 %260 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload224, align 4
  %idxprom33 = sext i32 %262 to i64
  %b.reload268 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload268, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %261, %263
  store i1 %cmp35, i1* %cmp35.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 445382019
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 445382019
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -937115161, i32 1929012532
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %291 = select i1 %cmp35.reload, i32 -51007249, i32 669612661
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1404964282, i32 -2141399346
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload202, align 4
  %idxprom37 = sext i32 %306 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom37
  %307 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload254, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 2085384153
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2085384153
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1537059363, i32 -2141399346
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -612229626, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 854959921, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload223, align 4
  %336 = add i32 %335, 2139662336
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2139662336
  %inc42 = add nsw i32 %335, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload222, align 4
  store i32 1319726244, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1409745413
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1409745413
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1730530300, i32 -1817420380
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %354 = load i32, i32* %q.reload253, align 4
  %cmp44 = icmp eq i32 %354, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1257696447
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1257696447
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1680170833, i32 -1817420380
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %382 = select i1 %cmp44.reload, i32 960392648, i32 958572114
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 776345498, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1396272083, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1611985524
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1611985524
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 362475928, i32 -446524348
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload201, align 4
  %399 = sub i32 %398, -1908301763
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1908301763
  %inc48 = add nsw i32 %398, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload200, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 290274690
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 290274690
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1971680664, i32 -446524348
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2024271800, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1880019098, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload173, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload182, align 4
  %cmp51 = icmp slt i32 %417, %418
  %419 = select i1 %cmp51, i32 2037272611, i32 -2106146485
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload199, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %420, i32* %s.reload170, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload221, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %421, i32* %t.reload233, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -2020799328, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 972924817
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 972924817
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1510672615, i32 1581278004
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload197, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload232, align 4
  %cmp54 = icmp slt i32 %449, %450
  store i1 %cmp54, i1* %cmp54.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2058492795, i32 1581278004
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %465 = select i1 %cmp54.reload, i32 -952858099, i32 -960353975
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -644121299, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload219, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload, align 4
  %cmp57 = icmp slt i32 %466, %467
  %468 = select i1 %cmp57, i32 -471304624, i32 1487458533
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload218, align 4
  %idxprom59 = sext i32 %469 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom59
  %470 = load i32, i32* %arrayidx60, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload196, align 4
  %idxprom61 = sext i32 %471 to i64
  %b.reload267 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload267, i64 0, i64 %idxprom61
  %472 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %470, %472
  %473 = select i1 %cmp63, i32 93734336, i32 1950276680
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1371365087, i32 -2006128321
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload217, align 4
  %idxprom65 = sext i32 %488 to i64
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 %idxprom65
  %489 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload252, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1864305467
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1864305467
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1423005124, i32 -2006128321
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1487458533, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -885901606, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -520151119
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -520151119
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 42168133, i32 942368668
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload216, align 4
  %533 = add i32 %532, -411245203
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -411245203
  %inc70 = add nsw i32 %532, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload215, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 105593357, i32 942368668
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -644121299, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -775354280, i32 257665581
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload251, align 4
  %cmp72 = icmp eq i32 %576, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1927668395, i32 257665581
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %591 = select i1 %cmp72.reload, i32 320602532, i32 -739772235
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1477059477
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1477059477
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 62792540, i32 1381178558
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1821882458
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1821882458
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 49064776, i32 1381178558
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -960353975, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 726934172
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 726934172
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 390875328, i32 998105836
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 582076472
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 582076472
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1393834283, i32 998105836
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2097598659, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload195, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc76 = add nsw i32 %676, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload194, align 4
  store i32 -2020799328, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2106146485, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  store i32 1533555051, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %682 = load i32, i32* %malteredBB, align 4
  store i32 %682, i32* %m1alteredBB, align 4
  %683 = load i32, i32* %nalteredBB, align 4
  store i32 %683, i32* %n1alteredBB, align 4
  %684 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %684, 1
  store i32 -1071032402, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload181, align 4
  %cmp1alteredBB = icmp eq i32 %685, 1
  store i32 -124145542, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload, align 4
  %a.reload258 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload258, i64 0, i64 0
  store i32 %686, i32* %arrayidxalteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %b.reload266 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload266, i64 0, i64 0
  store i32 %687, i32* %arrayidx7alteredBB, align 16
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 457719220, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %688 = load i32, i32* %m1.reload, align 4
  %divalteredBB = sdiv i32 %688, 2
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1623043196, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n1.reload242 = load volatile i32*, i32** %n1.reg2mem
  %689 = load i32, i32* %n1.reload242, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_ = sub i32 0, %689
  %692 = sub i32 0, %691
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen = add i32 %691, 2
  %696 = sub i32 0, 2
  %697 = add i32 %689, %696
  %_92 = sub i32 %689, 2
  %gen93 = mul i32 %697, 2
  %698 = sub i32 0, 108055791
  %699 = sub i32 %698, %689
  %700 = add i32 %699, 108055791
  %_94 = sub i32 0, %689
  %701 = sub i32 %700, 989920858
  %702 = add i32 %701, 2
  %703 = add i32 %702, 989920858
  %gen95 = add i32 %700, 2
  %704 = add i32 %689, 1055327569
  %705 = sub i32 %704, 2
  %706 = sub i32 %705, 1055327569
  %_96 = sub i32 %689, 2
  %gen97 = mul i32 %706, 2
  %707 = sub i32 %689, -2089796241
  %708 = sub i32 %707, 2
  %709 = add i32 %708, -2089796241
  %_98 = sub i32 %689, 2
  %gen99 = mul i32 %709, 2
  %div18alteredBB = sdiv i32 %689, 2
  %n1.reload241 = load volatile i32*, i32** %n1.reg2mem
  store i32 %div18alteredBB, i32* %n1.reload241, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %710 = load i32, i32* %n1.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload214, align 4
  %idxprom19alteredBB = sext i32 %711 to i64
  %b.reload265 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload265, i64 0, i64 %idxprom19alteredBB
  store i32 %710, i32* %arrayidx20alteredBB, align 4
  store i32 -1681086198, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload192, align 4
  %idxprom31alteredBB = sext i32 %712 to i64
  %a.reload257 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload257, i64 0, i64 %idxprom31alteredBB
  %713 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload213, align 4
  %idxprom33alteredBB = sext i32 %714 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %715 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %713, %715
  store i32 1703787825, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload191, align 4
  %idxprom37alteredBB = sext i32 %716 to i64
  %a.reload256 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload256, i64 0, i64 %idxprom37alteredBB
  %717 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload250, align 4
  store i32 1404964282, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %718 = load i32, i32* %q.reload249, align 4
  %cmp44alteredBB = icmp eq i32 %718, 1
  store i32 -1730530300, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload190, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_116 = sub i32 0, %719
  %722 = add i32 %721, 360560836
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 360560836
  %gen117 = add i32 %721, 1
  %725 = sub i32 0, 1543797596
  %726 = sub i32 %725, %719
  %727 = add i32 %726, 1543797596
  %_118 = sub i32 0, %719
  %728 = add i32 %727, 2102060181
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 2102060181
  %gen119 = add i32 %727, 1
  %731 = add i32 %719, -1735274409
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1735274409
  %_120 = sub i32 %719, 1
  %gen121 = mul i32 %733, 1
  %_122 = shl i32 %719, 1
  %734 = add i32 0, 1622145518
  %735 = sub i32 %734, %719
  %736 = sub i32 %735, 1622145518
  %_123 = sub i32 0, %719
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen124 = add i32 %736, 1
  %739 = add i32 %719, 123767706
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 123767706
  %inc48alteredBB = add nsw i32 %719, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload189, align 4
  store i32 362475928, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %743 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp slt i32 %742, %743
  store i32 1510672615, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload212, align 4
  %idxprom65alteredBB = sext i32 %744 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %745 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload248, align 4
  store i32 1371365087, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload211, align 4
  %_137 = shl i32 %746, 1
  %747 = sub i32 %746, -148181686
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -148181686
  %_138 = sub i32 %746, 1
  %gen139 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %746, %750
  %_140 = sub i32 %746, 1
  %gen141 = mul i32 %751, 1
  %752 = add i32 0, -384837904
  %753 = sub i32 %752, %746
  %754 = sub i32 %753, -384837904
  %_142 = sub i32 0, %746
  %755 = sub i32 %754, -1185643705
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1185643705
  %gen143 = add i32 %754, 1
  %_144 = shl i32 %746, 1
  %758 = sub i32 0, 1
  %759 = add i32 %746, %758
  %_145 = sub i32 %746, 1
  %gen146 = mul i32 %759, 1
  %_147 = shl i32 %746, 1
  %760 = sub i32 %746, 573603389
  %761 = add i32 %760, 1
  %762 = add i32 %761, 573603389
  %inc70alteredBB = add nsw i32 %746, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload, align 4
  store i32 42168133, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %763 = load i32, i32* %q.reload, align 4
  %cmp72alteredBB = icmp eq i32 %763, 1
  store i32 -775354280, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 62792540, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 390875328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %for.end77, %for.inc75, %originalBBpart2161, %originalBB159, %if.end74, %originalBBpart2157, %originalBB155, %if.then73, %originalBBpart2153, %originalBB151, %for.end71, %originalBBpart2149, %originalBB136, %for.inc69, %if.end68, %originalBBpart2134, %originalBB132, %if.then64, %for.body58, %for.cond56, %for.body55, %originalBBpart2130, %originalBB128, %for.cond53, %if.then52, %if.end50, %for.end49, %originalBBpart2126, %originalBB115, %for.inc47, %if.end46, %if.then45, %originalBBpart2113, %originalBB111, %for.end43, %for.inc41, %if.end40, %originalBBpart2109, %originalBB107, %if.then36, %originalBBpart2105, %originalBB103, %for.body30, %for.cond28, %for.body, %for.cond26, %if.then25, %for.end23, %for.inc21, %originalBBpart2101, %originalBB91, %if.end17, %if.then16, %for.cond13, %for.end, %for.inc, %if.end10, %if.then9, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %if.end6, %if.then4, %if.end, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
