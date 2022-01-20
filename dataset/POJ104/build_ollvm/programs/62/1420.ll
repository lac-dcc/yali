; ModuleID = 'source-C-CXX/62/1420.c'
source_filename = "source-C-CXX/62/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y3.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 597632385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 597632385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1019646554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1019646554, label %first
    i32 711628378, label %originalBB
    i32 -856975942, label %originalBBpart2
    i32 -1456089199, label %for.cond
    i32 -124236136, label %for.body
    i32 974239238, label %originalBB96
    i32 -1604088089, label %originalBBpart298
    i32 -1790964975, label %for.cond1
    i32 156966102, label %for.body3
    i32 -1933796035, label %originalBB100
    i32 -1844983979, label %originalBBpart2104
    i32 -166123942, label %if.then
    i32 2015797087, label %if.end
    i32 1912346755, label %originalBB106
    i32 -1827718357, label %originalBBpart2108
    i32 -720766379, label %for.inc
    i32 913394905, label %for.end
    i32 395542306, label %for.inc9
    i32 928530711, label %for.end11
    i32 -361196416, label %for.cond13
    i32 -1500233175, label %for.body15
    i32 1460127184, label %originalBB110
    i32 1845285798, label %originalBBpart2112
    i32 1498067127, label %for.cond16
    i32 -405641133, label %for.body18
    i32 1484732952, label %if.then26
    i32 -1504734687, label %if.end28
    i32 1511602209, label %for.inc29
    i32 896746055, label %for.end31
    i32 926911496, label %originalBB114
    i32 -16340200, label %originalBBpart2116
    i32 296033207, label %for.inc32
    i32 1714473921, label %for.end34
    i32 -579457651, label %for.cond35
    i32 2083552610, label %originalBB118
    i32 -1561301015, label %originalBBpart2120
    i32 1718665946, label %for.body37
    i32 1394895688, label %for.cond38
    i32 -2072286642, label %for.body40
    i32 168874120, label %for.cond45
    i32 -728203187, label %for.body47
    i32 626965445, label %originalBB122
    i32 -1264743396, label %originalBBpart2132
    i32 -1148719665, label %for.inc64
    i32 1702806933, label %for.end66
    i32 -1718459961, label %for.inc67
    i32 233026940, label %originalBB134
    i32 184835546, label %originalBBpart2140
    i32 -1938414296, label %for.end69
    i32 -1580997419, label %for.inc70
    i32 1371897984, label %originalBB142
    i32 -1754031882, label %originalBBpart2145
    i32 554505892, label %for.end72
    i32 1780635905, label %originalBB147
    i32 -57136827, label %originalBBpart2149
    i32 -689675072, label %for.cond73
    i32 1877493933, label %originalBB151
    i32 2146778124, label %originalBBpart2153
    i32 -1897585174, label %for.body75
    i32 34724606, label %for.cond76
    i32 -204720417, label %for.body78
    i32 1778990148, label %if.then86
    i32 851793970, label %if.else
    i32 1516344786, label %originalBB155
    i32 -184361276, label %originalBBpart2157
    i32 1965250497, label %if.end89
    i32 -1751719712, label %for.inc90
    i32 618085568, label %originalBB159
    i32 -962744884, label %originalBBpart2172
    i32 -1688098978, label %for.end92
    i32 1138169285, label %for.inc93
    i32 2063141650, label %originalBB174
    i32 1851960092, label %originalBBpart2178
    i32 1382960828, label %for.end95
    i32 -201117537, label %originalBBalteredBB
    i32 585999775, label %originalBB96alteredBB
    i32 1862688164, label %originalBB100alteredBB
    i32 857243368, label %originalBB106alteredBB
    i32 1286113673, label %originalBB110alteredBB
    i32 -1103279587, label %originalBB114alteredBB
    i32 1661724739, label %originalBB118alteredBB
    i32 -1149297794, label %originalBB122alteredBB
    i32 -430679927, label %originalBB134alteredBB
    i32 1539262807, label %originalBB142alteredBB
    i32 634290040, label %originalBB147alteredBB
    i32 -946543242, label %originalBB151alteredBB
    i32 -557671789, label %originalBB155alteredBB
    i32 -24803933, label %originalBB159alteredBB
    i32 -1057663534, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 711628378, i32 -201117537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %x1.reload195 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload195, i32* %y1.reload199)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1542636377
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1542636377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -856975942, i32 -201117537
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456089199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload246, align 4
  %x1.reload194 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -124236136, i32 928530711
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 974239238, i32 585999775
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1604088089, i32 585999775
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1790964975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload286, align 4
  %y1.reload198 = load volatile i32*, i32** %y1.reg2mem
  %98 = load i32, i32* %y1.reload198, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 156966102, i32 913394905
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 452983846
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 452983846
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1933796035, i32 1862688164
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxprom
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload285, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload284, align 4
  %y1.reload197 = load volatile i32*, i32** %y1.reg2mem
  %118 = load i32, i32* %y1.reload197, align 4
  %119 = add i32 %118, 169284803
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 169284803
  %sub = sub nsw i32 %118, 1
  %cmp7 = icmp slt i32 %117, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1167555024
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1167555024
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1844983979, i32 1862688164
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 -166123942, i32 2015797087
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015797087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1912346755, i32 857243368
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1827718357, i32 857243368
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -720766379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload283, align 4
  %191 = sub i32 %190, -66028420
  %192 = add i32 %191, 1
  %193 = add i32 %192, -66028420
  %inc = add nsw i32 %190, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload282, align 4
  store i32 -1790964975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 395542306, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload244, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc10 = add nsw i32 %194, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload243, align 4
  store i32 -1456089199, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %x2.reload200 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload203 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload200, i32* %y2.reload203)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -361196416, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload240, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %200 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %199, %200
  %201 = select i1 %cmp14, i32 -1500233175, i32 1714473921
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1974828846
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1974828846
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1460127184, i32 1286113673
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -537175276
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -537175276
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1845285798, i32 1286113673
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1498067127, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload279, align 4
  %y2.reload202 = load volatile i32*, i32** %y2.reg2mem
  %245 = load i32, i32* %y2.reload202, align 4
  %cmp17 = icmp slt i32 %244, %245
  %246 = select i1 %cmp17, i32 -405641133, i32 896746055
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload239, align 4
  %idxprom19 = sext i32 %247 to i64
  %b.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload188, i64 0, i64 %idxprom19
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload278, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload277, align 4
  %y2.reload201 = load volatile i32*, i32** %y2.reg2mem
  %250 = load i32, i32* %y2.reload201, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub24 = sub nsw i32 %250, 1
  %cmp25 = icmp slt i32 %249, %252
  %253 = select i1 %cmp25, i32 1484732952, i32 -1504734687
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1504734687, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1511602209, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload276, align 4
  %255 = add i32 %254, 660262702
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 660262702
  %inc30 = add nsw i32 %254, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload275, align 4
  store i32 1498067127, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -15530841
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -15530841
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 926911496, i32 -1103279587
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 64087866
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 64087866
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -16340200, i32 -1103279587
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 296033207, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload238, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc33 = add nsw i32 %288, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload237, align 4
  store i32 -361196416, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %293 = load i32, i32* %x1.reload, align 4
  %x3.reload207 = load volatile i32*, i32** %x3.reg2mem
  store i32 %293, i32* %x3.reload207, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %294 = load i32, i32* %y2.reload, align 4
  %y3.reload210 = load volatile i32*, i32** %y3.reg2mem
  store i32 %294, i32* %y3.reload210, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload296, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -579457651, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2083552610, i32 1661724739
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload234, align 4
  %x3.reload206 = load volatile i32*, i32** %x3.reg2mem
  %322 = load i32, i32* %x3.reload206, align 4
  %cmp36 = icmp slt i32 %321, %322
  store i1 %cmp36, i1* %cmp36.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -152810044
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -152810044
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1561301015, i32 1661724739
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %338 = select i1 %cmp36.reload, i32 1718665946, i32 554505892
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 1394895688, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload272, align 4
  %y3.reload209 = load volatile i32*, i32** %y3.reg2mem
  %340 = load i32, i32* %y3.reload209, align 4
  %cmp39 = icmp slt i32 %339, %340
  %341 = select i1 %cmp39, i32 -2072286642, i32 -1938414296
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload233, align 4
  %idxprom41 = sext i32 %342 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom41
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload271, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload295, align 4
  store i32 168874120, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload294, align 4
  %y1.reload196 = load volatile i32*, i32** %y1.reg2mem
  %345 = load i32, i32* %y1.reload196, align 4
  %cmp46 = icmp slt i32 %344, %345
  %346 = select i1 %cmp46, i32 -728203187, i32 1702806933
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1223550353
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1223550353
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 626965445, i32 -1149297794
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload232, align 4
  %idxprom48 = sext i32 %362 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom48
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload270, align 4
  %idxprom50 = sext i32 %363 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %364 = load i32, i32* %arrayidx51, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload231, align 4
  %idxprom52 = sext i32 %365 to i64
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i64 0, i64 %idxprom52
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload293, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  %368 = load i32, i32* %q.reload292, align 4
  %idxprom56 = sext i32 %368 to i64
  %b.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload187, i64 0, i64 %idxprom56
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload269, align 4
  %idxprom58 = sext i32 %369 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %370 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 %367, %370
  %371 = sub i32 0, %mul
  %372 = sub i32 %364, %371
  %add = add nsw i32 %364, %mul
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload230, align 4
  %idxprom60 = sext i32 %373 to i64
  %c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload191, i64 0, i64 %idxprom60
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload268, align 4
  %idxprom62 = sext i32 %374 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %372, i32* %arrayidx63, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1264743396, i32 -1149297794
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1148719665, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload291, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc65 = add nsw i32 %389, 1
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  store i32 %391, i32* %q.reload290, align 4
  store i32 168874120, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload289, align 4
  store i32 -1718459961, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 545970276
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 545970276
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 233026940, i32 -430679927
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload267, align 4
  %420 = add i32 %419, 289253612
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 289253612
  %inc68 = add nsw i32 %419, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload266, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 254310283
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 254310283
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 184835546, i32 -430679927
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1394895688, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1580997419, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 749998829
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 749998829
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1371897984, i32 1539262807
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload229, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc71 = add nsw i32 %465, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload228, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1784494096
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1784494096
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1754031882, i32 1539262807
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -579457651, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1269805291
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1269805291
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1780635905, i32 634290040
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -348121764
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -348121764
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -57136827, i32 634290040
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -689675072, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1909086599
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1909086599
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1877493933, i32 -946543242
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload225, align 4
  %x3.reload205 = load volatile i32*, i32** %x3.reg2mem
  %555 = load i32, i32* %x3.reload205, align 4
  %cmp74 = icmp slt i32 %554, %555
  store i1 %cmp74, i1* %cmp74.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1667314669
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1667314669
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2146778124, i32 -946543242
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %571 = select i1 %cmp74.reload, i32 -1897585174, i32 1382960828
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 34724606, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload263, align 4
  %y3.reload208 = load volatile i32*, i32** %y3.reg2mem
  %573 = load i32, i32* %y3.reload208, align 4
  %cmp77 = icmp slt i32 %572, %573
  %574 = select i1 %cmp77, i32 -204720417, i32 -1688098978
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload224, align 4
  %idxprom79 = sext i32 %575 to i64
  %c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload190, i64 0, i64 %idxprom79
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload262, align 4
  %idxprom81 = sext i32 %576 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %577 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload261, align 4
  %y3.reload = load volatile i32*, i32** %y3.reg2mem
  %579 = load i32, i32* %y3.reload, align 4
  %580 = sub i32 %579, 1574117294
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1574117294
  %sub84 = sub nsw i32 %579, 1
  %cmp85 = icmp slt i32 %578, %582
  %583 = select i1 %cmp85, i32 1778990148, i32 851793970
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1965250497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1609110562
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1609110562
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1516344786, i32 -557671789
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 765299426
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 765299426
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -184361276, i32 -557671789
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1965250497, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1751719712, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -942373822
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -942373822
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 618085568, i32 -24803933
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload260, align 4
  %654 = add i32 %653, -1917732269
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1917732269
  %inc91 = add nsw i32 %653, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload259, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -962744884, i32 -24803933
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 34724606, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1138169285, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 2063141650, i32 -1057663534
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload223, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc94 = add nsw i32 %697, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload222, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1621026177
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1621026177
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1851960092, i32 -1057663534
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -689675072, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %727 = load i32, i32* %retval.reload, align 4
  ret i32 %727

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %y3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 711628378, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 974239238, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i64 0, i64 %idxpromalteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload257, align 4
  %idxprom4alteredBB = sext i32 %729 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload256, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %731 = load i32, i32* %y1.reload, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_ = sub i32 %731, 1
  %gen = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %731, %734
  %_101 = sub i32 %731, 1
  %gen102 = mul i32 %735, 1
  %736 = add i32 %731, -1898293144
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1898293144
  %subalteredBB = sub nsw i32 %731, 1
  %cmp7alteredBB = icmp slt i32 %730, %738
  store i32 -1933796035, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1912346755, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 1460127184, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 926911496, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload220, align 4
  %x3.reload204 = load volatile i32*, i32** %x3.reg2mem
  %740 = load i32, i32* %x3.reload204, align 4
  %cmp36alteredBB = icmp slt i32 %739, %740
  store i32 2083552610, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload219, align 4
  %idxprom48alteredBB = sext i32 %741 to i64
  %c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload189, i64 0, i64 %idxprom48alteredBB
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload254, align 4
  %idxprom50alteredBB = sext i32 %742 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %743 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload218, align 4
  %idxprom52alteredBB = sext i32 %744 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  %745 = load i32, i32* %q.reload288, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %746 = load i32, i32* %arrayidx55alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %747 = load i32, i32* %q.reload, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload253, align 4
  %idxprom58alteredBB = sext i32 %748 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %749 = load i32, i32* %arrayidx59alteredBB, align 4
  %_123 = shl i32 %746, %749
  %750 = add i32 %746, 335501896
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 335501896
  %_124 = sub i32 %746, %749
  %gen125 = mul i32 %752, %749
  %753 = sub i32 0, -1702967739
  %754 = sub i32 %753, %746
  %755 = add i32 %754, -1702967739
  %_126 = sub i32 0, %746
  %756 = add i32 %755, -332330995
  %757 = add i32 %756, %749
  %758 = sub i32 %757, -332330995
  %gen127 = add i32 %755, %749
  %mulalteredBB = mul nsw i32 %746, %749
  %_128 = shl i32 %743, %mulalteredBB
  %_129 = shl i32 %743, %mulalteredBB
  %_130 = shl i32 %743, %mulalteredBB
  %759 = sub i32 %743, 460533815
  %760 = add i32 %759, %mulalteredBB
  %761 = add i32 %760, 460533815
  %addalteredBB = add nsw i32 %743, %mulalteredBB
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload217, align 4
  %idxprom60alteredBB = sext i32 %762 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload252, align 4
  %idxprom62alteredBB = sext i32 %763 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %761, i32* %arrayidx63alteredBB, align 4
  store i32 626965445, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload251, align 4
  %765 = add i32 %764, -624176877
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -624176877
  %_135 = sub i32 %764, 1
  %gen136 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %764, %768
  %_137 = sub i32 %764, 1
  %gen138 = mul i32 %769, 1
  %770 = sub i32 0, %764
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc68alteredBB = add nsw i32 %764, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload250, align 4
  store i32 233026940, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload216, align 4
  %_143 = shl i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc71alteredBB = add nsw i32 %774, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %776, i32* %i.reload215, align 4
  store i32 1371897984, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1780635905, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload212, align 4
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %778 = load i32, i32* %x3.reload, align 4
  %cmp74alteredBB = icmp slt i32 %777, %778
  store i32 1877493933, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1516344786, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload248, align 4
  %_160 = shl i32 %779, 1
  %780 = add i32 %779, 588720725
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 588720725
  %_161 = sub i32 %779, 1
  %gen162 = mul i32 %782, 1
  %783 = add i32 %779, -28129713
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -28129713
  %_163 = sub i32 %779, 1
  %gen164 = mul i32 %785, 1
  %786 = sub i32 %779, -497382392
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -497382392
  %_165 = sub i32 %779, 1
  %gen166 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %779, %789
  %_167 = sub i32 %779, 1
  %gen168 = mul i32 %790, 1
  %791 = sub i32 %779, 699277561
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 699277561
  %_169 = sub i32 %779, 1
  %gen170 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %779, %794
  %inc91alteredBB = add nsw i32 %779, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %795, i32* %j.reload, align 4
  store i32 618085568, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload211, align 4
  %797 = add i32 0, 1566534062
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1566534062
  %_175 = sub i32 0, %796
  %800 = add i32 %799, -1368483259
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1368483259
  %gen176 = add i32 %799, 1
  %803 = sub i32 0, %796
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc94alteredBB = add nsw i32 %796, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload, align 4
  store i32 2063141650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB174, %for.inc93, %for.end92, %originalBBpart2172, %originalBB159, %for.inc90, %if.end89, %originalBBpart2157, %originalBB155, %if.else, %if.then86, %for.body78, %for.cond76, %for.body75, %originalBBpart2153, %originalBB151, %for.cond73, %originalBBpart2149, %originalBB147, %for.end72, %originalBBpart2145, %originalBB142, %for.inc70, %for.end69, %originalBBpart2140, %originalBB134, %for.inc67, %for.end66, %for.inc64, %originalBBpart2132, %originalBB122, %for.body47, %for.cond45, %for.body40, %for.cond38, %for.body37, %originalBBpart2120, %originalBB118, %for.cond35, %for.end34, %for.inc32, %originalBBpart2116, %originalBB114, %for.end31, %for.inc29, %if.end28, %if.then26, %for.body18, %for.cond16, %originalBBpart2112, %originalBB110, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB100, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
