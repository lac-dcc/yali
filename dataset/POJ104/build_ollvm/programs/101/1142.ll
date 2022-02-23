; ModuleID = 'source-C-CXX/101/1142.c'
source_filename = "source-C-CXX/101/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [40 x i8]*
  %z.reg2mem = alloca double*
  %e.reg2mem = alloca [40 x double]*
  %d.reg2mem = alloca [40 x double]*
  %c.reg2mem = alloca [40 x double]*
  %q.reg2mem = alloca [40 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -639360259
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -639360259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 481625026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 481625026, label %first
    i32 1853775334, label %originalBB
    i32 -20496595, label %originalBBpart2
    i32 451943941, label %for.cond
    i32 2105137581, label %for.body
    i32 1147022016, label %originalBB111
    i32 -884863075, label %originalBBpart2113
    i32 -134395876, label %if.then
    i32 673801888, label %if.else
    i32 613524625, label %if.end
    i32 1600011923, label %for.inc
    i32 -90550579, label %originalBB115
    i32 -120912669, label %originalBBpart2125
    i32 723686289, label %for.end
    i32 691112794, label %for.cond8
    i32 1681465428, label %originalBB127
    i32 -706072966, label %originalBBpart2129
    i32 1044544323, label %for.body10
    i32 -260694582, label %originalBB131
    i32 834027747, label %originalBBpart2133
    i32 1509105644, label %if.then14
    i32 2043851589, label %originalBB135
    i32 1702470068, label %originalBBpart2148
    i32 -552528176, label %if.end20
    i32 -1891018627, label %originalBB150
    i32 2098843576, label %originalBBpart2152
    i32 -597390495, label %if.then24
    i32 -882210327, label %if.end30
    i32 -2023212673, label %for.inc31
    i32 193619292, label %for.end33
    i32 -528670759, label %for.cond34
    i32 54237206, label %for.body36
    i32 1848881141, label %originalBB154
    i32 -8136086, label %originalBBpart2158
    i32 1810562057, label %for.cond37
    i32 -822286955, label %originalBB160
    i32 -1048664564, label %originalBBpart2162
    i32 334200780, label %for.body39
    i32 -529079660, label %if.then45
    i32 -1047757429, label %if.end54
    i32 -1256282194, label %originalBB164
    i32 761223451, label %originalBBpart2166
    i32 -433493110, label %for.inc55
    i32 -1774706950, label %for.end57
    i32 1201005831, label %for.inc58
    i32 -524634889, label %originalBB168
    i32 -174147117, label %originalBBpart2181
    i32 -1763177861, label %for.end60
    i32 -162032071, label %for.cond61
    i32 -1275969185, label %for.body63
    i32 -1138502624, label %originalBB183
    i32 -1996931643, label %originalBBpart2191
    i32 633030736, label %for.cond65
    i32 -702333868, label %for.body67
    i32 1716670909, label %if.then73
    i32 -1269314989, label %if.end82
    i32 -1979307308, label %for.inc83
    i32 1760078853, label %for.end85
    i32 -1636017430, label %for.inc86
    i32 2114531175, label %originalBB193
    i32 -1298509234, label %originalBBpart2203
    i32 -1495826905, label %for.end88
    i32 382308364, label %originalBB205
    i32 -1643428742, label %originalBBpart2207
    i32 -39987506, label %for.cond89
    i32 987219469, label %originalBB209
    i32 917033763, label %originalBBpart2211
    i32 944492639, label %for.body91
    i32 364452558, label %for.inc95
    i32 -766895581, label %for.end97
    i32 -363561651, label %for.cond98
    i32 714746689, label %for.body100
    i32 -219236218, label %for.inc104
    i32 -230492139, label %originalBB213
    i32 604292527, label %originalBBpart2223
    i32 1665269929, label %for.end106
    i32 -1721392961, label %originalBB225
    i32 -663846424, label %originalBBpart2229
    i32 -1497799746, label %originalBBalteredBB
    i32 1594565211, label %originalBB111alteredBB
    i32 1785246987, label %originalBB115alteredBB
    i32 -214360722, label %originalBB127alteredBB
    i32 -311739969, label %originalBB131alteredBB
    i32 -404314159, label %originalBB135alteredBB
    i32 1052979424, label %originalBB150alteredBB
    i32 -163645112, label %originalBB154alteredBB
    i32 -596133515, label %originalBB160alteredBB
    i32 -697431324, label %originalBB164alteredBB
    i32 1996507929, label %originalBB168alteredBB
    i32 -1042696652, label %originalBB183alteredBB
    i32 -536994163, label %originalBB193alteredBB
    i32 -1083173225, label %originalBB205alteredBB
    i32 1302843913, label %originalBB209alteredBB
    i32 933514049, label %originalBB213alteredBB
    i32 -1471348698, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload233, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload233, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload233
  %26 = select i1 %24, i32 1853775334, i32 -1497799746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %q = alloca [40 x i32], align 16
  store [40 x i32]* %q, [40 x i32]** %q.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem
  %e = alloca [40 x double], align 16
  store [40 x double]* %e, [40 x double]** %e.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %b = alloca [40 x i8], align 16
  store [40 x i8]* %b, [40 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload312, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 280196502
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 280196502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -20496595, i32 -1497799746
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451943941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload292, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2105137581, i32 723686289
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 883314920
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 883314920
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1147022016, i32 1594565211
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload337 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %c.reload337, i64 0, i64 %idxprom
  %b.reload360 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %b.reload360, double* %arrayidx)
  %b.reload359 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload359, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2108502369
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2108502369
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -884863075, i32 1594565211
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -134395876, i32 673801888
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload290, align 4
  %idxprom4 = sext i32 %89 to i64
  %q.reload333 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload333, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 613524625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload289, align 4
  %idxprom6 = sext i32 %90 to i64
  %q.reload332 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload332, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 613524625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1600011923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -90550579, i32 1785246987
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload288, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload287, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1950795611
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1950795611
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -120912669, i32 1785246987
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 451943941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 691112794, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1293841271
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1293841271
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1681465428, i32 -214360722
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload285, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload234, align 4
  %cmp9 = icmp slt i32 %150, %151
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1653221508
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1653221508
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -706072966, i32 -214360722
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 1044544323, i32 193619292
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -260694582, i32 -311739969
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload284, align 4
  %idxprom11 = sext i32 %206 to i64
  %q.reload331 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload331, i64 0, i64 %idxprom11
  %207 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %207, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1516485764
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1516485764
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 834027747, i32 -311739969
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %235 = select i1 %cmp13.reload, i32 1509105644, i32 -552528176
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 265165845
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 265165845
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2043851589, i32 -404314159
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload283, align 4
  %idxprom15 = sext i32 %251 to i64
  %c.reload336 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %c.reload336, i64 0, i64 %idxprom15
  %252 = load double, double* %arrayidx16, align 8
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload303, align 4
  %idxprom17 = sext i32 %253 to i64
  %d.reload345 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %d.reload345, i64 0, i64 %idxprom17
  store double %252, double* %arrayidx18, align 8
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload302, align 4
  %255 = sub i32 %254, 981517008
  %256 = add i32 %255, 1
  %257 = add i32 %256, 981517008
  %inc19 = add nsw i32 %254, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload301, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1606586903
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1606586903
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1702470068, i32 -404314159
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -552528176, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1891018627, i32 1052979424
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload282, align 4
  %idxprom21 = sext i32 %311 to i64
  %q.reload330 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload330, i64 0, i64 %idxprom21
  %312 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %312, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1264450409
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1264450409
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2098843576, i32 1052979424
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %328 = select i1 %cmp23.reload, i32 -597390495, i32 -882210327
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload281, align 4
  %idxprom25 = sext i32 %329 to i64
  %c.reload335 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %c.reload335, i64 0, i64 %idxprom25
  %330 = load double, double* %arrayidx26, align 8
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload311, align 4
  %idxprom27 = sext i32 %331 to i64
  %e.reload354 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %e.reload354, i64 0, i64 %idxprom27
  store double %330, double* %arrayidx28, align 8
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload310, align 4
  %333 = sub i32 %332, -364263432
  %334 = add i32 %333, 1
  %335 = add i32 %334, -364263432
  %inc29 = add nsw i32 %332, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload309, align 4
  store i32 -882210327, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2023212673, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload280, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc32 = add nsw i32 %336, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload279, align 4
  store i32 691112794, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -528670759, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload277, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload300, align 4
  %cmp35 = icmp slt i32 %339, %340
  %341 = select i1 %cmp35, i32 54237206, i32 -1763177861
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1848881141, i32 -163645112
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload276, align 4
  %357 = add i32 %356, -1551623167
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1551623167
  %add = add nsw i32 %356, 1
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 %359, i32* %x.reload328, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1495214608
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1495214608
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
  %386 = select i1 %384, i32 -8136086, i32 -163645112
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1810562057, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1212933569
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1212933569
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -822286955, i32 -596133515
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload327, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload299, align 4
  %cmp38 = icmp slt i32 %414, %415
  store i1 %cmp38, i1* %cmp38.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -485384369
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -485384369
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1048664564, i32 -596133515
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %431 = select i1 %cmp38.reload, i32 334200780, i32 -1774706950
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload326, align 4
  %idxprom40 = sext i32 %432 to i64
  %d.reload344 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %d.reload344, i64 0, i64 %idxprom40
  %433 = load double, double* %arrayidx41, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload275, align 4
  %idxprom42 = sext i32 %434 to i64
  %d.reload343 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %d.reload343, i64 0, i64 %idxprom42
  %435 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %433, %435
  %436 = select i1 %cmp44, i32 -529079660, i32 -1047757429
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload274, align 4
  %idxprom46 = sext i32 %437 to i64
  %d.reload342 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %d.reload342, i64 0, i64 %idxprom46
  %438 = load double, double* %arrayidx47, align 8
  %z.reload357 = load volatile double*, double** %z.reg2mem
  store double %438, double* %z.reload357, align 8
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %439 = load i32, i32* %x.reload325, align 4
  %idxprom48 = sext i32 %439 to i64
  %d.reload341 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %d.reload341, i64 0, i64 %idxprom48
  %440 = load double, double* %arrayidx49, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload273, align 4
  %idxprom50 = sext i32 %441 to i64
  %d.reload340 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %d.reload340, i64 0, i64 %idxprom50
  store double %440, double* %arrayidx51, align 8
  %z.reload356 = load volatile double*, double** %z.reg2mem
  %442 = load double, double* %z.reload356, align 8
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload324, align 4
  %idxprom52 = sext i32 %443 to i64
  %d.reload339 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %d.reload339, i64 0, i64 %idxprom52
  store double %442, double* %arrayidx53, align 8
  store i32 -1047757429, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2019669456
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2019669456
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1256282194, i32 -697431324
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1191127513
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1191127513
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 761223451, i32 -697431324
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -433493110, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %486 = load i32, i32* %x.reload323, align 4
  %487 = sub i32 %486, -1687305022
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1687305022
  %inc56 = add nsw i32 %486, 1
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  store i32 %489, i32* %x.reload322, align 4
  store i32 1810562057, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1201005831, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1360844140
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1360844140
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -524634889, i32 1996507929
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload272, align 4
  %506 = add i32 %505, -1583049688
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1583049688
  %inc59 = add nsw i32 %505, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload271, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1735086668
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1735086668
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -174147117, i32 1996507929
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -528670759, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -162032071, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload269, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload308, align 4
  %cmp62 = icmp slt i32 %524, %525
  %526 = select i1 %cmp62, i32 -1275969185, i32 -1495826905
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1138502624, i32 -1042696652
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload268, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add64 = add nsw i32 %553, 1
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  store i32 %557, i32* %x.reload321, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 273416026
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 273416026
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1996931643, i32 -1042696652
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 633030736, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %585 = load i32, i32* %x.reload320, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload307, align 4
  %cmp66 = icmp slt i32 %585, %586
  %587 = select i1 %cmp66, i32 -702333868, i32 1760078853
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload319, align 4
  %idxprom68 = sext i32 %588 to i64
  %e.reload353 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %e.reload353, i64 0, i64 %idxprom68
  %589 = load double, double* %arrayidx69, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload267, align 4
  %idxprom70 = sext i32 %590 to i64
  %e.reload352 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %e.reload352, i64 0, i64 %idxprom70
  %591 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ogt double %589, %591
  %592 = select i1 %cmp72, i32 1716670909, i32 -1269314989
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload266, align 4
  %idxprom74 = sext i32 %593 to i64
  %e.reload351 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %e.reload351, i64 0, i64 %idxprom74
  %594 = load double, double* %arrayidx75, align 8
  %z.reload355 = load volatile double*, double** %z.reg2mem
  store double %594, double* %z.reload355, align 8
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %595 = load i32, i32* %x.reload318, align 4
  %idxprom76 = sext i32 %595 to i64
  %e.reload350 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %e.reload350, i64 0, i64 %idxprom76
  %596 = load double, double* %arrayidx77, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload265, align 4
  %idxprom78 = sext i32 %597 to i64
  %e.reload349 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %e.reload349, i64 0, i64 %idxprom78
  store double %596, double* %arrayidx79, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %598 = load double, double* %z.reload, align 8
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %599 = load i32, i32* %x.reload317, align 4
  %idxprom80 = sext i32 %599 to i64
  %e.reload348 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %e.reload348, i64 0, i64 %idxprom80
  store double %598, double* %arrayidx81, align 8
  store i32 -1269314989, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1979307308, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %600 = load i32, i32* %x.reload316, align 4
  %601 = add i32 %600, 219232398
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 219232398
  %inc84 = add nsw i32 %600, 1
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  store i32 %603, i32* %x.reload315, align 4
  store i32 633030736, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1636017430, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 816102389
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 816102389
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
  %630 = select i1 %628, i32 2114531175, i32 -536994163
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload264, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc87 = add nsw i32 %631, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload263, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1660528126
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1660528126
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1298509234, i32 -536994163
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -162032071, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 382308364, i32 -1083173225
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1268385893
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1268385893
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1643428742, i32 -1083173225
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -39987506, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -969184942
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -969184942
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 987219469, i32 1302843913
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload261, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload298, align 4
  %cmp90 = icmp slt i32 %719, %720
  store i1 %cmp90, i1* %cmp90.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -140942090
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -140942090
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 917033763, i32 1302843913
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %736 = select i1 %cmp90.reload, i32 944492639, i32 -766895581
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload260, align 4
  %idxprom92 = sext i32 %737 to i64
  %d.reload338 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %d.reload338, i64 0, i64 %idxprom92
  %738 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %738)
  store i32 364452558, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload259, align 4
  %740 = sub i32 %739, 72404633
  %741 = add i32 %740, 1
  %742 = add i32 %741, 72404633
  %inc96 = add nsw i32 %739, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload258, align 4
  store i32 -39987506, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -363561651, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload256, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload306, align 4
  %745 = add i32 %744, -253900970
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -253900970
  %sub = sub nsw i32 %744, 1
  %cmp99 = icmp slt i32 %743, %747
  %748 = select i1 %cmp99, i32 714746689, i32 1665269929
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload255, align 4
  %idxprom101 = sext i32 %749 to i64
  %e.reload347 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %e.reload347, i64 0, i64 %idxprom101
  %750 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %750)
  store i32 -219236218, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -1237378175
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1237378175
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -230492139, i32 933514049
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload254, align 4
  %779 = add i32 %778, -1257202092
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1257202092
  %inc105 = add nsw i32 %778, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload253, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1726797919
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1726797919
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 604292527, i32 933514049
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -363561651, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1641608449
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1641608449
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1721392961, i32 -1471348698
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload305, align 4
  %825 = sub i32 %824, -627678176
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -627678176
  %sub107 = sub nsw i32 %824, 1
  %idxprom108 = sext i32 %827 to i64
  %e.reload346 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %e.reload346, i64 0, i64 %idxprom108
  %828 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %828)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -663846424, i32 -1471348698
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca [40 x i32], align 16
  %calteredBB = alloca [40 x double], align 16
  %dalteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca [40 x double], align 16
  %zalteredBB = alloca double, align 8
  %balteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1853775334, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload252, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %c.reload334 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload334, i64 0, i64 %idxpromalteredBB
  %b.reload358 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %b.reload358, double* %arrayidxalteredBB)
  %b.reload = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 0
  store i32 1147022016, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload251, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_ = sub i32 %844, 1
  %gen = mul i32 %846, 1
  %847 = sub i32 0, 453574967
  %848 = sub i32 %847, %844
  %849 = add i32 %848, 453574967
  %_116 = sub i32 0, %844
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen117 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %_118 = sub i32 %844, 1
  %gen119 = mul i32 %853, 1
  %_120 = shl i32 %844, 1
  %_121 = shl i32 %844, 1
  %854 = add i32 %844, 935956608
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 935956608
  %_122 = sub i32 %844, 1
  %gen123 = mul i32 %856, 1
  %857 = sub i32 %844, 1776693518
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1776693518
  %incalteredBB = add nsw i32 %844, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload250, align 4
  store i32 -90550579, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %860, %861
  store i32 1681465428, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload248, align 4
  %idxprom11alteredBB = sext i32 %862 to i64
  %q.reload329 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload329, i64 0, i64 %idxprom11alteredBB
  %863 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %863, 1
  store i32 -260694582, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload247, align 4
  %idxprom15alteredBB = sext i32 %864 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %865 = load double, double* %arrayidx16alteredBB, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload297, align 4
  %idxprom17alteredBB = sext i32 %866 to i64
  %d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload, i64 0, i64 %idxprom17alteredBB
  store double %865, double* %arrayidx18alteredBB, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload296, align 4
  %868 = add i32 %867, 1300557170
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1300557170
  %_136 = sub i32 %867, 1
  %gen137 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %867, %871
  %_138 = sub i32 %867, 1
  %gen139 = mul i32 %872, 1
  %873 = sub i32 %867, -722283805
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -722283805
  %_140 = sub i32 %867, 1
  %gen141 = mul i32 %875, 1
  %876 = sub i32 %867, -543762959
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -543762959
  %_142 = sub i32 %867, 1
  %gen143 = mul i32 %878, 1
  %_144 = shl i32 %867, 1
  %879 = sub i32 0, %867
  %880 = add i32 0, %879
  %_145 = sub i32 0, %867
  %881 = sub i32 %880, 369805162
  %882 = add i32 %881, 1
  %883 = add i32 %882, 369805162
  %gen146 = add i32 %880, 1
  %884 = sub i32 %867, -299235913
  %885 = add i32 %884, 1
  %886 = add i32 %885, -299235913
  %inc19alteredBB = add nsw i32 %867, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %886, i32* %j.reload295, align 4
  store i32 2043851589, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload246, align 4
  %idxprom21alteredBB = sext i32 %887 to i64
  %q.reload = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %q.reload, i64 0, i64 %idxprom21alteredBB
  %888 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %888, 0
  store i32 -1891018627, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload245, align 4
  %_155 = shl i32 %889, 1
  %_156 = shl i32 %889, 1
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %addalteredBB = add nsw i32 %889, 1
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 %893, i32* %x.reload314, align 4
  store i32 1848881141, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %894 = load i32, i32* %x.reload313, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload294, align 4
  %cmp38alteredBB = icmp slt i32 %894, %895
  store i32 -822286955, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1256282194, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload244, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_169 = sub i32 0, %896
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen170 = add i32 %898, 1
  %_171 = shl i32 %896, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_172 = sub i32 0, %896
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen173 = add i32 %904, 1
  %907 = sub i32 0, -1467304832
  %908 = sub i32 %907, %896
  %909 = add i32 %908, -1467304832
  %_174 = sub i32 0, %896
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen175 = add i32 %909, 1
  %914 = add i32 0, 746209456
  %915 = sub i32 %914, %896
  %916 = sub i32 %915, 746209456
  %_176 = sub i32 0, %896
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen177 = add i32 %916, 1
  %919 = sub i32 %896, -1463042618
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1463042618
  %_178 = sub i32 %896, 1
  %gen179 = mul i32 %921, 1
  %922 = sub i32 0, %896
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc59alteredBB = add nsw i32 %896, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload243, align 4
  store i32 -524634889, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload242, align 4
  %_184 = shl i32 %926, 1
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_185 = sub i32 0, %926
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen186 = add i32 %928, 1
  %931 = sub i32 0, 1525394140
  %932 = sub i32 %931, %926
  %933 = add i32 %932, 1525394140
  %_187 = sub i32 0, %926
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen188 = add i32 %933, 1
  %_189 = shl i32 %926, 1
  %938 = add i32 %926, -1309369641
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1309369641
  %add64alteredBB = add nsw i32 %926, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %940, i32* %x.reload, align 4
  store i32 -1138502624, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload241, align 4
  %942 = sub i32 %941, -2091479610
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -2091479610
  %_194 = sub i32 %941, 1
  %gen195 = mul i32 %944, 1
  %945 = add i32 0, 353972419
  %946 = sub i32 %945, %941
  %947 = sub i32 %946, 353972419
  %_196 = sub i32 0, %941
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen197 = add i32 %947, 1
  %_198 = shl i32 %941, 1
  %_199 = shl i32 %941, 1
  %952 = sub i32 %941, -978444612
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -978444612
  %_200 = sub i32 %941, 1
  %gen201 = mul i32 %954, 1
  %955 = add i32 %941, -241481481
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -241481481
  %inc87alteredBB = add nsw i32 %941, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload240, align 4
  store i32 2114531175, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 382308364, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload238, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload, align 4
  %cmp90alteredBB = icmp slt i32 %958, %959
  store i32 987219469, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload237, align 4
  %961 = sub i32 %960, -1052018908
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1052018908
  %_214 = sub i32 %960, 1
  %gen215 = mul i32 %963, 1
  %_216 = shl i32 %960, 1
  %964 = sub i32 %960, -1111039165
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -1111039165
  %_217 = sub i32 %960, 1
  %gen218 = mul i32 %966, 1
  %_219 = shl i32 %960, 1
  %967 = add i32 0, -289959159
  %968 = sub i32 %967, %960
  %969 = sub i32 %968, -289959159
  %_220 = sub i32 0, %960
  %970 = sub i32 %969, -1185454275
  %971 = add i32 %970, 1
  %972 = add i32 %971, -1185454275
  %gen221 = add i32 %969, 1
  %973 = add i32 %960, 1595062945
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1595062945
  %inc105alteredBB = add nsw i32 %960, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %975, i32* %i.reload, align 4
  store i32 -230492139, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %976 = load i32, i32* %k.reload, align 4
  %977 = add i32 %976, 128989299
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 128989299
  %_226 = sub i32 %976, 1
  %gen227 = mul i32 %979, 1
  %980 = add i32 %976, 52927507
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 52927507
  %sub107alteredBB = sub nsw i32 %976, 1
  %idxprom108alteredBB = sext i32 %982 to i64
  %e.reload = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reload, i64 0, i64 %idxprom108alteredBB
  %983 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %983)
  store i32 -1721392961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB225, %for.end106, %originalBBpart2223, %originalBB213, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body91, %originalBBpart2211, %originalBB209, %for.cond89, %originalBBpart2207, %originalBB205, %for.end88, %originalBBpart2203, %originalBB193, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then73, %for.body67, %for.cond65, %originalBBpart2191, %originalBB183, %for.body63, %for.cond61, %for.end60, %originalBBpart2181, %originalBB168, %for.inc58, %for.end57, %for.inc55, %originalBBpart2166, %originalBB164, %if.end54, %if.then45, %for.body39, %originalBBpart2162, %originalBB160, %for.cond37, %originalBBpart2158, %originalBB154, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %originalBBpart2152, %originalBB150, %if.end20, %originalBBpart2148, %originalBB135, %if.then14, %originalBBpart2133, %originalBB131, %for.body10, %originalBBpart2129, %originalBB127, %for.cond8, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
