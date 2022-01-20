; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x [10 x i8]]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [50 x double]*
  %a.reg2mem = alloca [50 x double]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
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
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 8686814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 8686814, label %first
    i32 583583727, label %originalBB
    i32 -1611941893, label %originalBBpart2
    i32 -1045553323, label %for.cond
    i32 -1610350841, label %for.body
    i32 904548081, label %if.then
    i32 -1442230079, label %originalBB121
    i32 1082706448, label %originalBBpart2130
    i32 -1232235860, label %if.else
    i32 1481493318, label %if.then18
    i32 -1834027246, label %if.end
    i32 -1851040125, label %originalBB132
    i32 -1262149109, label %originalBBpart2134
    i32 1658497350, label %if.end23
    i32 -963465990, label %originalBB136
    i32 -1524820215, label %originalBBpart2138
    i32 -1642894644, label %for.inc
    i32 -1060885267, label %for.end
    i32 -1542810130, label %originalBB140
    i32 503702131, label %originalBBpart2142
    i32 1577864484, label %for.cond25
    i32 -246200578, label %originalBB144
    i32 1742085185, label %originalBBpart2146
    i32 -801138347, label %for.body28
    i32 -826115394, label %originalBB148
    i32 481017000, label %originalBBpart2150
    i32 308127715, label %for.cond29
    i32 1616919945, label %originalBB152
    i32 -1926666700, label %originalBBpart2163
    i32 -1688675226, label %for.body32
    i32 424521448, label %if.then39
    i32 1146542141, label %originalBB165
    i32 1050181017, label %originalBBpart2186
    i32 -965911088, label %if.end50
    i32 629555535, label %for.inc51
    i32 1312897386, label %for.end53
    i32 -1446459217, label %originalBB188
    i32 -127033565, label %originalBBpart2190
    i32 1611378917, label %for.inc54
    i32 -1672676944, label %for.end56
    i32 -553837255, label %for.cond57
    i32 1517189545, label %for.body60
    i32 782253187, label %originalBB192
    i32 -520601484, label %originalBBpart2194
    i32 593160506, label %for.cond61
    i32 1870906723, label %originalBB196
    i32 -339706991, label %originalBBpart2210
    i32 261348852, label %for.body65
    i32 1676349491, label %originalBB212
    i32 -1580546917, label %originalBBpart2224
    i32 963736411, label %if.then73
    i32 -1739408842, label %if.end84
    i32 -881269520, label %for.inc85
    i32 514592337, label %for.end87
    i32 1559275428, label %for.inc88
    i32 -947376729, label %for.end90
    i32 840984878, label %originalBB226
    i32 450477417, label %originalBBpart2236
    i32 -1947157046, label %for.cond92
    i32 -766332009, label %originalBB238
    i32 444207984, label %originalBBpart2240
    i32 1176531148, label %for.body95
    i32 1921319658, label %if.then99
    i32 87623960, label %if.else103
    i32 -1303737446, label %if.end107
    i32 -494154857, label %originalBB242
    i32 1557333353, label %originalBBpart2244
    i32 -1759682207, label %for.inc108
    i32 -506541937, label %for.end109
    i32 1808278728, label %for.cond110
    i32 -603280341, label %for.body113
    i32 1078121702, label %for.inc117
    i32 779248144, label %originalBB246
    i32 403015236, label %originalBBpart2258
    i32 -466642048, label %for.end119
    i32 -1514313000, label %originalBBalteredBB
    i32 1796851764, label %originalBB121alteredBB
    i32 -568443230, label %originalBB132alteredBB
    i32 862170669, label %originalBB136alteredBB
    i32 510351698, label %originalBB140alteredBB
    i32 392127541, label %originalBB144alteredBB
    i32 -391604768, label %originalBB148alteredBB
    i32 663343707, label %originalBB152alteredBB
    i32 341052924, label %originalBB165alteredBB
    i32 -1029533427, label %originalBB188alteredBB
    i32 1894816128, label %originalBB192alteredBB
    i32 1738656340, label %originalBB196alteredBB
    i32 1129968337, label %originalBB212alteredBB
    i32 -1636522899, label %originalBB226alteredBB
    i32 199926724, label %originalBB238alteredBB
    i32 -192187230, label %originalBB242alteredBB
    i32 1438505478, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload262, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload262, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload262
  %25 = select i1 %23, i32 583583727, i32 -1514313000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %b = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %b, [50 x [10 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload338)
  %a.reload362 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x double], [50 x double]* %a.reload362, i32 0, i32 0
  %26 = bitcast double* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %c.reload372 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x double], [50 x double]* %c.reload372, i32 0, i32 0
  %27 = bitcast double* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload341, align 4
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload348, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 168379240
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 168379240
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1611941893, i32 -1514313000
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045553323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload300, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload337, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1610350841, i32 -1060885267
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %46 to i64
  %b.reload379 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload379, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload298, align 4
  %idxprom4 = sext i32 %47 to i64
  %b.reload378 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload378, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %49 = select i1 %cmp7, i32 904548081, i32 -1232235860
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1442230079, i32 1796851764
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload297, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reload361 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %a.reload361, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10)
  %y.reload347 = load volatile i32*, i32** %y.reg2mem
  %65 = load i32, i32* %y.reload347, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %y.reload346 = load volatile i32*, i32** %y.reg2mem
  store i32 %67, i32* %y.reload346, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1936229392
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1936229392
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1082706448, i32 1796851764
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1658497350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload296, align 4
  %idxprom12 = sext i32 %83 to i64
  %b.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i64 0, i64 0
  %84 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp eq i32 %conv15, 102
  %85 = select i1 %cmp16, i32 1481493318, i32 -1834027246
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload295, align 4
  %idxprom19 = sext i32 %86 to i64
  %c.reload371 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %c.reload371, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx20)
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload340, align 4
  %88 = add i32 %87, 1736984597
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1736984597
  %inc22 = add nsw i32 %87, 1
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload339, align 4
  store i32 -1834027246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1242341373
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1242341373
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1851040125, i32 -568443230
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1235982228
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1235982228
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1262149109, i32 -568443230
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1658497350, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -257459698
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -257459698
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -963465990, i32 862170669
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1524820215, i32 862170669
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1642894644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload294, align 4
  %187 = add i32 %186, -1655478702
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1655478702
  %inc24 = add nsw i32 %186, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload293, align 4
  store i32 -1045553323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1430831327
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1430831327
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1542810130, i32 510351698
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
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
  %218 = select i1 %216, i32 503702131, i32 510351698
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1577864484, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -246200578, i32 392127541
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload291, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload336, align 4
  %cmp26 = icmp slt i32 %245, %246
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1742085185, i32 392127541
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %273 = select i1 %cmp26.reload, i32 -801138347, i32 -1672676944
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1254894343
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1254894343
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -826115394, i32 -391604768
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -536104638
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -536104638
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 481017000, i32 -391604768
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 308127715, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 461662764
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 461662764
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1616919945, i32 663343707
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload329, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload335, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload290, align 4
  %334 = add i32 %332, -519629522
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -519629522
  %sub = sub nsw i32 %332, %333
  %cmp30 = icmp slt i32 %331, %336
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -800372271
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -800372271
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1926666700, i32 663343707
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %352 = select i1 %cmp30.reload, i32 -1688675226, i32 1312897386
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload328, align 4
  %idxprom33 = sext i32 %353 to i64
  %a.reload360 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %a.reload360, i64 0, i64 %idxprom33
  %354 = load double, double* %arrayidx34, align 8
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload327, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add = add nsw i32 %355, 1
  %idxprom35 = sext i32 %357 to i64
  %a.reload359 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %a.reload359, i64 0, i64 %idxprom35
  %358 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %354, %358
  %359 = select i1 %cmp37, i32 424521448, i32 -965911088
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 582620079
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 582620079
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1146542141, i32 341052924
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload326, align 4
  %idxprom40 = sext i32 %387 to i64
  %a.reload358 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %a.reload358, i64 0, i64 %idxprom40
  %388 = load double, double* %arrayidx41, align 8
  %d.reload377 = load volatile double*, double** %d.reg2mem
  store double %388, double* %d.reload377, align 8
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload325, align 4
  %390 = sub i32 %389, -1865983899
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1865983899
  %add42 = add nsw i32 %389, 1
  %idxprom43 = sext i32 %392 to i64
  %a.reload357 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %a.reload357, i64 0, i64 %idxprom43
  %393 = load double, double* %arrayidx44, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload324, align 4
  %idxprom45 = sext i32 %394 to i64
  %a.reload356 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %a.reload356, i64 0, i64 %idxprom45
  store double %393, double* %arrayidx46, align 8
  %d.reload376 = load volatile double*, double** %d.reg2mem
  %395 = load double, double* %d.reload376, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload323, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add47 = add nsw i32 %396, 1
  %idxprom48 = sext i32 %400 to i64
  %a.reload355 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %a.reload355, i64 0, i64 %idxprom48
  store double %395, double* %arrayidx49, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1938326415
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1938326415
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1050181017, i32 341052924
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -965911088, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 629555535, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload322, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc52 = add nsw i32 %416, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload321, align 4
  store i32 308127715, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1446459217, i32 -1029533427
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -622733661
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -622733661
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -127033565, i32 -1029533427
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1611378917, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload289, align 4
  %461 = sub i32 %460, 1626449492
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1626449492
  %inc55 = add nsw i32 %460, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload288, align 4
  store i32 1577864484, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -553837255, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload286, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload334, align 4
  %cmp58 = icmp slt i32 %464, %465
  %466 = select i1 %cmp58, i32 1517189545, i32 -947376729
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -431093304
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -431093304
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 782253187, i32 1894816128
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -2142899785
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2142899785
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -520601484, i32 1894816128
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 593160506, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 826786567
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 826786567
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1870906723, i32 1738656340
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload319, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload333, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload285, align 4
  %527 = sub i32 %525, -1458179609
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1458179609
  %sub62 = sub nsw i32 %525, %526
  %cmp63 = icmp slt i32 %524, %529
  store i1 %cmp63, i1* %cmp63.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -339706991, i32 1738656340
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %544 = select i1 %cmp63.reload, i32 261348852, i32 514592337
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -2113493384
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2113493384
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1676349491, i32 1129968337
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload318, align 4
  %idxprom66 = sext i32 %572 to i64
  %c.reload370 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %c.reload370, i64 0, i64 %idxprom66
  %573 = load double, double* %arrayidx67, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload317, align 4
  %575 = sub i32 %574, 1742967583
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1742967583
  %add68 = add nsw i32 %574, 1
  %idxprom69 = sext i32 %577 to i64
  %c.reload369 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %c.reload369, i64 0, i64 %idxprom69
  %578 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %573, %578
  store i1 %cmp71, i1* %cmp71.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2107831371
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2107831371
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1580546917, i32 1129968337
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %606 = select i1 %cmp71.reload, i32 963736411, i32 -1739408842
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload316, align 4
  %idxprom74 = sext i32 %607 to i64
  %c.reload368 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %c.reload368, i64 0, i64 %idxprom74
  %608 = load double, double* %arrayidx75, align 8
  %d.reload375 = load volatile double*, double** %d.reg2mem
  store double %608, double* %d.reload375, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload315, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add76 = add nsw i32 %609, 1
  %idxprom77 = sext i32 %613 to i64
  %c.reload367 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %c.reload367, i64 0, i64 %idxprom77
  %614 = load double, double* %arrayidx78, align 8
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload314, align 4
  %idxprom79 = sext i32 %615 to i64
  %c.reload366 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %c.reload366, i64 0, i64 %idxprom79
  store double %614, double* %arrayidx80, align 8
  %d.reload374 = load volatile double*, double** %d.reg2mem
  %616 = load double, double* %d.reload374, align 8
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload313, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add81 = add nsw i32 %617, 1
  %idxprom82 = sext i32 %621 to i64
  %c.reload365 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %c.reload365, i64 0, i64 %idxprom82
  store double %616, double* %arrayidx83, align 8
  store i32 -1739408842, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -881269520, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload312, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc86 = add nsw i32 %622, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload311, align 4
  store i32 593160506, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1559275428, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload284, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc89 = add nsw i32 %625, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload283, align 4
  store i32 -553837255, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 840984878, i32 -1636522899
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  %654 = load i32, i32* %y.reload345, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub91 = sub nsw i32 %654, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload282, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 209277949
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 209277949
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 450477417, i32 -1636522899
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1947157046, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1870999114
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1870999114
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -766332009, i32 199926724
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload281, align 4
  %cmp93 = icmp sge i32 %699, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -306362900
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -306362900
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 444207984, i32 199926724
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %727 = select i1 %cmp93.reload, i32 1176531148, i32 -506541937
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload280, align 4
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  %729 = load i32, i32* %y.reload344, align 4
  %730 = add i32 %729, 248265111
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 248265111
  %sub96 = sub nsw i32 %729, 1
  %cmp97 = icmp eq i32 %728, %732
  %733 = select i1 %cmp97, i32 1921319658, i32 87623960
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload279, align 4
  %idxprom100 = sext i32 %734 to i64
  %a.reload354 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %a.reload354, i64 0, i64 %idxprom100
  %735 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %735)
  store i32 -1303737446, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload278, align 4
  %idxprom104 = sext i32 %736 to i64
  %a.reload353 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %a.reload353, i64 0, i64 %idxprom104
  %737 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %737)
  store i32 -1303737446, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 332186958
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 332186958
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -494154857, i32 -192187230
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -478421426
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -478421426
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1557333353, i32 -192187230
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1759682207, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload277, align 4
  %781 = sub i32 %780, -583300466
  %782 = add i32 %781, -1
  %783 = add i32 %782, -583300466
  %dec = add nsw i32 %780, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload276, align 4
  store i32 -1947157046, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1808278728, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload274, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %785 = load i32, i32* %x.reload, align 4
  %cmp111 = icmp slt i32 %784, %785
  %786 = select i1 %cmp111, i32 -603280341, i32 -466642048
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload273, align 4
  %idxprom114 = sext i32 %787 to i64
  %c.reload364 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %c.reload364, i64 0, i64 %idxprom114
  %788 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %788)
  store i32 1078121702, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 2060979110
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 2060979110
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 779248144, i32 1438505478
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload272, align 4
  %805 = sub i32 %804, 322048738
  %806 = add i32 %805, 1
  %807 = add i32 %806, 322048738
  %inc118 = add nsw i32 %804, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload271, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 403015236, i32 1438505478
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1808278728, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %u.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x double], align 16
  %calteredBB = alloca [50 x double], align 16
  %dalteredBB = alloca double, align 8
  %balteredBB = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x double], [50 x double]* %aalteredBB, i32 0, i32 0
  %834 = bitcast double* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %834, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [50 x double], [50 x double]* %calteredBB, i32 0, i32 0
  %835 = bitcast double* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %835, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 583583727, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload270, align 4
  %idxprom9alteredBB = sext i32 %836 to i64
  %a.reload352 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload352, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10alteredBB)
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  %837 = load i32, i32* %y.reload343, align 4
  %838 = add i32 %837, 511580474
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 511580474
  %_ = sub i32 %837, 1
  %gen = mul i32 %840, 1
  %841 = add i32 %837, -1652236455
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1652236455
  %_122 = sub i32 %837, 1
  %gen123 = mul i32 %843, 1
  %_124 = shl i32 %837, 1
  %844 = sub i32 0, -859748495
  %845 = sub i32 %844, %837
  %846 = add i32 %845, -859748495
  %_125 = sub i32 0, %837
  %847 = add i32 %846, 373762440
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 373762440
  %gen126 = add i32 %846, 1
  %850 = sub i32 %837, 941079869
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 941079869
  %_127 = sub i32 %837, 1
  %gen128 = mul i32 %852, 1
  %853 = add i32 %837, -432471915
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -432471915
  %incalteredBB = add nsw i32 %837, 1
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  store i32 %855, i32* %y.reload342, align 4
  store i32 -1442230079, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1851040125, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -963465990, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1542810130, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload268, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %857 = load i32, i32* %n.reload332, align 4
  %cmp26alteredBB = icmp slt i32 %856, %857
  store i32 -246200578, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -826115394, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload309, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %859 = load i32, i32* %n.reload331, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload267, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %859, %861
  %_153 = sub i32 %859, %860
  %gen154 = mul i32 %862, %860
  %_155 = shl i32 %859, %860
  %863 = add i32 %859, -431981429
  %864 = sub i32 %863, %860
  %865 = sub i32 %864, -431981429
  %_156 = sub i32 %859, %860
  %gen157 = mul i32 %865, %860
  %866 = add i32 %859, 1341076283
  %867 = sub i32 %866, %860
  %868 = sub i32 %867, 1341076283
  %_158 = sub i32 %859, %860
  %gen159 = mul i32 %868, %860
  %869 = sub i32 0, %859
  %870 = add i32 0, %869
  %_160 = sub i32 0, %859
  %871 = sub i32 0, %870
  %872 = sub i32 0, %860
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen161 = add i32 %870, %860
  %875 = sub i32 %859, 513953916
  %876 = sub i32 %875, %860
  %877 = add i32 %876, 513953916
  %subalteredBB = sub nsw i32 %859, %860
  %cmp30alteredBB = icmp slt i32 %858, %877
  store i32 1616919945, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload308, align 4
  %idxprom40alteredBB = sext i32 %878 to i64
  %a.reload351 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload351, i64 0, i64 %idxprom40alteredBB
  %879 = load double, double* %arrayidx41alteredBB, align 8
  %d.reload373 = load volatile double*, double** %d.reg2mem
  store double %879, double* %d.reload373, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload307, align 4
  %881 = add i32 %880, 1660844679
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1660844679
  %_166 = sub i32 %880, 1
  %gen167 = mul i32 %883, 1
  %884 = sub i32 0, -484635164
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -484635164
  %_168 = sub i32 0, %880
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen169 = add i32 %886, 1
  %891 = add i32 0, -606649293
  %892 = sub i32 %891, %880
  %893 = sub i32 %892, -606649293
  %_170 = sub i32 0, %880
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen171 = add i32 %893, 1
  %_172 = shl i32 %880, 1
  %896 = add i32 %880, 1168621658
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1168621658
  %_173 = sub i32 %880, 1
  %gen174 = mul i32 %898, 1
  %899 = sub i32 0, -206544707
  %900 = sub i32 %899, %880
  %901 = add i32 %900, -206544707
  %_175 = sub i32 0, %880
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen176 = add i32 %901, 1
  %_177 = shl i32 %880, 1
  %906 = sub i32 %880, -1384874791
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1384874791
  %add42alteredBB = add nsw i32 %880, 1
  %idxprom43alteredBB = sext i32 %908 to i64
  %a.reload350 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload350, i64 0, i64 %idxprom43alteredBB
  %909 = load double, double* %arrayidx44alteredBB, align 8
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload306, align 4
  %idxprom45alteredBB = sext i32 %910 to i64
  %a.reload349 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload349, i64 0, i64 %idxprom45alteredBB
  store double %909, double* %arrayidx46alteredBB, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %911 = load double, double* %d.reload, align 8
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload305, align 4
  %_178 = shl i32 %912, 1
  %_179 = shl i32 %912, 1
  %913 = sub i32 %912, -1700432591
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1700432591
  %_180 = sub i32 %912, 1
  %gen181 = mul i32 %915, 1
  %_182 = shl i32 %912, 1
  %916 = add i32 %912, 1056920748
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1056920748
  %_183 = sub i32 %912, 1
  %gen184 = mul i32 %918, 1
  %919 = add i32 %912, 1079354421
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1079354421
  %add47alteredBB = add nsw i32 %912, 1
  %idxprom48alteredBB = sext i32 %921 to i64
  %a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload, i64 0, i64 %idxprom48alteredBB
  store double %911, double* %arrayidx49alteredBB, align 8
  store i32 1146542141, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1446459217, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 782253187, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload303, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload266, align 4
  %925 = add i32 %923, -330491878
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -330491878
  %_197 = sub i32 %923, %924
  %gen198 = mul i32 %927, %924
  %928 = sub i32 0, -726211185
  %929 = sub i32 %928, %923
  %930 = add i32 %929, -726211185
  %_199 = sub i32 0, %923
  %931 = add i32 %930, 1158522882
  %932 = add i32 %931, %924
  %933 = sub i32 %932, 1158522882
  %gen200 = add i32 %930, %924
  %934 = add i32 %923, 196955605
  %935 = sub i32 %934, %924
  %936 = sub i32 %935, 196955605
  %_201 = sub i32 %923, %924
  %gen202 = mul i32 %936, %924
  %_203 = shl i32 %923, %924
  %937 = sub i32 %923, -91673087
  %938 = sub i32 %937, %924
  %939 = add i32 %938, -91673087
  %_204 = sub i32 %923, %924
  %gen205 = mul i32 %939, %924
  %_206 = shl i32 %923, %924
  %_207 = shl i32 %923, %924
  %_208 = shl i32 %923, %924
  %940 = sub i32 %923, 59901613
  %941 = sub i32 %940, %924
  %942 = add i32 %941, 59901613
  %sub62alteredBB = sub nsw i32 %923, %924
  %cmp63alteredBB = icmp slt i32 %922, %942
  store i32 1870906723, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload302, align 4
  %idxprom66alteredBB = sext i32 %943 to i64
  %c.reload363 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload363, i64 0, i64 %idxprom66alteredBB
  %944 = load double, double* %arrayidx67alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload, align 4
  %946 = sub i32 0, -407577005
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -407577005
  %_213 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen214 = add i32 %948, 1
  %953 = sub i32 %945, -1442836701
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1442836701
  %_215 = sub i32 %945, 1
  %gen216 = mul i32 %955, 1
  %956 = sub i32 0, 883789324
  %957 = sub i32 %956, %945
  %958 = add i32 %957, 883789324
  %_217 = sub i32 0, %945
  %959 = sub i32 %958, -2095548362
  %960 = add i32 %959, 1
  %961 = add i32 %960, -2095548362
  %gen218 = add i32 %958, 1
  %962 = sub i32 0, %945
  %963 = add i32 0, %962
  %_219 = sub i32 0, %945
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen220 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %945, %968
  %_221 = sub i32 %945, 1
  %gen222 = mul i32 %969, 1
  %970 = sub i32 %945, 413705726
  %971 = add i32 %970, 1
  %972 = add i32 %971, 413705726
  %add68alteredBB = add nsw i32 %945, 1
  %idxprom69alteredBB = sext i32 %972 to i64
  %c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload, i64 0, i64 %idxprom69alteredBB
  %973 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp olt double %944, %973
  store i32 1676349491, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %974 = load i32, i32* %y.reload, align 4
  %_227 = shl i32 %974, 1
  %_228 = shl i32 %974, 1
  %_229 = shl i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_230 = sub i32 %974, 1
  %gen231 = mul i32 %976, 1
  %_232 = shl i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %974, %977
  %_233 = sub i32 %974, 1
  %gen234 = mul i32 %978, 1
  %979 = sub i32 %974, 747364203
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 747364203
  %sub91alteredBB = sub nsw i32 %974, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %981, i32* %i.reload265, align 4
  store i32 840984878, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload264, align 4
  %cmp93alteredBB = icmp sge i32 %982, 0
  store i32 -766332009, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -494154857, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload263, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_247 = sub i32 %983, 1
  %gen248 = mul i32 %985, 1
  %_249 = shl i32 %983, 1
  %_250 = shl i32 %983, 1
  %986 = sub i32 0, -1276118679
  %987 = sub i32 %986, %983
  %988 = add i32 %987, -1276118679
  %_251 = sub i32 0, %983
  %989 = sub i32 %988, -1161539256
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1161539256
  %gen252 = add i32 %988, 1
  %992 = add i32 0, -954622681
  %993 = sub i32 %992, %983
  %994 = sub i32 %993, -954622681
  %_253 = sub i32 0, %983
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen254 = add i32 %994, 1
  %999 = sub i32 %983, 1267713727
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1267713727
  %_255 = sub i32 %983, 1
  %gen256 = mul i32 %1001, 1
  %1002 = sub i32 %983, -1570471588
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -1570471588
  %inc118alteredBB = add nsw i32 %983, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload, align 4
  store i32 779248144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB246, %for.inc117, %for.body113, %for.cond110, %for.end109, %for.inc108, %originalBBpart2244, %originalBB242, %if.end107, %if.else103, %if.then99, %for.body95, %originalBBpart2240, %originalBB238, %for.cond92, %originalBBpart2236, %originalBB226, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %originalBBpart2224, %originalBB212, %for.body65, %originalBBpart2210, %originalBB196, %for.cond61, %originalBBpart2194, %originalBB192, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2190, %originalBB188, %for.end53, %for.inc51, %if.end50, %originalBBpart2186, %originalBB165, %if.then39, %for.body32, %originalBBpart2163, %originalBB152, %for.cond29, %originalBBpart2150, %originalBB148, %for.body28, %originalBBpart2146, %originalBB144, %for.cond25, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end23, %originalBBpart2134, %originalBB132, %if.end, %if.then18, %if.else, %originalBBpart2130, %originalBB121, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
