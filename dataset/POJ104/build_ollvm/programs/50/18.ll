; ModuleID = 'source-C-CXX/50/18.c'
source_filename = "source-C-CXX/50/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
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
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -373615759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -373615759, label %first
    i32 -227609182, label %originalBB
    i32 75070277, label %originalBBpart2
    i32 77352029, label %for.cond
    i32 524741114, label %originalBB109
    i32 1262896137, label %originalBBpart2129
    i32 425243855, label %for.body
    i32 -1722576009, label %for.cond5
    i32 -1559340889, label %originalBB131
    i32 -1098806308, label %originalBBpart2133
    i32 1632614916, label %for.body8
    i32 -1689334046, label %for.inc
    i32 -2121616071, label %for.end
    i32 -1472155621, label %for.inc18
    i32 717588004, label %for.end20
    i32 1511375980, label %for.cond21
    i32 -1395228740, label %for.body25
    i32 601705315, label %if.then
    i32 -2097284638, label %for.cond31
    i32 718130233, label %originalBB135
    i32 -385754411, label %originalBBpart2151
    i32 754437628, label %for.body36
    i32 -1628955910, label %if.then41
    i32 -688241085, label %if.then51
    i32 1230873434, label %if.end
    i32 1644372577, label %originalBB153
    i32 78677693, label %originalBBpart2155
    i32 1585728900, label %if.end57
    i32 -1435596027, label %originalBB157
    i32 1385845077, label %originalBBpart2159
    i32 -1257115054, label %for.inc58
    i32 415394913, label %originalBB161
    i32 -268748592, label %originalBBpart2171
    i32 931447919, label %for.end60
    i32 -1850896670, label %if.end61
    i32 -939314056, label %originalBB173
    i32 -1719231096, label %originalBBpart2175
    i32 1855512522, label %for.inc62
    i32 -1082431071, label %originalBB177
    i32 451125753, label %originalBBpart2185
    i32 -291032214, label %for.end64
    i32 -509371226, label %for.cond66
    i32 -984575451, label %for.body71
    i32 1091654254, label %if.then76
    i32 -1694800668, label %originalBB187
    i32 1981422030, label %originalBBpart2189
    i32 -426669955, label %if.end79
    i32 279708722, label %originalBB191
    i32 -1570659543, label %originalBBpart2193
    i32 -89154330, label %for.inc80
    i32 -1099381878, label %originalBB195
    i32 1316787186, label %originalBBpart2203
    i32 -1711854553, label %for.end82
    i32 2032630448, label %if.then85
    i32 28153316, label %originalBB205
    i32 714955573, label %originalBBpart2207
    i32 -857498552, label %if.else
    i32 -726039313, label %for.cond89
    i32 -1425495193, label %for.body94
    i32 -1342536186, label %if.then99
    i32 -1658783455, label %if.end104
    i32 -1580111112, label %originalBB209
    i32 458926214, label %originalBBpart2211
    i32 1283264086, label %for.inc105
    i32 -2030533310, label %originalBB213
    i32 822360020, label %originalBBpart2216
    i32 2090751871, label %for.end107
    i32 -1988621317, label %originalBB218
    i32 1040559289, label %originalBBpart2220
    i32 1010517076, label %if.end108
    i32 2016462501, label %originalBBalteredBB
    i32 1523717040, label %originalBB109alteredBB
    i32 -1741945970, label %originalBB131alteredBB
    i32 1960358669, label %originalBB135alteredBB
    i32 -292537567, label %originalBB153alteredBB
    i32 -118324815, label %originalBB157alteredBB
    i32 994658619, label %originalBB161alteredBB
    i32 -2042339548, label %originalBB173alteredBB
    i32 -1894191610, label %originalBB177alteredBB
    i32 921158686, label %originalBB187alteredBB
    i32 -1445837842, label %originalBB191alteredBB
    i32 1598977253, label %originalBB195alteredBB
    i32 2058280457, label %originalBB205alteredBB
    i32 -724663663, label %originalBB209alteredBB
    i32 830606269, label %originalBB213alteredBB
    i32 -556094173, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload224, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload224, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload224
  %25 = select i1 %23, i32 -227609182, i32 2016462501
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %c = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %c, [500 x [6 x i8]]** %c.reg2mem
  %b.reload249 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %26 = bitcast [500 x i32]* %b.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %a.reload308 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload308, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload307 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload307, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload240, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1553676846
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1553676846
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 75070277, i32 2016462501
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77352029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 524741114, i32 1523717040
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload282, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload239, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload232, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %cmp = icmp slt i32 %68, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1459000694
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1459000694
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1262896137, i32 1523717040
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 425243855, i32 717588004
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -1722576009, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1559340889, i32 -1741945970
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload299, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload231, align 4
  %cmp6 = icmp slt i32 %131, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1953952462
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1953952462
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1098806308, i32 -1741945970
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 1632614916, i32 -2121616071
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload281, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload298, align 4
  %151 = add i32 %149, -7882355
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -7882355
  %add9 = add nsw i32 %149, %150
  %idxprom = sext i32 %153 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload280, align 4
  %idxprom10 = sext i32 %155 to i64
  %c.reload312 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload312, i64 0, i64 %idxprom10
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload297, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %154, i8* %arrayidx13, align 1
  store i32 -1689334046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload296, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload295, align 4
  store i32 -1722576009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload279, align 4
  %idxprom14 = sext i32 %162 to i64
  %c.reload311 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload311, i64 0, i64 %idxprom14
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload294, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1472155621, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload278, align 4
  %165 = add i32 %164, -1780980144
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1780980144
  %inc19 = add nsw i32 %164, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload277, align 4
  store i32 77352029, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 1511375980, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload275, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload238, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload230, align 4
  %171 = add i32 %169, 1912401399
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1912401399
  %sub22 = sub nsw i32 %169, %170
  %cmp23 = icmp slt i32 %168, %173
  %174 = select i1 %cmp23, i32 -1395228740, i32 -291032214
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload274, align 4
  %idxprom26 = sext i32 %175 to i64
  %b.reload248 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload248, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %176, -1
  %177 = select i1 %cmp28, i32 601705315, i32 -1850896670
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload273, align 4
  %179 = add i32 %178, 865015235
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 865015235
  %add30 = add nsw i32 %178, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload293, align 4
  store i32 -2097284638, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 523873397
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 523873397
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 718130233, i32 1960358669
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload292, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload237, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload229, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub32 = sub nsw i32 %198, %199
  %202 = sub i32 %201, -618066376
  %203 = add i32 %202, 1
  %204 = add i32 %203, -618066376
  %add33 = add nsw i32 %201, 1
  %cmp34 = icmp slt i32 %197, %204
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 628769754
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 628769754
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -385754411, i32 1960358669
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 754437628, i32 931447919
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload291, align 4
  %idxprom37 = sext i32 %221 to i64
  %b.reload247 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload247, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %222, -1
  %223 = select i1 %cmp39, i32 -1628955910, i32 1585728900
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload272, align 4
  %idxprom42 = sext i32 %224 to i64
  %c.reload310 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload310, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload290, align 4
  %idxprom45 = sext i32 %225 to i64
  %c.reload309 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload309, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  %226 = select i1 %cmp49, i32 -688241085, i32 1230873434
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload271, align 4
  %idxprom52 = sext i32 %227 to i64
  %b.reload246 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload246, i64 0, i64 %idxprom52
  %228 = load i32, i32* %arrayidx53, align 4
  %229 = sub i32 %228, -168570505
  %230 = add i32 %229, 1
  %231 = add i32 %230, -168570505
  %inc54 = add nsw i32 %228, 1
  store i32 %231, i32* %arrayidx53, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload289, align 4
  %idxprom55 = sext i32 %232 to i64
  %b.reload245 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload245, i64 0, i64 %idxprom55
  store i32 -1, i32* %arrayidx56, align 4
  store i32 1230873434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1644372577, i32 -292537567
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 744971627
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 744971627
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 78677693, i32 -292537567
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1585728900, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1237715948
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1237715948
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1435596027, i32 -118324815
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -335145502
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -335145502
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1385845077, i32 -118324815
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1257115054, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 415394913, i32 994658619
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload288, align 4
  %319 = add i32 %318, -199564260
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -199564260
  %inc59 = add nsw i32 %318, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload287, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -268748592, i32 994658619
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2097284638, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1850896670, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -939314056, i32 -2042339548
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1203681062
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1203681062
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1719231096, i32 -2042339548
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1855512522, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1082431071, i32 -1894191610
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload270, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc63 = add nsw i32 %415, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload269, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -219887662
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -219887662
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 451125753, i32 -1894191610
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1511375980, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %b.reload244 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload244, i64 0, i64 0
  %447 = load i32, i32* %arrayidx65, align 16
  %max.reload306 = load volatile i32*, i32** %max.reg2mem
  store i32 %447, i32* %max.reload306, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -509371226, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload267, align 4
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload236, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload228, align 4
  %451 = add i32 %449, -949083218
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -949083218
  %sub67 = sub nsw i32 %449, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add68 = add nsw i32 %453, 1
  %cmp69 = icmp slt i32 %448, %455
  %456 = select i1 %cmp69, i32 -984575451, i32 -1711854553
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload266, align 4
  %idxprom72 = sext i32 %457 to i64
  %b.reload243 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload243, i64 0, i64 %idxprom72
  %458 = load i32, i32* %arrayidx73, align 4
  %max.reload305 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload305, align 4
  %cmp74 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp74, i32 1091654254, i32 -426669955
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2136585474
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2136585474
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1694800668, i32 921158686
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload265, align 4
  %idxprom77 = sext i32 %488 to i64
  %b.reload242 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload242, i64 0, i64 %idxprom77
  %489 = load i32, i32* %arrayidx78, align 4
  %max.reload304 = load volatile i32*, i32** %max.reg2mem
  store i32 %489, i32* %max.reload304, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1981422030, i32 921158686
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -426669955, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 210697839
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 210697839
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 279708722, i32 -1445837842
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1570659543, i32 -1445837842
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -89154330, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 326361265
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 326361265
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1099381878, i32 1598977253
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload264, align 4
  %585 = sub i32 %584, 1073657844
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1073657844
  %inc81 = add nsw i32 %584, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload263, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1316787186, i32 1598977253
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -509371226, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %max.reload303 = load volatile i32*, i32** %max.reg2mem
  %602 = load i32, i32* %max.reload303, align 4
  %cmp83 = icmp eq i32 %602, 0
  %603 = select i1 %cmp83, i32 2032630448, i32 -857498552
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1904035615
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1904035615
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 28153316, i32 2058280457
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 73358586
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 73358586
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 714955573, i32 2058280457
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1010517076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload302 = load volatile i32*, i32** %max.reg2mem
  %658 = load i32, i32* %max.reload302, align 4
  %659 = sub i32 %658, -2046192918
  %660 = add i32 %659, 1
  %661 = add i32 %660, -2046192918
  %add87 = add nsw i32 %658, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %661)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -726039313, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload261, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %663 = load i32, i32* %l.reload235, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload227, align 4
  %665 = sub i32 %663, 1355040961
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1355040961
  %sub90 = sub nsw i32 %663, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add91 = add nsw i32 %667, 1
  %cmp92 = icmp slt i32 %662, %671
  %672 = select i1 %cmp92, i32 -1425495193, i32 2090751871
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload260, align 4
  %idxprom95 = sext i32 %673 to i64
  %b.reload241 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload241, i64 0, i64 %idxprom95
  %674 = load i32, i32* %arrayidx96, align 4
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  %675 = load i32, i32* %max.reload301, align 4
  %cmp97 = icmp eq i32 %674, %675
  %676 = select i1 %cmp97, i32 -1342536186, i32 -1658783455
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload259, align 4
  %idxprom100 = sext i32 %677 to i64
  %c.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1658783455, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1580111112, i32 -724663663
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1859127832
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1859127832
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 458926214, i32 -724663663
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1283264086, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1864278958
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1864278958
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -2030533310, i32 830606269
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload258, align 4
  %747 = sub i32 %746, -1011730883
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1011730883
  %inc106 = add nsw i32 %746, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload257, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 822360020, i32 830606269
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -726039313, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -580059246
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -580059246
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1988621317, i32 -556094173
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 560317368
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 560317368
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1040559289, i32 -556094173
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1010517076, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x [6 x i8]], align 16
  %818 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %818, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -227609182, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload256, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %820 = load i32, i32* %l.reload234, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload226, align 4
  %_ = shl i32 %820, %821
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %_110 = sub i32 0, %820
  %824 = sub i32 %823, -733894063
  %825 = add i32 %824, %821
  %826 = add i32 %825, -733894063
  %gen = add i32 %823, %821
  %827 = add i32 0, -2016116580
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, -2016116580
  %_111 = sub i32 0, %820
  %830 = sub i32 0, %829
  %831 = sub i32 0, %821
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen112 = add i32 %829, %821
  %834 = sub i32 0, -1966344746
  %835 = sub i32 %834, %820
  %836 = add i32 %835, -1966344746
  %_113 = sub i32 0, %820
  %837 = sub i32 0, %836
  %838 = sub i32 0, %821
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen114 = add i32 %836, %821
  %841 = add i32 %820, 1570930181
  %842 = sub i32 %841, %821
  %843 = sub i32 %842, 1570930181
  %subalteredBB = sub nsw i32 %820, %821
  %844 = add i32 %843, -53639951
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -53639951
  %_115 = sub i32 %843, 1
  %gen116 = mul i32 %846, 1
  %_117 = shl i32 %843, 1
  %_118 = shl i32 %843, 1
  %847 = sub i32 %843, 3661
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 3661
  %_119 = sub i32 %843, 1
  %gen120 = mul i32 %849, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_121 = sub i32 0, %843
  %852 = add i32 %851, 971596215
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 971596215
  %gen122 = add i32 %851, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_123 = sub i32 0, %843
  %857 = sub i32 %856, 1474916966
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1474916966
  %gen124 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %843, %860
  %_125 = sub i32 %843, 1
  %gen126 = mul i32 %861, 1
  %_127 = shl i32 %843, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %843, %862
  %addalteredBB = add nsw i32 %843, 1
  %cmpalteredBB = icmp slt i32 %819, %863
  store i32 524741114, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload286, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %865 = load i32, i32* %n.reload225, align 4
  %cmp6alteredBB = icmp slt i32 %864, %865
  store i32 -1559340889, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload285, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %868 = load i32, i32* %n.reload, align 4
  %869 = add i32 0, -330291550
  %870 = sub i32 %869, %867
  %871 = sub i32 %870, -330291550
  %_136 = sub i32 0, %867
  %872 = sub i32 0, %871
  %873 = sub i32 0, %868
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen137 = add i32 %871, %868
  %876 = add i32 0, 732287907
  %877 = sub i32 %876, %867
  %878 = sub i32 %877, 732287907
  %_138 = sub i32 0, %867
  %879 = sub i32 %878, -1228208609
  %880 = add i32 %879, %868
  %881 = add i32 %880, -1228208609
  %gen139 = add i32 %878, %868
  %882 = sub i32 0, %867
  %883 = add i32 0, %882
  %_140 = sub i32 0, %867
  %884 = sub i32 %883, 626899280
  %885 = add i32 %884, %868
  %886 = add i32 %885, 626899280
  %gen141 = add i32 %883, %868
  %887 = sub i32 %867, -376776562
  %888 = sub i32 %887, %868
  %889 = add i32 %888, -376776562
  %sub32alteredBB = sub nsw i32 %867, %868
  %890 = add i32 0, -953152546
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -953152546
  %_142 = sub i32 0, %889
  %893 = sub i32 %892, 904218613
  %894 = add i32 %893, 1
  %895 = add i32 %894, 904218613
  %gen143 = add i32 %892, 1
  %896 = sub i32 0, 1
  %897 = add i32 %889, %896
  %_144 = sub i32 %889, 1
  %gen145 = mul i32 %897, 1
  %898 = add i32 %889, -483182757
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -483182757
  %_146 = sub i32 %889, 1
  %gen147 = mul i32 %900, 1
  %_148 = shl i32 %889, 1
  %_149 = shl i32 %889, 1
  %901 = add i32 %889, -715649738
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -715649738
  %add33alteredBB = add nsw i32 %889, 1
  %cmp34alteredBB = icmp slt i32 %866, %903
  store i32 718130233, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1644372577, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1435596027, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload284, align 4
  %_162 = shl i32 %904, 1
  %_163 = shl i32 %904, 1
  %905 = sub i32 %904, -1175550301
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1175550301
  %_164 = sub i32 %904, 1
  %gen165 = mul i32 %907, 1
  %908 = add i32 %904, 406428178
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 406428178
  %_166 = sub i32 %904, 1
  %gen167 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %904, %911
  %_168 = sub i32 %904, 1
  %gen169 = mul i32 %912, 1
  %913 = add i32 %904, 1474554570
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1474554570
  %inc59alteredBB = add nsw i32 %904, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload, align 4
  store i32 415394913, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -939314056, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload255, align 4
  %917 = sub i32 0, %916
  %918 = add i32 0, %917
  %_178 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen179 = add i32 %918, 1
  %921 = sub i32 0, %916
  %922 = add i32 0, %921
  %_180 = sub i32 0, %916
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen181 = add i32 %922, 1
  %927 = sub i32 0, %916
  %928 = add i32 0, %927
  %_182 = sub i32 0, %916
  %929 = add i32 %928, 642443316
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 642443316
  %gen183 = add i32 %928, 1
  %932 = sub i32 0, %916
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc63alteredBB = add nsw i32 %916, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %935, i32* %i.reload254, align 4
  store i32 -1082431071, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload253, align 4
  %idxprom77alteredBB = sext i32 %936 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %937 = load i32, i32* %arrayidx78alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %937, i32* %max.reload, align 4
  store i32 -1694800668, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 279708722, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload252, align 4
  %939 = sub i32 %938, 318277731
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 318277731
  %_196 = sub i32 %938, 1
  %gen197 = mul i32 %941, 1
  %942 = sub i32 %938, 1986484492
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1986484492
  %_198 = sub i32 %938, 1
  %gen199 = mul i32 %944, 1
  %945 = add i32 0, -1156277350
  %946 = sub i32 %945, %938
  %947 = sub i32 %946, -1156277350
  %_200 = sub i32 0, %938
  %948 = add i32 %947, -1747758415
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1747758415
  %gen201 = add i32 %947, 1
  %951 = sub i32 0, 1
  %952 = sub i32 %938, %951
  %inc81alteredBB = add nsw i32 %938, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload251, align 4
  store i32 -1099381878, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 28153316, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1580111112, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload250, align 4
  %_214 = shl i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc106alteredBB = add nsw i32 %953, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload, align 4
  store i32 -2030533310, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1988621317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end107, %originalBBpart2216, %originalBB213, %for.inc105, %originalBBpart2211, %originalBB209, %if.end104, %if.then99, %for.body94, %for.cond89, %if.else, %originalBBpart2207, %originalBB205, %if.then85, %for.end82, %originalBBpart2203, %originalBB195, %for.inc80, %originalBBpart2193, %originalBB191, %if.end79, %originalBBpart2189, %originalBB187, %if.then76, %for.body71, %for.cond66, %for.end64, %originalBBpart2185, %originalBB177, %for.inc62, %originalBBpart2175, %originalBB173, %if.end61, %for.end60, %originalBBpart2171, %originalBB161, %for.inc58, %originalBBpart2159, %originalBB157, %if.end57, %originalBBpart2155, %originalBB153, %if.end, %if.then51, %if.then41, %for.body36, %originalBBpart2151, %originalBB135, %for.cond31, %if.then, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %for.body8, %originalBBpart2133, %originalBB131, %for.cond5, %for.body, %originalBBpart2129, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
