; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem232 = alloca i32
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %w = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -775217694, i32* %switchVar
  %.reg2mem241 = alloca i1
  %.reg2mem243 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -775217694, label %for.cond
    i32 -1315081357, label %for.body
    i32 -426587470, label %land.lhs.true
    i32 2145178383, label %originalBB
    i32 1714457218, label %originalBBpart2
    i32 153374060, label %lor.rhs
    i32 1665516541, label %lor.end
    i32 -1851781583, label %for.inc
    i32 -983905809, label %for.end
    i32 -1794661106, label %for.cond14
    i32 -154497851, label %for.body19
    i32 -1938026320, label %for.inc24
    i32 -1369958131, label %for.end26
    i32 929465029, label %originalBB96
    i32 -1964630963, label %originalBBpart2106
    i32 -715473793, label %if.then
    i32 -942485482, label %if.end
    i32 -461642676, label %NodeBlock200
    i32 2099424514, label %NodeBlock198
    i32 -1624020560, label %NodeBlock196
    i32 666960440, label %NodeBlock194
    i32 674302636, label %LeafBlock192
    i32 -514460179, label %NodeBlock190
    i32 26490631, label %NodeBlock188
    i32 -419271978, label %NodeBlock186
    i32 986862217, label %NodeBlock184
    i32 -340998633, label %NodeBlock182
    i32 -2005759784, label %NodeBlock180
    i32 32680355, label %NodeBlock
    i32 450495714, label %LeafBlock
    i32 -1216372383, label %sw.bb
    i32 1304987251, label %originalBB108
    i32 -499525492, label %originalBBpart2110
    i32 407569876, label %sw.bb30
    i32 351592261, label %sw.bb31
    i32 187786533, label %originalBB112
    i32 835609671, label %originalBBpart2114
    i32 -2070093645, label %sw.bb32
    i32 1824531224, label %sw.bb33
    i32 734032287, label %originalBB116
    i32 2055327624, label %originalBBpart2118
    i32 -788473842, label %sw.bb34
    i32 1548103489, label %sw.bb35
    i32 1818240668, label %originalBB120
    i32 -389798722, label %originalBBpart2122
    i32 -45261867, label %sw.bb36
    i32 -71840688, label %originalBB124
    i32 -1467037729, label %originalBBpart2126
    i32 129955942, label %sw.bb37
    i32 882023738, label %originalBB128
    i32 110900057, label %originalBBpart2130
    i32 1476646153, label %sw.bb38
    i32 -1055220666, label %sw.bb39
    i32 1402461911, label %sw.bb40
    i32 -543862403, label %NewDefault
    i32 1601225735, label %sw.epilog
    i32 -729360110, label %land.lhs.true44
    i32 -1303302595, label %originalBB132
    i32 -1432199946, label %originalBBpart2144
    i32 -398505890, label %lor.rhs48
    i32 1268518751, label %lor.end52
    i32 -2072376328, label %land.lhs.true56
    i32 -1135456021, label %if.then59
    i32 1945504499, label %if.end61
    i32 263473026, label %originalBB146
    i32 -1839795671, label %originalBBpart2166
    i32 -1538486349, label %NodeBlock217
    i32 -1718463168, label %NodeBlock215
    i32 -923687447, label %NodeBlock213
    i32 -2031704871, label %LeafBlock211
    i32 149355614, label %NodeBlock209
    i32 -1538402745, label %NodeBlock207
    i32 -465218611, label %NodeBlock205
    i32 -1391501939, label %LeafBlock203
    i32 -1443213721, label %sw.bb67
    i32 1049230637, label %sw.bb68
    i32 814774429, label %originalBB168
    i32 1825144415, label %originalBBpart2170
    i32 -1385368646, label %sw.bb69
    i32 195369551, label %sw.bb70
    i32 -1363081198, label %sw.bb71
    i32 1188208756, label %sw.bb72
    i32 1422059604, label %originalBB172
    i32 -1550299676, label %originalBBpart2174
    i32 -179767427, label %sw.bb73
    i32 931175924, label %originalBB176
    i32 836906447, label %originalBBpart2178
    i32 850546455, label %NewDefault202
    i32 -954862479, label %sw.epilog74
    i32 966206231, label %originalBBalteredBB
    i32 -526126189, label %originalBB96alteredBB
    i32 -322675180, label %originalBB108alteredBB
    i32 636895408, label %originalBB112alteredBB
    i32 -551664565, label %originalBB116alteredBB
    i32 -1363748559, label %originalBB120alteredBB
    i32 506503529, label %originalBB124alteredBB
    i32 1769419841, label %originalBB128alteredBB
    i32 -1133170653, label %originalBB132alteredBB
    i32 -1001227367, label %originalBB146alteredBB
    i32 177029800, label %originalBB168alteredBB
    i32 -1561996312, label %originalBB172alteredBB
    i32 -1326020048, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %year, align 8
  %rem = srem i64 %1, 8000
  %cmp = icmp slt i64 %conv, %rem
  %2 = select i1 %cmp, i32 -1315081357, i32 -983905809
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %rem2 = srem i32 %5, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %6 = select i1 %cmp3, i32 -426587470, i32 153374060
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -401934294
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -401934294
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2145178383, i32 966206231
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add5 = add nsw i32 %34, 1
  %rem6 = srem i32 %36, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1736564265
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1736564265
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1714457218, i32 966206231
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1665516541, i32 153374060
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem241
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add9 = add nsw i32 %53, 1
  %rem10 = srem i32 %55, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i32 1665516541, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem241
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  %lor.ext = zext i1 %.reload242 to i32
  store i32 %lor.ext, i32* %s, align 4
  %56 = load i32, i32* %s, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add13 = add nsw i32 %56, 1
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  store i32 -1851781583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -775217694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1794661106, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %conv15 = sext i32 %65 to i64
  %66 = load i64, i64* %year, align 8
  %rem16 = srem i64 %66, 8000
  %67 = sub i64 0, 1
  %68 = add i64 %rem16, %67
  %sub = sub nsw i64 %rem16, 1
  %cmp17 = icmp slt i64 %conv15, %68
  %69 = select i1 %cmp17, i32 -154497851, i32 -1369958131
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %70 = load i64, i64* %sum, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %72 to i64
  %73 = sub i64 %70, -6278325404451832812
  %74 = add i64 %73, %conv22
  %75 = add i64 %74, -6278325404451832812
  %add23 = add nsw i64 %70, %conv22
  store i64 %75, i64* %sum, align 8
  store i32 -1938026320, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1803469148
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1803469148
  %inc25 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1794661106, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 744085905
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 744085905
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 929465029, i32 -526126189
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i64, i64* %year, align 8
  %rem27 = srem i64 %95, 8000
  %cmp28 = icmp eq i64 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1219437727
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1219437727
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1964630963, i32 -526126189
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %111 = select i1 %cmp28.reload, i32 -715473793, i32 -942485482
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 5, i64* %sum, align 8
  store i32 -942485482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i64, i64* %month, align 8
  store i64 %112, i64* %.reg2mem
  store i32 -461642676, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload231 = load volatile i64, i64* %.reg2mem
  %Pivot201 = icmp slt i64 %.reload231, 7
  %113 = select i1 %Pivot201, i32 -419271978, i32 2099424514
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload224 = load volatile i64, i64* %.reg2mem
  %Pivot199 = icmp slt i64 %.reload224, 10
  %114 = select i1 %Pivot199, i32 -514460179, i32 -1624020560
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload221 = load volatile i64, i64* %.reg2mem
  %Pivot197 = icmp slt i64 %.reload221, 11
  %115 = select i1 %Pivot197, i32 1476646153, i32 666960440
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload220 = load volatile i64, i64* %.reg2mem
  %Pivot195 = icmp slt i64 %.reload220, 12
  %116 = select i1 %Pivot195, i32 -1055220666, i32 674302636
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock192:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf193 = icmp eq i64 %.reload, 12
  %117 = select i1 %SwitchLeaf193, i32 1402461911, i32 -543862403
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload223 = load volatile i64, i64* %.reg2mem
  %Pivot191 = icmp slt i64 %.reload223, 8
  %118 = select i1 %Pivot191, i32 1548103489, i32 26490631
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload222 = load volatile i64, i64* %.reg2mem
  %Pivot189 = icmp slt i64 %.reload222, 9
  %119 = select i1 %Pivot189, i32 -45261867, i32 129955942
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload230 = load volatile i64, i64* %.reg2mem
  %Pivot187 = icmp slt i64 %.reload230, 4
  %120 = select i1 %Pivot187, i32 -2005759784, i32 986862217
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload226 = load volatile i64, i64* %.reg2mem
  %Pivot185 = icmp slt i64 %.reload226, 5
  %121 = select i1 %Pivot185, i32 -2070093645, i32 -340998633
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload225 = load volatile i64, i64* %.reg2mem
  %Pivot183 = icmp slt i64 %.reload225, 6
  %122 = select i1 %Pivot183, i32 1824531224, i32 -788473842
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload229 = load volatile i64, i64* %.reg2mem
  %Pivot181 = icmp slt i64 %.reload229, 2
  %123 = select i1 %Pivot181, i32 450495714, i32 32680355
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload227 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload227, 3
  %124 = select i1 %Pivot, i32 407569876, i32 351592261
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload228 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload228, 1
  %125 = select i1 %SwitchLeaf, i32 -1216372383, i32 -543862403
  store i32 %125, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1304987251, i32 -322675180
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1457740924
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1457740924
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -499525492, i32 -322675180
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 31, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 187786533, i32 636895408
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 59, i32* %h, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 835609671, i32 636895408
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 90, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 734032287, i32 -551664565
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 120, i32* %h, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2055327624, i32 -551664565
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 151, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1689812941
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1689812941
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1818240668, i32 -1363748559
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 181, i32* %h, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 656349220
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 656349220
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -389798722, i32 -1363748559
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1699754280
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1699754280
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -71840688, i32 506503529
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 212, i32* %h, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 992109673
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 992109673
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1467037729, i32 506503529
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1152272953
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1152272953
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 882023738, i32 1769419841
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 243, i32* %h, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 110900057, i32 1769419841
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 273, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 304, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 334, i32* %h, align 4
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1601225735, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %348 = load i64, i64* %year, align 8
  %rem41 = srem i64 %348, 4
  %cmp42 = icmp eq i64 %rem41, 0
  %349 = select i1 %cmp42, i32 -729360110, i32 -398505890
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1303302595, i32 -1133170653
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %376 = load i64, i64* %year, align 8
  %rem45 = srem i64 %376, 100
  %cmp46 = icmp ne i64 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1432199946, i32 -1133170653
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %403 = select i1 %cmp46.reload, i32 1268518751, i32 -398505890
  store i32 %403, i32* %switchVar
  store i1 true, i1* %.reg2mem243
  br label %loopEnd

lor.rhs48:                                        ; preds = %loopEntry
  %404 = load i64, i64* %year, align 8
  %rem49 = srem i64 %404, 400
  %cmp50 = icmp eq i64 %rem49, 0
  store i32 1268518751, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem243
  br label %loopEnd

lor.end52:                                        ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  %lor.ext53 = zext i1 %.reload244 to i32
  store i32 %lor.ext53, i32* %s, align 4
  %405 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %405, 1
  %406 = select i1 %cmp54, i32 -2072376328, i32 1945504499
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %407 = load i64, i64* %month, align 8
  %cmp57 = icmp sgt i64 %407, 2
  %408 = select i1 %cmp57, i32 -1135456021, i32 1945504499
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %409 = load i32, i32* %h, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add60 = add nsw i32 %409, 1
  store i32 %413, i32* %h, align 4
  store i32 1945504499, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 263473026, i32 -1001227367
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %428 = load i64, i64* %sum, align 8
  %429 = load i32, i32* %h, align 4
  %conv62 = sext i32 %429 to i64
  %430 = add i64 %428, 640679913855796042
  %431 = add i64 %430, %conv62
  %432 = sub i64 %431, 640679913855796042
  %add63 = add nsw i64 %428, %conv62
  %433 = load i64, i64* %day, align 8
  %434 = add i64 %432, -5447056082834262252
  %435 = add i64 %434, %433
  %436 = sub i64 %435, -5447056082834262252
  %add64 = add nsw i64 %432, %433
  %rem65 = srem i64 %436, 7
  %conv66 = trunc i64 %rem65 to i32
  store i32 %conv66, i32* %x, align 4
  %437 = load i32, i32* %x, align 4
  store i32 %437, i32* %.reg2mem232
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1839795671, i32 -1001227367
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1538486349, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem232
  %Pivot218 = icmp slt i32 %.reload240, 3
  %464 = select i1 %Pivot218, i32 -1538402745, i32 -1718463168
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem232
  %Pivot216 = icmp slt i32 %.reload236, 5
  %465 = select i1 %Pivot216, i32 149355614, i32 -923687447
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem232
  %Pivot214 = icmp slt i32 %.reload234, 6
  %466 = select i1 %Pivot214, i32 1188208756, i32 -2031704871
  store i32 %466, i32* %switchVar
  br label %loopEnd

LeafBlock211:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf212 = icmp eq i32 %.reload233, 6
  %467 = select i1 %SwitchLeaf212, i32 -179767427, i32 850546455
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem232
  %Pivot210 = icmp slt i32 %.reload235, 4
  %468 = select i1 %Pivot210, i32 195369551, i32 -1363081198
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem232
  %Pivot208 = icmp slt i32 %.reload239, 1
  %469 = select i1 %Pivot208, i32 -1391501939, i32 -465218611
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem232
  %Pivot206 = icmp slt i32 %.reload237, 2
  %470 = select i1 %Pivot206, i32 1049230637, i32 -1385368646
  store i32 %470, i32* %switchVar
  br label %loopEnd

LeafBlock203:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf204 = icmp eq i32 %.reload238, 0
  %471 = select i1 %SwitchLeaf204, i32 -1443213721, i32 850546455
  store i32 %471, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %y, align 4
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1583541396
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1583541396
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 814774429, i32 177029800
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %y, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1825144415, i32 177029800
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.3 to i32), i32* %y, align 4
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %y, align 4
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.5 to i32), i32* %y, align 4
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1422059604, i32 -1561996312
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %y, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1550299676, i32 -1561996312
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1814008459
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1814008459
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 931175924, i32 -1326020048
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %y, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 836906447, i32 -1326020048
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

NewDefault202:                                    ; preds = %loopEntry
  store i32 -954862479, i32* %switchVar
  br label %loopEnd

sw.epilog74:                                      ; preds = %loopEntry
  %558 = load i32, i32* %y, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* %retval, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_ = shl i32 %560, 1
  %_76 = shl i32 %560, 1
  %561 = add i32 0, 341918917
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 341918917
  %_77 = sub i32 0, %560
  %564 = sub i32 %563, -1766634932
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1766634932
  %gen = add i32 %563, 1
  %567 = sub i32 %560, 2014005830
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2014005830
  %_78 = sub i32 %560, 1
  %gen79 = mul i32 %569, 1
  %570 = add i32 %560, -1323711314
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1323711314
  %_80 = sub i32 %560, 1
  %gen81 = mul i32 %572, 1
  %_82 = shl i32 %560, 1
  %573 = sub i32 0, 3378847
  %574 = sub i32 %573, %560
  %575 = add i32 %574, 3378847
  %_83 = sub i32 0, %560
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen84 = add i32 %575, 1
  %580 = sub i32 %560, 695340462
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 695340462
  %_85 = sub i32 %560, 1
  %gen86 = mul i32 %582, 1
  %583 = sub i32 %560, 1527474747
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1527474747
  %add5alteredBB = add nsw i32 %560, 1
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_87 = sub i32 0, %585
  %588 = add i32 %587, 586780280
  %589 = add i32 %588, 100
  %590 = sub i32 %589, 586780280
  %gen88 = add i32 %587, 100
  %_89 = shl i32 %585, 100
  %591 = sub i32 0, -1073916167
  %592 = sub i32 %591, %585
  %593 = add i32 %592, -1073916167
  %_90 = sub i32 0, %585
  %594 = sub i32 0, 100
  %595 = sub i32 %593, %594
  %gen91 = add i32 %593, 100
  %596 = sub i32 0, %585
  %597 = add i32 0, %596
  %_92 = sub i32 0, %585
  %598 = sub i32 %597, -1576094358
  %599 = add i32 %598, 100
  %600 = add i32 %599, -1576094358
  %gen93 = add i32 %597, 100
  %601 = add i32 0, -1870011347
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, -1870011347
  %_94 = sub i32 0, %585
  %604 = sub i32 %603, 1611798293
  %605 = add i32 %604, 100
  %606 = add i32 %605, 1611798293
  %gen95 = add i32 %603, 100
  %rem6alteredBB = srem i32 %585, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 2145178383, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %607 = load i64, i64* %year, align 8
  %608 = add i64 %607, -7729947228701053992
  %609 = sub i64 %608, 8000
  %610 = sub i64 %609, -7729947228701053992
  %_97 = sub i64 %607, 8000
  %gen98 = mul i64 %610, 8000
  %_99 = shl i64 %607, 8000
  %611 = add i64 0, -6403653429872826115
  %612 = sub i64 %611, %607
  %613 = sub i64 %612, -6403653429872826115
  %_100 = sub i64 0, %607
  %614 = sub i64 %613, 5576268616839608038
  %615 = add i64 %614, 8000
  %616 = add i64 %615, 5576268616839608038
  %gen101 = add i64 %613, 8000
  %_102 = shl i64 %607, 8000
  %617 = sub i64 %607, -8192140025370914336
  %618 = sub i64 %617, 8000
  %619 = add i64 %618, -8192140025370914336
  %_103 = sub i64 %607, 8000
  %gen104 = mul i64 %619, 8000
  %rem27alteredBB = srem i64 %607, 8000
  %cmp28alteredBB = icmp eq i64 %rem27alteredBB, 0
  store i32 929465029, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1304987251, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %h, align 4
  store i32 187786533, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %h, align 4
  store i32 734032287, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %h, align 4
  store i32 1818240668, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %h, align 4
  store i32 -71840688, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %h, align 4
  store i32 882023738, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %620 = load i64, i64* %year, align 8
  %621 = sub i64 0, -1549858983152580553
  %622 = sub i64 %621, %620
  %623 = add i64 %622, -1549858983152580553
  %_133 = sub i64 0, %620
  %624 = add i64 %623, 7382624549179376782
  %625 = add i64 %624, 100
  %626 = sub i64 %625, 7382624549179376782
  %gen134 = add i64 %623, 100
  %_135 = shl i64 %620, 100
  %627 = sub i64 0, 4700300008708931000
  %628 = sub i64 %627, %620
  %629 = add i64 %628, 4700300008708931000
  %_136 = sub i64 0, %620
  %630 = sub i64 0, %629
  %631 = sub i64 0, 100
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %gen137 = add i64 %629, 100
  %634 = sub i64 0, %620
  %635 = add i64 0, %634
  %_138 = sub i64 0, %620
  %636 = sub i64 %635, 4901234465321941031
  %637 = add i64 %636, 100
  %638 = add i64 %637, 4901234465321941031
  %gen139 = add i64 %635, 100
  %639 = sub i64 0, 100
  %640 = add i64 %620, %639
  %_140 = sub i64 %620, 100
  %gen141 = mul i64 %640, 100
  %_142 = shl i64 %620, 100
  %rem45alteredBB = srem i64 %620, 100
  %cmp46alteredBB = icmp ne i64 %rem45alteredBB, 0
  store i32 -1303302595, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %641 = load i64, i64* %sum, align 8
  %642 = load i32, i32* %h, align 4
  %conv62alteredBB = sext i32 %642 to i64
  %643 = sub i64 %641, -5531980924775701681
  %644 = sub i64 %643, %conv62alteredBB
  %645 = add i64 %644, -5531980924775701681
  %_147 = sub i64 %641, %conv62alteredBB
  %gen148 = mul i64 %645, %conv62alteredBB
  %646 = sub i64 0, -2455431945908962347
  %647 = sub i64 %646, %641
  %648 = add i64 %647, -2455431945908962347
  %_149 = sub i64 0, %641
  %649 = sub i64 0, %conv62alteredBB
  %650 = sub i64 %648, %649
  %gen150 = add i64 %648, %conv62alteredBB
  %651 = sub i64 0, %641
  %652 = sub i64 0, %conv62alteredBB
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %add63alteredBB = add nsw i64 %641, %conv62alteredBB
  %655 = load i64, i64* %day, align 8
  %656 = sub i64 %654, -2798786503873944859
  %657 = sub i64 %656, %655
  %658 = add i64 %657, -2798786503873944859
  %_151 = sub i64 %654, %655
  %gen152 = mul i64 %658, %655
  %659 = add i64 0, -4109339577627471959
  %660 = sub i64 %659, %654
  %661 = sub i64 %660, -4109339577627471959
  %_153 = sub i64 0, %654
  %662 = sub i64 %661, -3300397435914382870
  %663 = add i64 %662, %655
  %664 = add i64 %663, -3300397435914382870
  %gen154 = add i64 %661, %655
  %_155 = shl i64 %654, %655
  %_156 = shl i64 %654, %655
  %665 = sub i64 %654, 4253332198278498867
  %666 = sub i64 %665, %655
  %667 = add i64 %666, 4253332198278498867
  %_157 = sub i64 %654, %655
  %gen158 = mul i64 %667, %655
  %668 = add i64 %654, -3142726299538835246
  %669 = sub i64 %668, %655
  %670 = sub i64 %669, -3142726299538835246
  %_159 = sub i64 %654, %655
  %gen160 = mul i64 %670, %655
  %671 = add i64 %654, -4053586981163948827
  %672 = add i64 %671, %655
  %673 = sub i64 %672, -4053586981163948827
  %add64alteredBB = add nsw i64 %654, %655
  %674 = sub i64 0, 7
  %675 = add i64 %673, %674
  %_161 = sub i64 %673, 7
  %gen162 = mul i64 %675, 7
  %_163 = shl i64 %673, 7
  %_164 = shl i64 %673, 7
  %rem65alteredBB = srem i64 %673, 7
  %conv66alteredBB = trunc i64 %rem65alteredBB to i32
  store i32 %conv66alteredBB, i32* %x, align 4
  %676 = load i32, i32* %x, align 4
  store i32 263473026, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %y, align 4
  store i32 814774429, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %y, align 4
  store i32 1422059604, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %y, align 4
  store i32 931175924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %NewDefault202, %originalBBpart2178, %originalBB176, %sw.bb73, %originalBBpart2174, %originalBB172, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %originalBBpart2170, %originalBB168, %sw.bb68, %sw.bb67, %LeafBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %originalBBpart2166, %originalBB146, %if.end61, %if.then59, %land.lhs.true56, %lor.end52, %lor.rhs48, %originalBBpart2144, %originalBB132, %land.lhs.true44, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb39, %sw.bb38, %originalBBpart2130, %originalBB128, %sw.bb37, %originalBBpart2126, %originalBB124, %sw.bb36, %originalBBpart2122, %originalBB120, %sw.bb35, %sw.bb34, %originalBBpart2118, %originalBB116, %sw.bb33, %sw.bb32, %originalBBpart2114, %originalBB112, %sw.bb31, %sw.bb30, %originalBBpart2110, %originalBB108, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %LeafBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %if.end, %if.then, %originalBBpart2106, %originalBB96, %for.end26, %for.inc24, %for.body19, %for.cond14, %for.end, %for.inc, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
