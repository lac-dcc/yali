; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %juli.reg2mem = alloca [45 x double]*
  %he.reg2mem = alloca [45 x i32]*
  %zjl.reg2mem = alloca [45 x i32]*
  %Z2.reg2mem = alloca [45 x i32]*
  %Z1.reg2mem = alloca [45 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %yjl.reg2mem = alloca [45 x i32]*
  %Y2.reg2mem = alloca [45 x i32]*
  %Y1.reg2mem = alloca [45 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %xjl.reg2mem = alloca [45 x i32]*
  %X2.reg2mem = alloca [45 x i32]*
  %X1.reg2mem = alloca [45 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem283 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1216093515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1216093515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 981667478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 981667478, label %first
    i32 568787569, label %originalBB
    i32 -122450544, label %originalBBpart2
    i32 -892192975, label %for.cond
    i32 1638469635, label %originalBB222
    i32 2049110111, label %originalBBpart2224
    i32 1829825397, label %for.body
    i32 -780107423, label %for.inc
    i32 -1270277997, label %for.end
    i32 1047660013, label %for.cond6
    i32 -1063669690, label %originalBB226
    i32 -1187991559, label %originalBBpart2237
    i32 -1638194963, label %for.body8
    i32 2014713148, label %for.cond9
    i32 714559906, label %for.body11
    i32 1792226219, label %for.inc75
    i32 -1197850977, label %for.end77
    i32 500463373, label %for.inc78
    i32 1005887527, label %for.end80
    i32 -606886797, label %for.cond81
    i32 1928236895, label %for.body83
    i32 954806568, label %for.inc94
    i32 822710432, label %for.end96
    i32 172428691, label %originalBB239
    i32 445774270, label %originalBBpart2241
    i32 -774194605, label %for.cond97
    i32 -2124135681, label %for.body99
    i32 775814103, label %for.inc105
    i32 -170275438, label %for.end107
    i32 790397619, label %originalBB243
    i32 -804113201, label %originalBBpart2245
    i32 -797117522, label %for.cond108
    i32 -204719354, label %for.body111
    i32 1587351843, label %for.cond112
    i32 -2022260753, label %originalBB247
    i32 -2064339648, label %originalBBpart2260
    i32 -111544411, label %for.body116
    i32 1599718144, label %if.then
    i32 -530433920, label %if.end
    i32 961407546, label %for.inc194
    i32 1606593047, label %for.end196
    i32 2068308768, label %originalBB262
    i32 1606679861, label %originalBBpart2264
    i32 974626202, label %for.inc197
    i32 1022872145, label %for.end199
    i32 -481137178, label %originalBB266
    i32 -553985273, label %originalBBpart2268
    i32 691043663, label %for.cond200
    i32 -1623209842, label %for.body203
    i32 -1899466851, label %for.inc219
    i32 2044283488, label %originalBB270
    i32 -1624867966, label %originalBBpart2280
    i32 1849061776, label %for.end221
    i32 -1278073750, label %originalBBalteredBB
    i32 1735468086, label %originalBB222alteredBB
    i32 -55053085, label %originalBB226alteredBB
    i32 -836933212, label %originalBB239alteredBB
    i32 -1682566252, label %originalBB243alteredBB
    i32 1471656229, label %originalBB247alteredBB
    i32 -190624531, label %originalBB262alteredBB
    i32 1552081951, label %originalBB266alteredBB
    i32 -1691372080, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %10 = and i1 %.reload, %.reload284
  %11 = xor i1 %.reload, %.reload284
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload284
  %14 = select i1 %12, i32 568787569, i32 -1278073750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %X1 = alloca [45 x i32], align 16
  store [45 x i32]* %X1, [45 x i32]** %X1.reg2mem
  %X2 = alloca [45 x i32], align 16
  store [45 x i32]* %X2, [45 x i32]** %X2.reg2mem
  %xjl = alloca [45 x i32], align 16
  store [45 x i32]* %xjl, [45 x i32]** %xjl.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %Y1 = alloca [45 x i32], align 16
  store [45 x i32]* %Y1, [45 x i32]** %Y1.reg2mem
  %Y2 = alloca [45 x i32], align 16
  store [45 x i32]* %Y2, [45 x i32]** %Y2.reg2mem
  %yjl = alloca [45 x i32], align 16
  store [45 x i32]* %yjl, [45 x i32]** %yjl.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %Z1 = alloca [45 x i32], align 16
  store [45 x i32]* %Z1, [45 x i32]** %Z1.reg2mem
  %Z2 = alloca [45 x i32], align 16
  store [45 x i32]* %Z2, [45 x i32]** %Z2.reg2mem
  %zjl = alloca [45 x i32], align 16
  store [45 x i32]* %zjl, [45 x i32]** %zjl.reg2mem
  %he = alloca [45 x i32], align 16
  store [45 x i32]* %he, [45 x i32]** %he.reg2mem
  %juli = alloca [45 x double], align 16
  store [45 x double]* %juli, [45 x double]** %juli.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload348)
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -122450544, i32 -1278073750
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892192975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -291685722
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -291685722
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1638469635, i32 1735468086
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload402, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload347, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1019931802
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1019931802
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2049110111, i32 1735468086
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1829825397, i32 -1270277997
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %86 to i64
  %x.reload290 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload290, i64 0, i64 %idxprom
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload400, align 4
  %idxprom1 = sext i32 %87 to i64
  %y.reload307 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload307, i64 0, i64 %idxprom1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload399, align 4
  %idxprom3 = sext i32 %88 to i64
  %z.reload324 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload324, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -780107423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload398, align 4
  %90 = sub i32 %89, -1643913524
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1643913524
  %inc = add nsw i32 %89, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload397, align 4
  store i32 -892192975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload470 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload470, align 4
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload453, align 4
  store i32 1047660013, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2094874958
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2094874958
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1063669690, i32 -55053085
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload452, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload346, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp7 = icmp slt i32 %108, %111
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -966191188
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -966191188
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1187991559, i32 -55053085
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -1638194963, i32 1005887527
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload451, align 4
  %141 = sub i32 %140, -862341764
  %142 = add i32 %141, 1
  %143 = add i32 %142, -862341764
  %add = add nsw i32 %140, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload396, align 4
  store i32 2014713148, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload395, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload345, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 714559906, i32 -1197850977
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload450, align 4
  %idxprom12 = sext i32 %147 to i64
  %x.reload289 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload289, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload394, align 4
  %idxprom14 = sext i32 %149 to i64
  %x.reload288 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload288, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %sub16 = sub nsw i32 %148, %150
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload449, align 4
  %idxprom17 = sext i32 %153 to i64
  %x.reload287 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload287, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload393, align 4
  %idxprom19 = sext i32 %155 to i64
  %x.reload286 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload286, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %sub21 = sub nsw i32 %154, %156
  %mul = mul nsw i32 %152, %158
  %f.reload469 = load volatile i32*, i32** %f.reg2mem
  %159 = load i32, i32* %f.reload469, align 4
  %idxprom22 = sext i32 %159 to i64
  %xjl.reload301 = load volatile [45 x i32]*, [45 x i32]** %xjl.reg2mem
  %arrayidx23 = getelementptr inbounds [45 x i32], [45 x i32]* %xjl.reload301, i64 0, i64 %idxprom22
  store i32 %mul, i32* %arrayidx23, align 4
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload448, align 4
  %idxprom24 = sext i32 %160 to i64
  %y.reload306 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload306, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload392, align 4
  %idxprom26 = sext i32 %162 to i64
  %y.reload305 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload305, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %164 = add i32 %161, -1310777233
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1310777233
  %sub28 = sub nsw i32 %161, %163
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload447, align 4
  %idxprom29 = sext i32 %167 to i64
  %y.reload304 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload304, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload391, align 4
  %idxprom31 = sext i32 %169 to i64
  %y.reload303 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload303, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = add i32 %168, 1125230467
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1125230467
  %sub33 = sub nsw i32 %168, %170
  %mul34 = mul nsw i32 %166, %173
  %f.reload468 = load volatile i32*, i32** %f.reg2mem
  %174 = load i32, i32* %f.reload468, align 4
  %idxprom35 = sext i32 %174 to i64
  %yjl.reload318 = load volatile [45 x i32]*, [45 x i32]** %yjl.reg2mem
  %arrayidx36 = getelementptr inbounds [45 x i32], [45 x i32]* %yjl.reload318, i64 0, i64 %idxprom35
  store i32 %mul34, i32* %arrayidx36, align 4
  %m.reload446 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload446, align 4
  %idxprom37 = sext i32 %175 to i64
  %z.reload323 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload323, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload390, align 4
  %idxprom39 = sext i32 %177 to i64
  %z.reload322 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload322, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %179 = add i32 %176, 85294639
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 85294639
  %sub41 = sub nsw i32 %176, %178
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload445, align 4
  %idxprom42 = sext i32 %182 to i64
  %z.reload321 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload321, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload389, align 4
  %idxprom44 = sext i32 %184 to i64
  %z.reload320 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload320, i64 0, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %186 = add i32 %183, -1539317236
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1539317236
  %sub46 = sub nsw i32 %183, %185
  %mul47 = mul nsw i32 %181, %188
  %f.reload467 = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload467, align 4
  %idxprom48 = sext i32 %189 to i64
  %zjl.reload335 = load volatile [45 x i32]*, [45 x i32]** %zjl.reg2mem
  %arrayidx49 = getelementptr inbounds [45 x i32], [45 x i32]* %zjl.reload335, i64 0, i64 %idxprom48
  store i32 %mul47, i32* %arrayidx49, align 4
  %m.reload444 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload444, align 4
  %idxprom50 = sext i32 %190 to i64
  %x.reload285 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload285, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %f.reload466 = load volatile i32*, i32** %f.reg2mem
  %192 = load i32, i32* %f.reload466, align 4
  %idxprom52 = sext i32 %192 to i64
  %X1.reload295 = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx53 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload295, i64 0, i64 %idxprom52
  store i32 %191, i32* %arrayidx53, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload388, align 4
  %idxprom54 = sext i32 %193 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom54
  %194 = load i32, i32* %arrayidx55, align 4
  %f.reload465 = load volatile i32*, i32** %f.reg2mem
  %195 = load i32, i32* %f.reload465, align 4
  %idxprom56 = sext i32 %195 to i64
  %X2.reload300 = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx57 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload300, i64 0, i64 %idxprom56
  store i32 %194, i32* %arrayidx57, align 4
  %m.reload443 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload443, align 4
  %idxprom58 = sext i32 %196 to i64
  %y.reload302 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload302, i64 0, i64 %idxprom58
  %197 = load i32, i32* %arrayidx59, align 4
  %f.reload464 = load volatile i32*, i32** %f.reg2mem
  %198 = load i32, i32* %f.reload464, align 4
  %idxprom60 = sext i32 %198 to i64
  %Y1.reload312 = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx61 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload312, i64 0, i64 %idxprom60
  store i32 %197, i32* %arrayidx61, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload387, align 4
  %idxprom62 = sext i32 %199 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %f.reload463 = load volatile i32*, i32** %f.reg2mem
  %201 = load i32, i32* %f.reload463, align 4
  %idxprom64 = sext i32 %201 to i64
  %Y2.reload317 = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx65 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload317, i64 0, i64 %idxprom64
  store i32 %200, i32* %arrayidx65, align 4
  %m.reload442 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload442, align 4
  %idxprom66 = sext i32 %202 to i64
  %z.reload319 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload319, i64 0, i64 %idxprom66
  %203 = load i32, i32* %arrayidx67, align 4
  %f.reload462 = load volatile i32*, i32** %f.reg2mem
  %204 = load i32, i32* %f.reload462, align 4
  %idxprom68 = sext i32 %204 to i64
  %Z1.reload329 = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload329, i64 0, i64 %idxprom68
  store i32 %203, i32* %arrayidx69, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload386, align 4
  %idxprom70 = sext i32 %205 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom70
  %206 = load i32, i32* %arrayidx71, align 4
  %f.reload461 = load volatile i32*, i32** %f.reg2mem
  %207 = load i32, i32* %f.reload461, align 4
  %idxprom72 = sext i32 %207 to i64
  %Z2.reload334 = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload334, i64 0, i64 %idxprom72
  store i32 %206, i32* %arrayidx73, align 4
  %f.reload460 = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload460, align 4
  %209 = sub i32 %208, -1094243115
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1094243115
  %inc74 = add nsw i32 %208, 1
  %f.reload459 = load volatile i32*, i32** %f.reg2mem
  store i32 %211, i32* %f.reload459, align 4
  store i32 1792226219, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload385, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc76 = add nsw i32 %212, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload384, align 4
  store i32 2014713148, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 500463373, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %m.reload441 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload441, align 4
  %216 = sub i32 %215, -1618567204
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1618567204
  %inc79 = add nsw i32 %215, 1
  %m.reload440 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload440, align 4
  store i32 1047660013, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload439, align 4
  store i32 -606886797, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload438, align 4
  %f.reload458 = load volatile i32*, i32** %f.reg2mem
  %220 = load i32, i32* %f.reload458, align 4
  %cmp82 = icmp slt i32 %219, %220
  %221 = select i1 %cmp82, i32 1928236895, i32 822710432
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload437, align 4
  %idxprom84 = sext i32 %222 to i64
  %xjl.reload = load volatile [45 x i32]*, [45 x i32]** %xjl.reg2mem
  %arrayidx85 = getelementptr inbounds [45 x i32], [45 x i32]* %xjl.reload, i64 0, i64 %idxprom84
  %223 = load i32, i32* %arrayidx85, align 4
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload436, align 4
  %idxprom86 = sext i32 %224 to i64
  %yjl.reload = load volatile [45 x i32]*, [45 x i32]** %yjl.reg2mem
  %arrayidx87 = getelementptr inbounds [45 x i32], [45 x i32]* %yjl.reload, i64 0, i64 %idxprom86
  %225 = load i32, i32* %arrayidx87, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add88 = add nsw i32 %223, %225
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload435, align 4
  %idxprom89 = sext i32 %230 to i64
  %zjl.reload = load volatile [45 x i32]*, [45 x i32]** %zjl.reg2mem
  %arrayidx90 = getelementptr inbounds [45 x i32], [45 x i32]* %zjl.reload, i64 0, i64 %idxprom89
  %231 = load i32, i32* %arrayidx90, align 4
  %232 = sub i32 %229, 920577349
  %233 = add i32 %232, %231
  %234 = add i32 %233, 920577349
  %add91 = add nsw i32 %229, %231
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload434, align 4
  %idxprom92 = sext i32 %235 to i64
  %he.reload336 = load volatile [45 x i32]*, [45 x i32]** %he.reg2mem
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %he.reload336, i64 0, i64 %idxprom92
  store i32 %234, i32* %arrayidx93, align 4
  store i32 954806568, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload433, align 4
  %237 = sub i32 %236, 274935625
  %238 = add i32 %237, 1
  %239 = add i32 %238, 274935625
  %inc95 = add nsw i32 %236, 1
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  store i32 %239, i32* %m.reload432, align 4
  store i32 -606886797, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 172428691, i32 -836933212
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload431, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1226951797
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1226951797
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 445774270, i32 -836933212
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -774194605, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload430, align 4
  %f.reload457 = load volatile i32*, i32** %f.reg2mem
  %282 = load i32, i32* %f.reload457, align 4
  %cmp98 = icmp slt i32 %281, %282
  %283 = select i1 %cmp98, i32 -2124135681, i32 -170275438
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload429, align 4
  %idxprom100 = sext i32 %284 to i64
  %he.reload = load volatile [45 x i32]*, [45 x i32]** %he.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %he.reload, i64 0, i64 %idxprom100
  %285 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %285 to double
  %call102 = call double @sqrt(double %conv) #3
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload428, align 4
  %idxprom103 = sext i32 %286 to i64
  %juli.reload343 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload343, i64 0, i64 %idxprom103
  store double %call102, double* %arrayidx104, align 8
  store i32 775814103, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload427, align 4
  %288 = add i32 %287, 536547740
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 536547740
  %inc106 = add nsw i32 %287, 1
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload426, align 4
  store i32 -774194605, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 607476328
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 607476328
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 790397619, i32 -1682566252
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload425, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -804113201, i32 -1682566252
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -797117522, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload424, align 4
  %f.reload456 = load volatile i32*, i32** %f.reg2mem
  %345 = load i32, i32* %f.reload456, align 4
  %cmp109 = icmp slt i32 %344, %345
  %346 = select i1 %cmp109, i32 -204719354, i32 1022872145
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 1587351843, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2022260753, i32 1471656229
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload382, align 4
  %f.reload455 = load volatile i32*, i32** %f.reg2mem
  %374 = load i32, i32* %f.reload455, align 4
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload423, align 4
  %376 = add i32 %374, 185817525
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 185817525
  %sub113 = sub nsw i32 %374, %375
  %cmp114 = icmp slt i32 %373, %378
  store i1 %cmp114, i1* %cmp114.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 652186695
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 652186695
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2064339648, i32 1471656229
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %394 = select i1 %cmp114.reload, i32 -111544411, i32 1606593047
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload381, align 4
  %idxprom117 = sext i32 %395 to i64
  %juli.reload342 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx118 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload342, i64 0, i64 %idxprom117
  %396 = load double, double* %arrayidx118, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload380, align 4
  %398 = add i32 %397, -416770947
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -416770947
  %add119 = add nsw i32 %397, 1
  %idxprom120 = sext i32 %400 to i64
  %juli.reload341 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload341, i64 0, i64 %idxprom120
  %401 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp olt double %396, %401
  %402 = select i1 %cmp122, i32 1599718144, i32 -530433920
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload379, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add124 = add nsw i32 %403, 1
  %idxprom125 = sext i32 %405 to i64
  %juli.reload340 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload340, i64 0, i64 %idxprom125
  %406 = load double, double* %arrayidx126, align 8
  %e.reload471 = load volatile double*, double** %e.reg2mem
  store double %406, double* %e.reload471, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload378, align 4
  %idxprom127 = sext i32 %407 to i64
  %juli.reload339 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx128 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload339, i64 0, i64 %idxprom127
  %408 = load double, double* %arrayidx128, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload377, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add129 = add nsw i32 %409, 1
  %idxprom130 = sext i32 %411 to i64
  %juli.reload338 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload338, i64 0, i64 %idxprom130
  store double %408, double* %arrayidx131, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %412 = load double, double* %e.reload, align 8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload376, align 4
  %idxprom132 = sext i32 %413 to i64
  %juli.reload337 = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload337, i64 0, i64 %idxprom132
  store double %412, double* %arrayidx133, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload375, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add134 = add nsw i32 %414, 1
  %idxprom135 = sext i32 %416 to i64
  %X1.reload294 = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload294, i64 0, i64 %idxprom135
  %417 = load i32, i32* %arrayidx136, align 4
  %h.reload482 = load volatile i32*, i32** %h.reg2mem
  store i32 %417, i32* %h.reload482, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload374, align 4
  %idxprom137 = sext i32 %418 to i64
  %X1.reload293 = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx138 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload293, i64 0, i64 %idxprom137
  %419 = load i32, i32* %arrayidx138, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload373, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add139 = add nsw i32 %420, 1
  %idxprom140 = sext i32 %422 to i64
  %X1.reload292 = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx141 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload292, i64 0, i64 %idxprom140
  store i32 %419, i32* %arrayidx141, align 4
  %h.reload481 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload481, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload372, align 4
  %idxprom142 = sext i32 %424 to i64
  %X1.reload291 = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx143 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload291, i64 0, i64 %idxprom142
  store i32 %423, i32* %arrayidx143, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload371, align 4
  %426 = add i32 %425, -530487014
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -530487014
  %add144 = add nsw i32 %425, 1
  %idxprom145 = sext i32 %428 to i64
  %X2.reload299 = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx146 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload299, i64 0, i64 %idxprom145
  %429 = load i32, i32* %arrayidx146, align 4
  %h.reload480 = load volatile i32*, i32** %h.reg2mem
  store i32 %429, i32* %h.reload480, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload370, align 4
  %idxprom147 = sext i32 %430 to i64
  %X2.reload298 = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx148 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload298, i64 0, i64 %idxprom147
  %431 = load i32, i32* %arrayidx148, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload369, align 4
  %433 = sub i32 %432, 985651584
  %434 = add i32 %433, 1
  %435 = add i32 %434, 985651584
  %add149 = add nsw i32 %432, 1
  %idxprom150 = sext i32 %435 to i64
  %X2.reload297 = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload297, i64 0, i64 %idxprom150
  store i32 %431, i32* %arrayidx151, align 4
  %h.reload479 = load volatile i32*, i32** %h.reg2mem
  %436 = load i32, i32* %h.reload479, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload368, align 4
  %idxprom152 = sext i32 %437 to i64
  %X2.reload296 = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload296, i64 0, i64 %idxprom152
  store i32 %436, i32* %arrayidx153, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload367, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add154 = add nsw i32 %438, 1
  %idxprom155 = sext i32 %442 to i64
  %Y1.reload311 = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx156 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload311, i64 0, i64 %idxprom155
  %443 = load i32, i32* %arrayidx156, align 4
  %h.reload478 = load volatile i32*, i32** %h.reg2mem
  store i32 %443, i32* %h.reload478, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload366, align 4
  %idxprom157 = sext i32 %444 to i64
  %Y1.reload310 = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx158 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload310, i64 0, i64 %idxprom157
  %445 = load i32, i32* %arrayidx158, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload365, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add159 = add nsw i32 %446, 1
  %idxprom160 = sext i32 %448 to i64
  %Y1.reload309 = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx161 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload309, i64 0, i64 %idxprom160
  store i32 %445, i32* %arrayidx161, align 4
  %h.reload477 = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload477, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload364, align 4
  %idxprom162 = sext i32 %450 to i64
  %Y1.reload308 = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx163 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload308, i64 0, i64 %idxprom162
  store i32 %449, i32* %arrayidx163, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload363, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add164 = add nsw i32 %451, 1
  %idxprom165 = sext i32 %453 to i64
  %Y2.reload316 = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx166 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload316, i64 0, i64 %idxprom165
  %454 = load i32, i32* %arrayidx166, align 4
  %h.reload476 = load volatile i32*, i32** %h.reg2mem
  store i32 %454, i32* %h.reload476, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload362, align 4
  %idxprom167 = sext i32 %455 to i64
  %Y2.reload315 = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx168 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload315, i64 0, i64 %idxprom167
  %456 = load i32, i32* %arrayidx168, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload361, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add169 = add nsw i32 %457, 1
  %idxprom170 = sext i32 %461 to i64
  %Y2.reload314 = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx171 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload314, i64 0, i64 %idxprom170
  store i32 %456, i32* %arrayidx171, align 4
  %h.reload475 = load volatile i32*, i32** %h.reg2mem
  %462 = load i32, i32* %h.reload475, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload360, align 4
  %idxprom172 = sext i32 %463 to i64
  %Y2.reload313 = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx173 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload313, i64 0, i64 %idxprom172
  store i32 %462, i32* %arrayidx173, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload359, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add174 = add nsw i32 %464, 1
  %idxprom175 = sext i32 %466 to i64
  %Z1.reload328 = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx176 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload328, i64 0, i64 %idxprom175
  %467 = load i32, i32* %arrayidx176, align 4
  %h.reload474 = load volatile i32*, i32** %h.reg2mem
  store i32 %467, i32* %h.reload474, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload358, align 4
  %idxprom177 = sext i32 %468 to i64
  %Z1.reload327 = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx178 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload327, i64 0, i64 %idxprom177
  %469 = load i32, i32* %arrayidx178, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload357, align 4
  %471 = sub i32 %470, -260100988
  %472 = add i32 %471, 1
  %473 = add i32 %472, -260100988
  %add179 = add nsw i32 %470, 1
  %idxprom180 = sext i32 %473 to i64
  %Z1.reload326 = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx181 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload326, i64 0, i64 %idxprom180
  store i32 %469, i32* %arrayidx181, align 4
  %h.reload473 = load volatile i32*, i32** %h.reg2mem
  %474 = load i32, i32* %h.reload473, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload356, align 4
  %idxprom182 = sext i32 %475 to i64
  %Z1.reload325 = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx183 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload325, i64 0, i64 %idxprom182
  store i32 %474, i32* %arrayidx183, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload355, align 4
  %477 = add i32 %476, 865139405
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 865139405
  %add184 = add nsw i32 %476, 1
  %idxprom185 = sext i32 %479 to i64
  %Z2.reload333 = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx186 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload333, i64 0, i64 %idxprom185
  %480 = load i32, i32* %arrayidx186, align 4
  %h.reload472 = load volatile i32*, i32** %h.reg2mem
  store i32 %480, i32* %h.reload472, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload354, align 4
  %idxprom187 = sext i32 %481 to i64
  %Z2.reload332 = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx188 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload332, i64 0, i64 %idxprom187
  %482 = load i32, i32* %arrayidx188, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload353, align 4
  %484 = sub i32 %483, 735344673
  %485 = add i32 %484, 1
  %486 = add i32 %485, 735344673
  %add189 = add nsw i32 %483, 1
  %idxprom190 = sext i32 %486 to i64
  %Z2.reload331 = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx191 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload331, i64 0, i64 %idxprom190
  store i32 %482, i32* %arrayidx191, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %487 = load i32, i32* %h.reload, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload352, align 4
  %idxprom192 = sext i32 %488 to i64
  %Z2.reload330 = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx193 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload330, i64 0, i64 %idxprom192
  store i32 %487, i32* %arrayidx193, align 4
  store i32 -530433920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961407546, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload351, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc195 = add nsw i32 %489, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload350, align 4
  store i32 1587351843, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1835251042
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1835251042
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2068308768, i32 -190624531
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1606679861, i32 -190624531
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 974626202, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload422, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc198 = add nsw i32 %547, 1
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  store i32 %551, i32* %m.reload421, align 4
  store i32 -797117522, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -481137178, i32 1552081951
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload420, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1209432986
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1209432986
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -553985273, i32 1552081951
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 691043663, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload419, align 4
  %f.reload454 = load volatile i32*, i32** %f.reg2mem
  %594 = load i32, i32* %f.reload454, align 4
  %cmp201 = icmp slt i32 %593, %594
  %595 = select i1 %cmp201, i32 -1623209842, i32 1849061776
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload418, align 4
  %idxprom204 = sext i32 %596 to i64
  %X1.reload = load volatile [45 x i32]*, [45 x i32]** %X1.reg2mem
  %arrayidx205 = getelementptr inbounds [45 x i32], [45 x i32]* %X1.reload, i64 0, i64 %idxprom204
  %597 = load i32, i32* %arrayidx205, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload417, align 4
  %idxprom206 = sext i32 %598 to i64
  %Y1.reload = load volatile [45 x i32]*, [45 x i32]** %Y1.reg2mem
  %arrayidx207 = getelementptr inbounds [45 x i32], [45 x i32]* %Y1.reload, i64 0, i64 %idxprom206
  %599 = load i32, i32* %arrayidx207, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload416, align 4
  %idxprom208 = sext i32 %600 to i64
  %Z1.reload = load volatile [45 x i32]*, [45 x i32]** %Z1.reg2mem
  %arrayidx209 = getelementptr inbounds [45 x i32], [45 x i32]* %Z1.reload, i64 0, i64 %idxprom208
  %601 = load i32, i32* %arrayidx209, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload415, align 4
  %idxprom210 = sext i32 %602 to i64
  %X2.reload = load volatile [45 x i32]*, [45 x i32]** %X2.reg2mem
  %arrayidx211 = getelementptr inbounds [45 x i32], [45 x i32]* %X2.reload, i64 0, i64 %idxprom210
  %603 = load i32, i32* %arrayidx211, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload414, align 4
  %idxprom212 = sext i32 %604 to i64
  %Y2.reload = load volatile [45 x i32]*, [45 x i32]** %Y2.reg2mem
  %arrayidx213 = getelementptr inbounds [45 x i32], [45 x i32]* %Y2.reload, i64 0, i64 %idxprom212
  %605 = load i32, i32* %arrayidx213, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload413, align 4
  %idxprom214 = sext i32 %606 to i64
  %Z2.reload = load volatile [45 x i32]*, [45 x i32]** %Z2.reg2mem
  %arrayidx215 = getelementptr inbounds [45 x i32], [45 x i32]* %Z2.reload, i64 0, i64 %idxprom214
  %607 = load i32, i32* %arrayidx215, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload412, align 4
  %idxprom216 = sext i32 %608 to i64
  %juli.reload = load volatile [45 x double]*, [45 x double]** %juli.reg2mem
  %arrayidx217 = getelementptr inbounds [45 x double], [45 x double]* %juli.reload, i64 0, i64 %idxprom216
  %609 = load double, double* %arrayidx217, align 8
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %597, i32 %599, i32 %601, i32 %603, i32 %605, i32 %607, double %609)
  store i32 -1899466851, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 2111260473
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2111260473
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 2044283488, i32 -1691372080
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload411, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc220 = add nsw i32 %637, 1
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  store i32 %641, i32* %m.reload410, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1423643258
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1423643258
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1624867966, i32 -1691372080
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 691043663, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %X1alteredBB = alloca [45 x i32], align 16
  %X2alteredBB = alloca [45 x i32], align 16
  %xjlalteredBB = alloca [45 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %Y1alteredBB = alloca [45 x i32], align 16
  %Y2alteredBB = alloca [45 x i32], align 16
  %yjlalteredBB = alloca [45 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %Z1alteredBB = alloca [45 x i32], align 16
  %Z2alteredBB = alloca [45 x i32], align 16
  %zjlalteredBB = alloca [45 x i32], align 16
  %healteredBB = alloca [45 x i32], align 16
  %julialteredBB = alloca [45 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 568787569, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload349, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload344, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 1638469635, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload409, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %660, 1
  %661 = sub i32 %660, -89047755
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -89047755
  %_227 = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = add i32 %660, 1554399085
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1554399085
  %_228 = sub i32 %660, 1
  %gen229 = mul i32 %666, 1
  %_230 = shl i32 %660, 1
  %_231 = shl i32 %660, 1
  %_232 = shl i32 %660, 1
  %667 = sub i32 0, 1
  %668 = add i32 %660, %667
  %_233 = sub i32 %660, 1
  %gen234 = mul i32 %668, 1
  %_235 = shl i32 %660, 1
  %669 = sub i32 %660, -1989659431
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1989659431
  %subalteredBB = sub nsw i32 %660, 1
  %cmp7alteredBB = icmp slt i32 %659, %671
  store i32 -1063669690, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload408, align 4
  store i32 172428691, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload407, align 4
  store i32 790397619, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %673 = load i32, i32* %f.reload, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %674 = load i32, i32* %m.reload406, align 4
  %675 = sub i32 %673, 876794202
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 876794202
  %_248 = sub i32 %673, %674
  %gen249 = mul i32 %677, %674
  %678 = sub i32 %673, -779938406
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -779938406
  %_250 = sub i32 %673, %674
  %gen251 = mul i32 %680, %674
  %681 = sub i32 %673, 1708812755
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 1708812755
  %_252 = sub i32 %673, %674
  %gen253 = mul i32 %683, %674
  %_254 = shl i32 %673, %674
  %684 = add i32 0, 177996052
  %685 = sub i32 %684, %673
  %686 = sub i32 %685, 177996052
  %_255 = sub i32 0, %673
  %687 = sub i32 %686, -638607426
  %688 = add i32 %687, %674
  %689 = add i32 %688, -638607426
  %gen256 = add i32 %686, %674
  %690 = sub i32 0, %673
  %691 = add i32 0, %690
  %_257 = sub i32 0, %673
  %692 = sub i32 0, %674
  %693 = sub i32 %691, %692
  %gen258 = add i32 %691, %674
  %694 = sub i32 0, %674
  %695 = add i32 %673, %694
  %sub113alteredBB = sub nsw i32 %673, %674
  %cmp114alteredBB = icmp slt i32 %672, %695
  store i32 -2022260753, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 2068308768, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload405, align 4
  store i32 -481137178, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload404, align 4
  %697 = add i32 %696, 129237465
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 129237465
  %_271 = sub i32 %696, 1
  %gen272 = mul i32 %699, 1
  %700 = sub i32 %696, 2053262010
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 2053262010
  %_273 = sub i32 %696, 1
  %gen274 = mul i32 %702, 1
  %703 = add i32 %696, -1921023818
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1921023818
  %_275 = sub i32 %696, 1
  %gen276 = mul i32 %705, 1
  %706 = add i32 %696, -1137503468
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1137503468
  %_277 = sub i32 %696, 1
  %gen278 = mul i32 %708, 1
  %709 = add i32 %696, -1392659103
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1392659103
  %inc220alteredBB = add nsw i32 %696, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %711, i32* %m.reload, align 4
  store i32 2044283488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB270, %for.inc219, %for.body203, %for.cond200, %originalBBpart2268, %originalBB266, %for.end199, %for.inc197, %originalBBpart2264, %originalBB262, %for.end196, %for.inc194, %if.end, %if.then, %for.body116, %originalBBpart2260, %originalBB247, %for.cond112, %for.body111, %for.cond108, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %for.body99, %for.cond97, %originalBBpart2241, %originalBB239, %for.end96, %for.inc94, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body11, %for.cond9, %for.body8, %originalBBpart2237, %originalBB226, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2224, %originalBB222, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
