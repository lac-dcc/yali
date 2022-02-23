; ModuleID = 'source-C-CXX/101/1140.c'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %g.reg2mem = alloca double*
  %b.reg2mem = alloca [50 x double]*
  %a.reg2mem = alloca [50 x double]*
  %r.reg2mem = alloca [50 x double]*
  %e.reg2mem = alloca [50 x i8]*
  %u.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1696807424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1696807424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 900906643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 900906643, label %first
    i32 405131458, label %originalBB
    i32 1913767021, label %originalBBpart2
    i32 -931715758, label %for.cond
    i32 -1979248690, label %for.body
    i32 -188354692, label %originalBB109
    i32 10859064, label %originalBBpart2111
    i32 -80275103, label %if.then
    i32 1321736314, label %if.else
    i32 -1308464169, label %originalBB113
    i32 -1872153540, label %originalBBpart2115
    i32 1569359923, label %if.end
    i32 1589695615, label %for.inc
    i32 1560892142, label %originalBB117
    i32 -1718259002, label %originalBBpart2130
    i32 858823865, label %for.end
    i32 1285431381, label %for.cond16
    i32 -354287630, label %originalBB132
    i32 1031428040, label %originalBBpart2134
    i32 1044520524, label %for.body19
    i32 268892165, label %for.cond20
    i32 1416690453, label %originalBB136
    i32 806142664, label %originalBBpart2138
    i32 2115204670, label %for.body23
    i32 1109753864, label %if.then30
    i32 426868963, label %if.end31
    i32 -335685227, label %for.inc32
    i32 1000215553, label %for.end34
    i32 1588923635, label %if.then37
    i32 285167137, label %if.end46
    i32 1978187132, label %for.inc47
    i32 -999237161, label %for.end49
    i32 -121005928, label %originalBB140
    i32 1261719337, label %originalBBpart2142
    i32 817353319, label %for.cond50
    i32 795499990, label %originalBB144
    i32 1612730735, label %originalBBpart2146
    i32 -1277639865, label %for.body53
    i32 1070639072, label %for.cond55
    i32 1130312015, label %originalBB148
    i32 -397222842, label %originalBBpart2150
    i32 2041011821, label %for.body58
    i32 -45246624, label %originalBB152
    i32 -132397488, label %originalBBpart2154
    i32 -1712495541, label %if.then65
    i32 -1068510805, label %if.end66
    i32 676760726, label %originalBB156
    i32 -1594862542, label %originalBBpart2158
    i32 -1861655343, label %for.inc67
    i32 -2029402438, label %for.end69
    i32 -592720468, label %originalBB160
    i32 1781974035, label %originalBBpart2162
    i32 300192613, label %if.then72
    i32 638303277, label %if.end81
    i32 1745639030, label %originalBB164
    i32 -1878205908, label %originalBBpart2166
    i32 576695376, label %for.inc82
    i32 133453146, label %originalBB168
    i32 -1983299034, label %originalBBpart2178
    i32 -1411909594, label %for.end84
    i32 -713568648, label %for.cond85
    i32 1557392185, label %for.body88
    i32 1575634706, label %originalBB180
    i32 833630374, label %originalBBpart2182
    i32 1383002842, label %for.inc92
    i32 -384828023, label %for.end94
    i32 -816801440, label %for.cond95
    i32 -407572291, label %for.body98
    i32 289839101, label %for.inc102
    i32 -1943001114, label %for.end104
    i32 -562442284, label %originalBB184
    i32 239818441, label %originalBBpart2194
    i32 810470243, label %originalBBalteredBB
    i32 -1784282778, label %originalBB109alteredBB
    i32 134196853, label %originalBB113alteredBB
    i32 563811232, label %originalBB117alteredBB
    i32 -929715052, label %originalBB132alteredBB
    i32 1108732905, label %originalBB136alteredBB
    i32 -338757311, label %originalBB140alteredBB
    i32 -1829195962, label %originalBB144alteredBB
    i32 -1300504207, label %originalBB148alteredBB
    i32 -387490949, label %originalBB152alteredBB
    i32 1443349745, label %originalBB156alteredBB
    i32 -686734918, label %originalBB160alteredBB
    i32 -811387355, label %originalBB164alteredBB
    i32 -1398172922, label %originalBB168alteredBB
    i32 -1766556365, label %originalBB180alteredBB
    i32 1563024610, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 405131458, i32 810470243
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
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %e = alloca [50 x i8], align 16
  store [50 x i8]* %e, [50 x i8]** %e.reg2mem
  %r = alloca [50 x double], align 16
  store [50 x double]* %r, [50 x double]** %r.reg2mem
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload241, align 4
  store i32 0, i32* %m, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1587060435
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1587060435
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
  %53 = select i1 %51, i32 1913767021, i32 810470243
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -931715758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1979248690, i32 858823865
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1930186268
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1930186268
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -188354692, i32 -1784282778
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %e.reload300 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %e.reload300, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %84 to i64
  %r.reload304 = load volatile [50 x double]*, [50 x double]** %r.reg2mem
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %r.reload304, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %e.reload299 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %e.reload299, i64 0, i64 0
  %85 = load i8, i8* %arrayidx3, align 16
  %conv = sext i8 %85 to i32
  %cmp4 = icmp eq i32 %conv, 109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -293215973
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -293215973
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 10859064, i32 -1784282778
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -80275103, i32 1321736314
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload217, align 4
  %idxprom6 = sext i32 %114 to i64
  %r.reload303 = load volatile [50 x double]*, [50 x double]** %r.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %r.reload303, i64 0, i64 %idxprom6
  %115 = load double, double* %arrayidx7, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload227, align 4
  %idxprom8 = sext i32 %116 to i64
  %a.reload312 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x double], [50 x double]* %a.reload312, i64 0, i64 %idxprom8
  store double %115, double* %arrayidx9, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload226, align 4
  %118 = sub i32 %117, 245451547
  %119 = add i32 %118, 1
  %120 = add i32 %119, 245451547
  %inc = add nsw i32 %117, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload225, align 4
  store i32 1569359923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1308464169, i32 134196853
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload216, align 4
  %idxprom10 = sext i32 %135 to i64
  %r.reload302 = load volatile [50 x double]*, [50 x double]** %r.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %r.reload302, i64 0, i64 %idxprom10
  %136 = load double, double* %arrayidx11, align 8
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload240, align 4
  %idxprom12 = sext i32 %137 to i64
  %b.reload324 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %b.reload324, i64 0, i64 %idxprom12
  store double %136, double* %arrayidx13, align 8
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload239, align 4
  %139 = add i32 %138, -1266142311
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1266142311
  %inc14 = add nsw i32 %138, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload238, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1251923511
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1251923511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1872153540, i32 134196853
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1569359923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1589695615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1560892142, i32 563811232
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload215, align 4
  %184 = add i32 %183, 1582030133
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1582030133
  %inc15 = add nsw i32 %183, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload214, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -96083732
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -96083732
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -1718259002, i32 563811232
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -931715758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload266, align 4
  store i32 1285431381, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -393124106
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -393124106
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -354287630, i32 -929715052
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload265, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload224, align 4
  %cmp17 = icmp slt i32 %241, %242
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1162357820
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1162357820
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 1031428040, i32 -929715052
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %270 = select i1 %cmp17.reload, i32 1044520524, i32 -999237161
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload264, align 4
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 %271, i32* %q.reload281, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload263, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %272, 1
  %u.reload297 = load volatile i32*, i32** %u.reg2mem
  store i32 %276, i32* %u.reload297, align 4
  store i32 268892165, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1365933286
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1365933286
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1416690453, i32 1108732905
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %u.reload296 = load volatile i32*, i32** %u.reg2mem
  %304 = load i32, i32* %u.reload296, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload223, align 4
  %cmp21 = icmp slt i32 %304, %305
  store i1 %cmp21, i1* %cmp21.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2080902933
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2080902933
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 806142664, i32 1108732905
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %333 = select i1 %cmp21.reload, i32 2115204670, i32 1000215553
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %u.reload295 = load volatile i32*, i32** %u.reg2mem
  %334 = load i32, i32* %u.reload295, align 4
  %idxprom24 = sext i32 %334 to i64
  %a.reload311 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %a.reload311, i64 0, i64 %idxprom24
  %335 = load double, double* %arrayidx25, align 8
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload280, align 4
  %idxprom26 = sext i32 %336 to i64
  %a.reload310 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %a.reload310, i64 0, i64 %idxprom26
  %337 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %335, %337
  %338 = select i1 %cmp28, i32 1109753864, i32 426868963
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %u.reload294 = load volatile i32*, i32** %u.reg2mem
  %339 = load i32, i32* %u.reload294, align 4
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  store i32 %339, i32* %q.reload279, align 4
  store i32 426868963, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -335685227, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %u.reload293 = load volatile i32*, i32** %u.reg2mem
  %340 = load i32, i32* %u.reload293, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc33 = add nsw i32 %340, 1
  %u.reload292 = load volatile i32*, i32** %u.reg2mem
  store i32 %344, i32* %u.reload292, align 4
  store i32 268892165, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload278, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload262, align 4
  %cmp35 = icmp ne i32 %345, %346
  %347 = select i1 %cmp35, i32 1588923635, i32 285167137
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload277, align 4
  %idxprom38 = sext i32 %348 to i64
  %a.reload309 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %a.reload309, i64 0, i64 %idxprom38
  %349 = load double, double* %arrayidx39, align 8
  %g.reload329 = load volatile double*, double** %g.reg2mem
  store double %349, double* %g.reload329, align 8
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload261, align 4
  %idxprom40 = sext i32 %350 to i64
  %a.reload308 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %a.reload308, i64 0, i64 %idxprom40
  %351 = load double, double* %arrayidx41, align 8
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload276, align 4
  %idxprom42 = sext i32 %352 to i64
  %a.reload307 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %a.reload307, i64 0, i64 %idxprom42
  store double %351, double* %arrayidx43, align 8
  %g.reload328 = load volatile double*, double** %g.reg2mem
  %353 = load double, double* %g.reload328, align 8
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload260, align 4
  %idxprom44 = sext i32 %354 to i64
  %a.reload306 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %a.reload306, i64 0, i64 %idxprom44
  store double %353, double* %arrayidx45, align 8
  store i32 285167137, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1978187132, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload259, align 4
  %356 = sub i32 %355, -896375832
  %357 = add i32 %356, 1
  %358 = add i32 %357, -896375832
  %inc48 = add nsw i32 %355, 1
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 %358, i32* %t.reload258, align 4
  store i32 1285431381, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -48959811
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -48959811
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -121005928, i32 -338757311
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload257, align 4
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload275, align 4
  %u.reload291 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload291, align 4
  %g.reload327 = load volatile double*, double** %g.reg2mem
  store double 0.000000e+00, double* %g.reload327, align 8
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload256, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -728862873
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -728862873
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1261719337, i32 -338757311
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 817353319, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 795499990, i32 -1829195962
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload255, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload237, align 4
  %cmp51 = icmp slt i32 %427, %428
  store i1 %cmp51, i1* %cmp51.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2118225625
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2118225625
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1612730735, i32 -1829195962
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %444 = select i1 %cmp51.reload, i32 -1277639865, i32 -1411909594
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload254, align 4
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  store i32 %445, i32* %q.reload274, align 4
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload253, align 4
  %447 = sub i32 %446, 1873160181
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1873160181
  %add54 = add nsw i32 %446, 1
  %u.reload290 = load volatile i32*, i32** %u.reg2mem
  store i32 %449, i32* %u.reload290, align 4
  store i32 1070639072, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1130312015, i32 -1300504207
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %u.reload289 = load volatile i32*, i32** %u.reg2mem
  %464 = load i32, i32* %u.reload289, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload236, align 4
  %cmp56 = icmp slt i32 %464, %465
  store i1 %cmp56, i1* %cmp56.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 669528639
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 669528639
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -397222842, i32 -1300504207
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %481 = select i1 %cmp56.reload, i32 2041011821, i32 -2029402438
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -655877847
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -655877847
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -45246624, i32 -387490949
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %u.reload288 = load volatile i32*, i32** %u.reg2mem
  %497 = load i32, i32* %u.reload288, align 4
  %idxprom59 = sext i32 %497 to i64
  %b.reload323 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b.reload323, i64 0, i64 %idxprom59
  %498 = load double, double* %arrayidx60, align 8
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload273, align 4
  %idxprom61 = sext i32 %499 to i64
  %b.reload322 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %b.reload322, i64 0, i64 %idxprom61
  %500 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %498, %500
  store i1 %cmp63, i1* %cmp63.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1550489094
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1550489094
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -132397488, i32 -387490949
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %516 = select i1 %cmp63.reload, i32 -1712495541, i32 -1068510805
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %u.reload287 = load volatile i32*, i32** %u.reg2mem
  %517 = load i32, i32* %u.reload287, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  store i32 %517, i32* %q.reload272, align 4
  store i32 -1068510805, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1172540049
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1172540049
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 676760726, i32 1443349745
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1594862542, i32 1443349745
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1861655343, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %u.reload286 = load volatile i32*, i32** %u.reg2mem
  %559 = load i32, i32* %u.reload286, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc68 = add nsw i32 %559, 1
  %u.reload285 = load volatile i32*, i32** %u.reg2mem
  store i32 %561, i32* %u.reload285, align 4
  store i32 1070639072, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 4846929
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 4846929
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -592720468, i32 -686734918
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %577 = load i32, i32* %q.reload271, align 4
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %578 = load i32, i32* %t.reload252, align 4
  %cmp70 = icmp ne i32 %577, %578
  store i1 %cmp70, i1* %cmp70.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -164241626
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -164241626
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1781974035, i32 -686734918
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %594 = select i1 %cmp70.reload, i32 300192613, i32 638303277
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload270, align 4
  %idxprom73 = sext i32 %595 to i64
  %b.reload321 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %b.reload321, i64 0, i64 %idxprom73
  %596 = load double, double* %arrayidx74, align 8
  %g.reload326 = load volatile double*, double** %g.reg2mem
  store double %596, double* %g.reload326, align 8
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %597 = load i32, i32* %t.reload251, align 4
  %idxprom75 = sext i32 %597 to i64
  %b.reload320 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %b.reload320, i64 0, i64 %idxprom75
  %598 = load double, double* %arrayidx76, align 8
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %599 = load i32, i32* %q.reload269, align 4
  %idxprom77 = sext i32 %599 to i64
  %b.reload319 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %b.reload319, i64 0, i64 %idxprom77
  store double %598, double* %arrayidx78, align 8
  %g.reload325 = load volatile double*, double** %g.reg2mem
  %600 = load double, double* %g.reload325, align 8
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %601 = load i32, i32* %t.reload250, align 4
  %idxprom79 = sext i32 %601 to i64
  %b.reload318 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %b.reload318, i64 0, i64 %idxprom79
  store double %600, double* %arrayidx80, align 8
  store i32 638303277, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -155881282
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -155881282
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1745639030, i32 -811387355
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1878205908, i32 -811387355
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 576695376, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 903957441
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 903957441
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
  %657 = select i1 %655, i32 133453146, i32 -1398172922
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload249, align 4
  %659 = add i32 %658, -2092232747
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2092232747
  %inc83 = add nsw i32 %658, 1
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  store i32 %661, i32* %t.reload248, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1677332226
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1677332226
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1983299034, i32 -1398172922
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 817353319, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -713568648, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload212, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload222, align 4
  %cmp86 = icmp slt i32 %677, %678
  %679 = select i1 %cmp86, i32 1557392185, i32 -384828023
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1575634706, i32 -1766556365
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload211, align 4
  %idxprom89 = sext i32 %706 to i64
  %a.reload305 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %a.reload305, i64 0, i64 %idxprom89
  %707 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 218698358
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 218698358
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 833630374, i32 -1766556365
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1383002842, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload210, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc93 = add nsw i32 %735, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload209, align 4
  store i32 -713568648, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -816801440, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload207, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload235, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %sub = sub nsw i32 %741, 1
  %cmp96 = icmp slt i32 %740, %743
  %744 = select i1 %cmp96, i32 -407572291, i32 -1943001114
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload206, align 4
  %idxprom99 = sext i32 %745 to i64
  %b.reload317 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %b.reload317, i64 0, i64 %idxprom99
  %746 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %746)
  store i32 289839101, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload205, align 4
  %748 = sub i32 %747, 1872729458
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1872729458
  %inc103 = add nsw i32 %747, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload204, align 4
  store i32 -816801440, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -869402821
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -869402821
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -562442284, i32 1563024610
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %778 = load i32, i32* %k.reload234, align 4
  %779 = sub i32 %778, 1714194458
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1714194458
  %sub105 = sub nsw i32 %778, 1
  %idxprom106 = sext i32 %781 to i64
  %b.reload316 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %b.reload316, i64 0, i64 %idxprom106
  %782 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %782)
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -1476957598
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1476957598
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 239818441, i32 1563024610
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ealteredBB = alloca [50 x i8], align 16
  %ralteredBB = alloca [50 x double], align 16
  %aalteredBB = alloca [50 x double], align 16
  %balteredBB = alloca [50 x double], align 16
  %galteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 405131458, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %e.reload298 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e.reload298, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %810 to i64
  %r.reload301 = load volatile [50 x double]*, [50 x double]** %r.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %r.reload301, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidxalteredBB)
  %e.reload = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e.reload, i64 0, i64 0
  %811 = load i8, i8* %arrayidx3alteredBB, align 16
  %convalteredBB = sext i8 %811 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -188354692, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload202, align 4
  %idxprom10alteredBB = sext i32 %812 to i64
  %r.reload = load volatile [50 x double]*, [50 x double]** %r.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x double], [50 x double]* %r.reload, i64 0, i64 %idxprom10alteredBB
  %813 = load double, double* %arrayidx11alteredBB, align 8
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload233, align 4
  %idxprom12alteredBB = sext i32 %814 to i64
  %b.reload315 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload315, i64 0, i64 %idxprom12alteredBB
  store double %813, double* %arrayidx13alteredBB, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload232, align 4
  %816 = add i32 %815, 742226557
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 742226557
  %_ = sub i32 %815, 1
  %gen = mul i32 %818, 1
  %819 = add i32 %815, 731322553
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 731322553
  %inc14alteredBB = add nsw i32 %815, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %821, i32* %k.reload231, align 4
  store i32 -1308464169, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload201, align 4
  %_118 = shl i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_119 = sub i32 %822, 1
  %gen120 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %822, %825
  %_121 = sub i32 %822, 1
  %gen122 = mul i32 %826, 1
  %827 = add i32 %822, -407760735
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -407760735
  %_123 = sub i32 %822, 1
  %gen124 = mul i32 %829, 1
  %830 = add i32 %822, 451241265
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 451241265
  %_125 = sub i32 %822, 1
  %gen126 = mul i32 %832, 1
  %833 = sub i32 0, %822
  %834 = add i32 0, %833
  %_127 = sub i32 0, %822
  %835 = add i32 %834, 732005877
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 732005877
  %gen128 = add i32 %834, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %822, %838
  %inc15alteredBB = add nsw i32 %822, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload200, align 4
  store i32 1560892142, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %840 = load i32, i32* %t.reload247, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload221, align 4
  %cmp17alteredBB = icmp slt i32 %840, %841
  store i32 -354287630, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %u.reload284 = load volatile i32*, i32** %u.reg2mem
  %842 = load i32, i32* %u.reload284, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp slt i32 %842, %843
  store i32 1416690453, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload246, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload268, align 4
  %u.reload283 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload283, align 4
  %g.reload = load volatile double*, double** %g.reg2mem
  store double 0.000000e+00, double* %g.reload, align 8
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload245, align 4
  store i32 -121005928, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %844 = load i32, i32* %t.reload244, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %845 = load i32, i32* %k.reload230, align 4
  %cmp51alteredBB = icmp slt i32 %844, %845
  store i32 795499990, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %u.reload282 = load volatile i32*, i32** %u.reg2mem
  %846 = load i32, i32* %u.reload282, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload229, align 4
  %cmp56alteredBB = icmp slt i32 %846, %847
  store i32 1130312015, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %848 = load i32, i32* %u.reload, align 4
  %idxprom59alteredBB = sext i32 %848 to i64
  %b.reload314 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload314, i64 0, i64 %idxprom59alteredBB
  %849 = load double, double* %arrayidx60alteredBB, align 8
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %850 = load i32, i32* %q.reload267, align 4
  %idxprom61alteredBB = sext i32 %850 to i64
  %b.reload313 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload313, i64 0, i64 %idxprom61alteredBB
  %851 = load double, double* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = fcmp ogt double %849, %851
  store i32 -45246624, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 676760726, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %852 = load i32, i32* %q.reload, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %853 = load i32, i32* %t.reload243, align 4
  %cmp70alteredBB = icmp ne i32 %852, %853
  store i32 -592720468, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1745639030, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %854 = load i32, i32* %t.reload242, align 4
  %_169 = shl i32 %854, 1
  %855 = add i32 %854, 1645848742
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1645848742
  %_170 = sub i32 %854, 1
  %gen171 = mul i32 %857, 1
  %_172 = shl i32 %854, 1
  %858 = sub i32 %854, 1450792742
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1450792742
  %_173 = sub i32 %854, 1
  %gen174 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %854, %861
  %_175 = sub i32 %854, 1
  %gen176 = mul i32 %862, 1
  %863 = sub i32 0, %854
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc83alteredBB = add nsw i32 %854, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %866, i32* %t.reload, align 4
  store i32 133453146, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %867 to i64
  %a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload, i64 0, i64 %idxprom89alteredBB
  %868 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %868)
  store i32 1575634706, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_185 = sub i32 %869, 1
  %gen186 = mul i32 %871, 1
  %_187 = shl i32 %869, 1
  %_188 = shl i32 %869, 1
  %872 = sub i32 0, -1544366571
  %873 = sub i32 %872, %869
  %874 = add i32 %873, -1544366571
  %_189 = sub i32 0, %869
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen190 = add i32 %874, 1
  %879 = sub i32 0, 1
  %880 = add i32 %869, %879
  %_191 = sub i32 %869, 1
  %gen192 = mul i32 %880, 1
  %881 = sub i32 %869, -582183482
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -582183482
  %sub105alteredBB = sub nsw i32 %869, 1
  %idxprom106alteredBB = sext i32 %883 to i64
  %b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload, i64 0, i64 %idxprom106alteredBB
  %884 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %884)
  store i32 -562442284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB184, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2182, %originalBB180, %for.body88, %for.cond85, %for.end84, %originalBBpart2178, %originalBB168, %for.inc82, %originalBBpart2166, %originalBB164, %if.end81, %if.then72, %originalBBpart2162, %originalBB160, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %if.end66, %if.then65, %originalBBpart2154, %originalBB152, %for.body58, %originalBBpart2150, %originalBB148, %for.cond55, %for.body53, %originalBBpart2146, %originalBB144, %for.cond50, %originalBBpart2142, %originalBB140, %for.end49, %for.inc47, %if.end46, %if.then37, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body23, %originalBBpart2138, %originalBB136, %for.cond20, %for.body19, %originalBBpart2134, %originalBB132, %for.cond16, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
