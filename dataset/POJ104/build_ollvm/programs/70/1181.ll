; ModuleID = 'source-C-CXX/70/1181.c'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %.reg2mem295 = alloca i32
  %cmp43.reg2mem = alloca i1
  %.reg2mem282 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 539383047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 539383047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -635776759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -635776759, label %first
    i32 728329263, label %originalBB
    i32 387099829, label %originalBBpart2
    i32 88118211, label %for.cond
    i32 357079640, label %originalBB77
    i32 -392372725, label %originalBBpart279
    i32 -1731073936, label %for.body
    i32 222035997, label %originalBB81
    i32 449670456, label %originalBBpart283
    i32 -1216143301, label %if.then
    i32 -130227156, label %if.end
    i32 -1220255326, label %originalBB85
    i32 -1656782527, label %originalBBpart296
    i32 1376069298, label %land.lhs.true
    i32 83797923, label %lor.lhs.false
    i32 -343264357, label %if.then30
    i32 1509567411, label %for.cond33
    i32 -756744045, label %originalBB98
    i32 -475585461, label %originalBBpart2100
    i32 -1208275372, label %for.body37
    i32 1157626182, label %originalBB102
    i32 -445881657, label %originalBBpart2104
    i32 1232982418, label %NodeBlock170
    i32 1061497976, label %NodeBlock168
    i32 2119135482, label %NodeBlock166
    i32 -212739823, label %NodeBlock164
    i32 265263015, label %LeafBlock162
    i32 -1517452813, label %NodeBlock160
    i32 1465242144, label %NodeBlock158
    i32 989674499, label %NodeBlock156
    i32 1767908542, label %NodeBlock154
    i32 -565893129, label %NodeBlock152
    i32 -461317854, label %NodeBlock
    i32 -1224141395, label %LeafBlock
    i32 1980373916, label %sw.bb
    i32 -1892376993, label %sw.bb38
    i32 -1556461609, label %sw.bb40
    i32 1449970520, label %NewDefault
    i32 1139888160, label %sw.epilog
    i32 67424902, label %for.inc
    i32 -2081531308, label %for.end
    i32 -248165251, label %originalBB106
    i32 -885828173, label %originalBBpart2121
    i32 1652461338, label %if.then44
    i32 2087479941, label %if.else
    i32 2038798049, label %if.end47
    i32 -2014036553, label %if.else48
    i32 -1514062357, label %for.cond51
    i32 467915135, label %for.body55
    i32 -460269350, label %NodeBlock195
    i32 -822985068, label %NodeBlock193
    i32 64258524, label %NodeBlock191
    i32 -751127064, label %NodeBlock189
    i32 -304991096, label %LeafBlock187
    i32 1840550753, label %NodeBlock185
    i32 -1149250081, label %NodeBlock183
    i32 -347575068, label %NodeBlock181
    i32 857308967, label %NodeBlock179
    i32 -423317481, label %NodeBlock177
    i32 1858670362, label %NodeBlock175
    i32 1888421612, label %LeafBlock173
    i32 -2062160616, label %sw.bb56
    i32 780437579, label %sw.bb58
    i32 -1652025710, label %sw.bb60
    i32 -1068723700, label %NewDefault172
    i32 1201989586, label %sw.epilog62
    i32 -1529529108, label %originalBB123
    i32 -907495126, label %originalBBpart2125
    i32 -194891560, label %for.inc63
    i32 -834802517, label %for.end65
    i32 996876221, label %originalBB127
    i32 -107750389, label %originalBBpart2133
    i32 -932152836, label %if.then68
    i32 -1492997455, label %if.else70
    i32 1748475120, label %if.end72
    i32 -2014387325, label %originalBB135
    i32 770848168, label %originalBBpart2137
    i32 -591662393, label %if.end73
    i32 -721591435, label %for.inc74
    i32 1179809366, label %originalBB139
    i32 -1078222933, label %originalBBpart2150
    i32 1409526641, label %for.end76
    i32 569342945, label %originalBBalteredBB
    i32 1132453015, label %originalBB77alteredBB
    i32 683890949, label %originalBB81alteredBB
    i32 1830621132, label %originalBB85alteredBB
    i32 958692860, label %originalBB98alteredBB
    i32 1564206058, label %originalBB102alteredBB
    i32 -807068936, label %originalBB106alteredBB
    i32 -1519642120, label %originalBB123alteredBB
    i32 1441582173, label %originalBB127alteredBB
    i32 904978970, label %originalBB135alteredBB
    i32 251194582, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 728329263, i32 569342945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload269, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload268, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1914978774
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1914978774
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 387099829, i32 569342945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88118211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 621329044
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 621329044
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 357079640, i32 1132453015
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload229, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -951673746
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -951673746
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -392372725, i32 1132453015
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1731073936, i32 1409526641
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 603973396
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 603973396
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 222035997, i32 683890949
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload235 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload235, i64 0, i64 %idxprom
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload227, align 4
  %idxprom1 = sext i32 %79 to i64
  %b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload242, i64 0, i64 %idxprom1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload226, align 4
  %idxprom3 = sext i32 %80 to i64
  %c.reload250 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload250, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload225, align 4
  %idxprom6 = sext i32 %81 to i64
  %b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload241, i64 0, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload224, align 4
  %idxprom8 = sext i32 %83 to i64
  %c.reload249 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload249, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %82, %84
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 449670456, i32 683890949
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -1216143301, i32 -130227156
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload223, align 4
  %idxprom11 = sext i32 %100 to i64
  %c.reload248 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload248, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  store i32 %101, i32* %d.reload270, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload222, align 4
  %idxprom13 = sext i32 %102 to i64
  %b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload240, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload221, align 4
  %idxprom15 = sext i32 %104 to i64
  %c.reload247 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload247, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload220, align 4
  %idxprom17 = sext i32 %106 to i64
  %b.reload239 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload239, i64 0, i64 %idxprom17
  store i32 %105, i32* %arrayidx18, align 4
  store i32 -130227156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1220255326, i32 1830621132
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload219, align 4
  %idxprom19 = sext i32 %133 to i64
  %a.reload234 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload234, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %134, 4
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1656782527, i32 1830621132
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %161 = select i1 %cmp21.reload, i32 1376069298, i32 83797923
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %162 to i64
  %a.reload233 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload233, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %163, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %164 = select i1 %cmp25, i32 -343264357, i32 83797923
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload217, align 4
  %idxprom26 = sext i32 %165 to i64
  %a.reload232 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload232, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %166, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %167 = select i1 %cmp29, i32 -343264357, i32 -2014036553
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload267, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload216, align 4
  %idxprom31 = sext i32 %168 to i64
  %b.reload238 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload238, i64 0, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  store i32 %169, i32* %e.reload281, align 4
  store i32 1509567411, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1386287223
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1386287223
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -756744045, i32 958692860
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload280, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload215, align 4
  %idxprom34 = sext i32 %198 to i64
  %c.reload246 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload246, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %197, %199
  store i1 %cmp36, i1* %cmp36.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1928562975
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1928562975
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -475585461, i32 958692860
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 -1208275372, i32 -2081531308
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -487559121
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -487559121
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1157626182, i32 1564206058
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload279, align 4
  store i32 %243, i32* %.reg2mem282
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -445881657, i32 1564206058
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1232982418, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem282
  %Pivot171 = icmp slt i32 %.reload294, 6
  %270 = select i1 %Pivot171, i32 989674499, i32 1061497976
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem282
  %Pivot169 = icmp slt i32 %.reload288, 10
  %271 = select i1 %Pivot169, i32 -1517452813, i32 2119135482
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem282
  %Pivot167 = icmp slt i32 %.reload285, 11
  %272 = select i1 %Pivot167, i32 1980373916, i32 -212739823
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem282
  %Pivot165 = icmp slt i32 %.reload284, 12
  %273 = select i1 %Pivot165, i32 -1556461609, i32 265263015
  store i32 %273, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf163 = icmp eq i32 %.reload283, 12
  %274 = select i1 %SwitchLeaf163, i32 1980373916, i32 1449970520
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem282
  %Pivot161 = icmp slt i32 %.reload287, 7
  %275 = select i1 %Pivot161, i32 -1556461609, i32 1465242144
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem282
  %Pivot159 = icmp slt i32 %.reload286, 9
  %276 = select i1 %Pivot159, i32 1980373916, i32 -1556461609
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem282
  %Pivot157 = icmp slt i32 %.reload293, 3
  %277 = select i1 %Pivot157, i32 -461317854, i32 1767908542
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem282
  %Pivot155 = icmp slt i32 %.reload290, 4
  %278 = select i1 %Pivot155, i32 1980373916, i32 -565893129
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem282
  %Pivot153 = icmp slt i32 %.reload289, 5
  %279 = select i1 %Pivot153, i32 -1556461609, i32 1980373916
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem282
  %Pivot = icmp slt i32 %.reload292, 2
  %280 = select i1 %Pivot, i32 -1224141395, i32 -1892376993
  store i32 %280, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf = icmp eq i32 %.reload291, 1
  %281 = select i1 %SwitchLeaf, i32 1980373916, i32 1449970520
  store i32 %281, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload266, align 4
  %283 = add i32 %282, -182179210
  %284 = add i32 %283, 31
  %285 = sub i32 %284, -182179210
  %add = add nsw i32 %282, 31
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %285, i32* %sum.reload265, align 4
  store i32 1139888160, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload264, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 29
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add39 = add nsw i32 %286, 29
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload263, align 4
  store i32 1139888160, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %291 = load i32, i32* %sum.reload262, align 4
  %292 = add i32 %291, 1628209818
  %293 = add i32 %292, 30
  %294 = sub i32 %293, 1628209818
  %add41 = add nsw i32 %291, 30
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload261, align 4
  store i32 1139888160, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1139888160, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 67424902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload278, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  store i32 %297, i32* %e.reload277, align 4
  store i32 1509567411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -248165251, i32 -807068936
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %324 = load i32, i32* %sum.reload260, align 4
  %rem42 = srem i32 %324, 7
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1865887962
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1865887962
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -885828173, i32 -807068936
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %352 = select i1 %cmp43.reload, i32 1652461338, i32 2087479941
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038798049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2038798049, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -591662393, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload259, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload214, align 4
  %idxprom49 = sext i32 %353 to i64
  %b.reload237 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload237, i64 0, i64 %idxprom49
  %354 = load i32, i32* %arrayidx50, align 4
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  store i32 %354, i32* %e.reload276, align 4
  store i32 -1514062357, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload275, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload213, align 4
  %idxprom52 = sext i32 %356 to i64
  %c.reload245 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload245, i64 0, i64 %idxprom52
  %357 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %355, %357
  %358 = select i1 %cmp54, i32 467915135, i32 -834802517
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %359 = load i32, i32* %e.reload274, align 4
  store i32 %359, i32* %.reg2mem295
  store i32 -460269350, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem295
  %Pivot196 = icmp slt i32 %.reload307, 6
  %360 = select i1 %Pivot196, i32 -347575068, i32 -822985068
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem295
  %Pivot194 = icmp slt i32 %.reload301, 10
  %361 = select i1 %Pivot194, i32 1840550753, i32 64258524
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem295
  %Pivot192 = icmp slt i32 %.reload298, 11
  %362 = select i1 %Pivot192, i32 -2062160616, i32 -751127064
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem295
  %Pivot190 = icmp slt i32 %.reload297, 12
  %363 = select i1 %Pivot190, i32 -1652025710, i32 -304991096
  store i32 %363, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  %SwitchLeaf188 = icmp eq i32 %.reload296, 12
  %364 = select i1 %SwitchLeaf188, i32 -2062160616, i32 -1068723700
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem295
  %Pivot186 = icmp slt i32 %.reload300, 7
  %365 = select i1 %Pivot186, i32 -1652025710, i32 -1149250081
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem295
  %Pivot184 = icmp slt i32 %.reload299, 9
  %366 = select i1 %Pivot184, i32 -2062160616, i32 -1652025710
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem295
  %Pivot182 = icmp slt i32 %.reload306, 3
  %367 = select i1 %Pivot182, i32 1858670362, i32 857308967
  store i32 %367, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem295
  %Pivot180 = icmp slt i32 %.reload303, 4
  %368 = select i1 %Pivot180, i32 -2062160616, i32 -423317481
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem295
  %Pivot178 = icmp slt i32 %.reload302, 5
  %369 = select i1 %Pivot178, i32 -1652025710, i32 -2062160616
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem295
  %Pivot176 = icmp slt i32 %.reload305, 2
  %370 = select i1 %Pivot176, i32 1888421612, i32 780437579
  store i32 %370, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem295
  %SwitchLeaf174 = icmp eq i32 %.reload304, 1
  %371 = select i1 %SwitchLeaf174, i32 -2062160616, i32 -1068723700
  store i32 %371, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload258, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 31
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add57 = add nsw i32 %372, 31
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload257, align 4
  store i32 1201989586, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload256, align 4
  %378 = sub i32 %377, -1866485946
  %379 = add i32 %378, 28
  %380 = add i32 %379, -1866485946
  %add59 = add nsw i32 %377, 28
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %380, i32* %sum.reload255, align 4
  store i32 1201989586, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload254, align 4
  %382 = add i32 %381, 951954356
  %383 = add i32 %382, 30
  %384 = sub i32 %383, 951954356
  %add61 = add nsw i32 %381, 30
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %384, i32* %sum.reload253, align 4
  store i32 1201989586, i32* %switchVar
  br label %loopEnd

NewDefault172:                                    ; preds = %loopEntry
  store i32 1201989586, i32* %switchVar
  br label %loopEnd

sw.epilog62:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1529529108, i32 -1519642120
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -47826707
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -47826707
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -907495126, i32 -1519642120
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -194891560, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %438 = load i32, i32* %e.reload273, align 4
  %439 = add i32 %438, 422616693
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 422616693
  %inc64 = add nsw i32 %438, 1
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  store i32 %441, i32* %e.reload272, align 4
  store i32 -1514062357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -34266372
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -34266372
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 996876221, i32 1441582173
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload252, align 4
  %rem66 = srem i32 %457, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1434658410
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1434658410
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -107750389, i32 1441582173
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %485 = select i1 %cmp67.reload, i32 -932152836, i32 -1492997455
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1748475120, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1748475120, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2014387325, i32 904978970
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -259631227
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -259631227
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 770848168, i32 904978970
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -591662393, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -721591435, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1834285536
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1834285536
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1179809366, i32 251194582
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload212, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc75 = add nsw i32 %542, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload211, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -140810206
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -140810206
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1078222933, i32 251194582
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 88118211, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 728329263, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %562, %563
  store i32 357079640, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %a.reload231 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload231, i64 0, i64 %idxpromalteredBB
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload208, align 4
  %idxprom1alteredBB = sext i32 %565 to i64
  %b.reload236 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload236, i64 0, i64 %idxprom1alteredBB
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload207, align 4
  %idxprom3alteredBB = sext i32 %566 to i64
  %c.reload244 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload244, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload206, align 4
  %idxprom6alteredBB = sext i32 %567 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %568 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload205, align 4
  %idxprom8alteredBB = sext i32 %569 to i64
  %c.reload243 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload243, i64 0, i64 %idxprom8alteredBB
  %570 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %568, %570
  store i32 222035997, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload204, align 4
  %idxprom19alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %572 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %572, 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_86 = sub i32 0, %572
  %575 = sub i32 %574, 1590040303
  %576 = add i32 %575, 4
  %577 = add i32 %576, 1590040303
  %gen = add i32 %574, 4
  %578 = add i32 %572, -1950062721
  %579 = sub i32 %578, 4
  %580 = sub i32 %579, -1950062721
  %_87 = sub i32 %572, 4
  %gen88 = mul i32 %580, 4
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %_89 = sub i32 0, %572
  %583 = sub i32 0, %582
  %584 = sub i32 0, 4
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen90 = add i32 %582, 4
  %587 = sub i32 0, -1230390135
  %588 = sub i32 %587, %572
  %589 = add i32 %588, -1230390135
  %_91 = sub i32 0, %572
  %590 = sub i32 %589, 1544506306
  %591 = add i32 %590, 4
  %592 = add i32 %591, 1544506306
  %gen92 = add i32 %589, 4
  %593 = sub i32 0, 1413253960
  %594 = sub i32 %593, %572
  %595 = add i32 %594, 1413253960
  %_93 = sub i32 0, %572
  %596 = sub i32 0, 4
  %597 = sub i32 %595, %596
  %gen94 = add i32 %595, 4
  %remalteredBB = srem i32 %572, 4
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1220255326, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %598 = load i32, i32* %e.reload271, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload203, align 4
  %idxprom34alteredBB = sext i32 %599 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %600 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %598, %600
  store i32 -756744045, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %601 = load i32, i32* %e.reload, align 4
  store i32 1157626182, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %602 = load i32, i32* %sum.reload251, align 4
  %603 = add i32 0, -1296328354
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1296328354
  %_107 = sub i32 0, %602
  %606 = add i32 %605, -706795936
  %607 = add i32 %606, 7
  %608 = sub i32 %607, -706795936
  %gen108 = add i32 %605, 7
  %609 = sub i32 0, 7
  %610 = add i32 %602, %609
  %_109 = sub i32 %602, 7
  %gen110 = mul i32 %610, 7
  %611 = sub i32 %602, -1926913633
  %612 = sub i32 %611, 7
  %613 = add i32 %612, -1926913633
  %_111 = sub i32 %602, 7
  %gen112 = mul i32 %613, 7
  %614 = add i32 0, 1783324294
  %615 = sub i32 %614, %602
  %616 = sub i32 %615, 1783324294
  %_113 = sub i32 0, %602
  %617 = sub i32 %616, 929021223
  %618 = add i32 %617, 7
  %619 = add i32 %618, 929021223
  %gen114 = add i32 %616, 7
  %620 = add i32 0, -1169419985
  %621 = sub i32 %620, %602
  %622 = sub i32 %621, -1169419985
  %_115 = sub i32 0, %602
  %623 = sub i32 %622, -1539275009
  %624 = add i32 %623, 7
  %625 = add i32 %624, -1539275009
  %gen116 = add i32 %622, 7
  %_117 = shl i32 %602, 7
  %626 = sub i32 0, 7
  %627 = add i32 %602, %626
  %_118 = sub i32 %602, 7
  %gen119 = mul i32 %627, 7
  %rem42alteredBB = srem i32 %602, 7
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -248165251, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1529529108, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %628 = load i32, i32* %sum.reload, align 4
  %629 = add i32 0, 1759249701
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1759249701
  %_128 = sub i32 0, %628
  %632 = sub i32 0, 7
  %633 = sub i32 %631, %632
  %gen129 = add i32 %631, 7
  %634 = add i32 0, -688500051
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, -688500051
  %_130 = sub i32 0, %628
  %637 = sub i32 %636, 278231010
  %638 = add i32 %637, 7
  %639 = add i32 %638, 278231010
  %gen131 = add i32 %636, 7
  %rem66alteredBB = srem i32 %628, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 996876221, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -2014387325, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload202, align 4
  %641 = sub i32 %640, -1771542571
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1771542571
  %_140 = sub i32 %640, 1
  %gen141 = mul i32 %643, 1
  %644 = sub i32 0, %640
  %645 = add i32 0, %644
  %_142 = sub i32 0, %640
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen143 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %640, %650
  %_144 = sub i32 %640, 1
  %gen145 = mul i32 %651, 1
  %_146 = shl i32 %640, 1
  %652 = sub i32 0, 1
  %653 = add i32 %640, %652
  %_147 = sub i32 %640, 1
  %gen148 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %640, %654
  %inc75alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 1179809366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc74, %if.end73, %originalBBpart2137, %originalBB135, %if.end72, %if.else70, %if.then68, %originalBBpart2133, %originalBB127, %for.end65, %for.inc63, %originalBBpart2125, %originalBB123, %sw.epilog62, %NewDefault172, %sw.bb60, %sw.bb58, %sw.bb56, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %for.body55, %for.cond51, %if.else48, %if.end47, %if.else, %if.then44, %originalBBpart2121, %originalBB106, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %originalBBpart2104, %originalBB102, %for.body37, %originalBBpart2100, %originalBB98, %for.cond33, %if.then30, %lor.lhs.false, %land.lhs.true, %originalBBpart296, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
