; ModuleID = 'source-C-CXX/2/1377.c'
source_filename = "source-C-CXX/2/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %tmp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 362399580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 362399580, label %first
    i32 -1452046154, label %originalBB
    i32 978927074, label %originalBBpart2
    i32 1663660277, label %for.cond
    i32 -1793741678, label %for.body
    i32 -1790597275, label %originalBB65
    i32 -379694953, label %originalBBpart267
    i32 1891959753, label %for.inc
    i32 474095267, label %originalBB69
    i32 -1632672378, label %originalBBpart271
    i32 1314736829, label %for.end
    i32 -1535278539, label %for.cond3
    i32 1468927923, label %for.body5
    i32 -1900923582, label %originalBB73
    i32 1788337103, label %originalBBpart275
    i32 399787868, label %for.cond6
    i32 2110288670, label %for.body8
    i32 1529985991, label %if.then
    i32 932959045, label %originalBB77
    i32 1860658020, label %originalBBpart279
    i32 287630586, label %if.end
    i32 -1718945776, label %originalBB81
    i32 1875815206, label %originalBBpart283
    i32 -908380121, label %for.inc14
    i32 -21691812, label %originalBB85
    i32 -1905734533, label %originalBBpart293
    i32 1440881345, label %for.end16
    i32 1996487154, label %if.then18
    i32 1615459280, label %if.end27
    i32 422788331, label %for.inc28
    i32 630372607, label %for.end30
    i32 -155394117, label %for.cond31
    i32 -1718793627, label %for.body33
    i32 -521785588, label %originalBB95
    i32 539826695, label %originalBBpart2113
    i32 -1760282524, label %for.cond34
    i32 -1708506799, label %for.body36
    i32 1437577549, label %originalBB115
    i32 -1050354705, label %originalBBpart2121
    i32 -125577848, label %land.lhs.true
    i32 -1852069569, label %if.then44
    i32 405850022, label %originalBB123
    i32 143910420, label %originalBBpart2125
    i32 1239151321, label %if.else
    i32 1225376944, label %originalBB127
    i32 -1317939414, label %originalBBpart2133
    i32 824529890, label %if.then52
    i32 532780251, label %originalBB135
    i32 -1016262990, label %originalBBpart2137
    i32 698359384, label %if.end53
    i32 -660459417, label %originalBB139
    i32 -1311386306, label %originalBBpart2141
    i32 -1169488147, label %if.end54
    i32 -1824487353, label %originalBB143
    i32 -2103146007, label %originalBBpart2145
    i32 2109690841, label %for.inc55
    i32 1742877923, label %for.end57
    i32 1574423527, label %originalBB147
    i32 -456603825, label %originalBBpart2149
    i32 -1167826587, label %for.inc58
    i32 1001338278, label %originalBB151
    i32 -1734190358, label %originalBBpart2155
    i32 292576413, label %for.end60
    i32 -76665046, label %if.then62
    i32 -280064487, label %originalBB157
    i32 -1750905651, label %originalBBpart2159
    i32 -1052264129, label %if.end64
    i32 1968696963, label %originalBBalteredBB
    i32 1870310621, label %originalBB65alteredBB
    i32 1847124515, label %originalBB69alteredBB
    i32 963464094, label %originalBB73alteredBB
    i32 939737055, label %originalBB77alteredBB
    i32 -568402076, label %originalBB81alteredBB
    i32 -1458368337, label %originalBB85alteredBB
    i32 -224488048, label %originalBB95alteredBB
    i32 502349295, label %originalBB115alteredBB
    i32 -2016336729, label %originalBB123alteredBB
    i32 -787675161, label %originalBB127alteredBB
    i32 1427615056, label %originalBB135alteredBB
    i32 925195390, label %originalBB139alteredBB
    i32 -457933260, label %originalBB143alteredBB
    i32 1295426790, label %originalBB147alteredBB
    i32 94420581, label %originalBB151alteredBB
    i32 1778618228, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -1452046154, i32 1968696963
  store i32 %25, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload168, i32* %k.reload218)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1346118599
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1346118599
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 978927074, i32 1968696963
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663660277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload195, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload167, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1793741678, i32 1314736829
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1635877144
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1635877144
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1790597275, i32 1870310621
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload248 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload248, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1334522976
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1334522976
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -379694953, i32 1870310621
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1891959753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1152171282
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1152171282
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 474095267, i32 1847124515
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload193, align 4
  %127 = sub i32 %126, -1172266965
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1172266965
  %inc = add nsw i32 %126, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload192, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -346603924
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -346603924
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1632672378, i32 1847124515
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1663660277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 -1535278539, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload190, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload166, align 4
  %cmp4 = icmp slt i32 %157, %158
  %159 = select i1 %cmp4, i32 1468927923, i32 630372607
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1900923582, i32 963464094
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload189, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %174, i32* %t.reload232, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload231, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload214, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1788337103, i32 963464094
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 399787868, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload213, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload165, align 4
  %cmp7 = icmp sle i32 %202, %203
  %204 = select i1 %cmp7, i32 2110288670, i32 1440881345
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload212, align 4
  %idxprom9 = sext i32 %205 to i64
  %a.reload247 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload247, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload230, align 4
  %idxprom11 = sext i32 %207 to i64
  %a.reload246 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload246, i64 0, i64 %idxprom11
  %208 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %206, %208
  %209 = select i1 %cmp13, i32 1529985991, i32 287630586
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -871337991
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -871337991
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 932959045, i32 939737055
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload211, align 4
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %225, i32* %t.reload229, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1296301542
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1296301542
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1860658020, i32 939737055
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 287630586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1718945776, i32 -568402076
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1875815206, i32 -568402076
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -908380121, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1609533777
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1609533777
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -21691812, i32 -1458368337
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload210, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc15 = add nsw i32 %308, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload209, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -860662524
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -860662524
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1905734533, i32 -1458368337
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 399787868, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload228, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload188, align 4
  %cmp17 = icmp ne i32 %338, %339
  %340 = select i1 %cmp17, i32 1996487154, i32 1615459280
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload227, align 4
  %idxprom19 = sext i32 %341 to i64
  %a.reload245 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload245, i64 0, i64 %idxprom19
  %342 = load i32, i32* %arrayidx20, align 4
  %tmp.reload233 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %342, i32* %tmp.reload233, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload187, align 4
  %idxprom21 = sext i32 %343 to i64
  %a.reload244 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload244, i64 0, i64 %idxprom21
  %344 = load i32, i32* %arrayidx22, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload226, align 4
  %idxprom23 = sext i32 %345 to i64
  %a.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload243, i64 0, i64 %idxprom23
  store i32 %344, i32* %arrayidx24, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %346 = load i32, i32* %tmp.reload, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %347 to i64
  %a.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload242, i64 0, i64 %idxprom25
  store i32 %346, i32* %arrayidx26, align 4
  store i32 1615459280, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 422788331, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload185, align 4
  %349 = add i32 %348, -309059445
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -309059445
  %inc29 = add nsw i32 %348, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload184, align 4
  store i32 -1535278539, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload225, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -155394117, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload182, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload164, align 4
  %cmp32 = icmp slt i32 %352, %353
  %354 = select i1 %cmp32, i32 -1718793627, i32 292576413
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1737358860
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1737358860
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -521785588, i32 -224488048
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload181, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add = add nsw i32 %370, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload208, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 539826695, i32 -224488048
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1760282524, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp sle i32 %387, %388
  %389 = select i1 %cmp35, i32 -1708506799, i32 1742877923
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 283694331
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 283694331
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1437577549, i32 502349295
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %417 to i64
  %a.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload241, i64 0, i64 %idxprom37
  %418 = load i32, i32* %arrayidx38, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload206, align 4
  %idxprom39 = sext i32 %419 to i64
  %a.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload240, i64 0, i64 %idxprom39
  %420 = load i32, i32* %arrayidx40, align 4
  %421 = add i32 %418, 1743427764
  %422 = add i32 %421, %420
  %423 = sub i32 %422, 1743427764
  %add41 = add nsw i32 %418, %420
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload217, align 4
  %cmp42 = icmp eq i32 %423, %424
  store i1 %cmp42, i1* %cmp42.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1178384133
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1178384133
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1050354705, i32 502349295
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %440 = select i1 %cmp42.reload, i32 -125577848, i32 1239151321
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload224, align 4
  %cmp43 = icmp eq i32 %441, 0
  %442 = select i1 %cmp43, i32 -1852069569, i32 1239151321
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1611362805
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1611362805
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 405850022, i32 -2016336729
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload223, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 143910420, i32 -2016336729
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1169488147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 694377421
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 694377421
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1225376944, i32 -787675161
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %523 to i64
  %a.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload239, i64 0, i64 %idxprom46
  %524 = load i32, i32* %arrayidx47, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload205, align 4
  %idxprom48 = sext i32 %525 to i64
  %a.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload238, i64 0, i64 %idxprom48
  %526 = load i32, i32* %arrayidx49, align 4
  %527 = sub i32 %524, -1477115615
  %528 = add i32 %527, %526
  %529 = add i32 %528, -1477115615
  %add50 = add nsw i32 %524, %526
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload216, align 4
  %cmp51 = icmp sgt i32 %529, %530
  store i1 %cmp51, i1* %cmp51.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 421711851
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 421711851
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1317939414, i32 -787675161
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %546 = select i1 %cmp51.reload, i32 824529890, i32 698359384
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1096758994
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1096758994
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 532780251, i32 1427615056
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1309692078
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1309692078
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1016262990, i32 1427615056
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1742877923, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %590 = select i1 %588, i32 -660459417, i32 925195390
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 405410709
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 405410709
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1311386306, i32 925195390
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1169488147, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -657418129
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -657418129
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1824487353, i32 -457933260
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -556720188
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -556720188
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -2103146007, i32 -457933260
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2109690841, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload204, align 4
  %661 = add i32 %660, -8957017
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -8957017
  %inc56 = add nsw i32 %660, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload203, align 4
  store i32 -1760282524, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 7098299
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 7098299
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1574423527, i32 1295426790
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 667726679
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 667726679
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
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
  %705 = select i1 %703, i32 -456603825, i32 1295426790
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1167826587, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1097011055
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1097011055
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1001338278, i32 94420581
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload178, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc59 = add nsw i32 %721, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload177, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 481256556
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 481256556
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1734190358, i32 94420581
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -155394117, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %741 = load i32, i32* %t.reload222, align 4
  %cmp61 = icmp eq i32 %741, 0
  %742 = select i1 %cmp61, i32 -76665046, i32 -1052264129
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -999962888
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -999962888
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -280064487, i32 1778618228
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1712460085
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1712460085
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1750905651, i32 1778618228
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1052264129, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1452046154, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %785 to i64
  %a.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload237, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1790597275, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload175, align 4
  %787 = sub i32 %786, 1257139334
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1257139334
  %incalteredBB = add nsw i32 %786, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload174, align 4
  store i32 474095267, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload173, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 %790, i32* %t.reload221, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %791 = load i32, i32* %t.reload220, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %791, i32* %j.reload202, align 4
  store i32 -1900923582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload201, align 4
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %792, i32* %t.reload219, align 4
  store i32 932959045, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1718945776, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload200, align 4
  %794 = sub i32 %793, 1696560967
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1696560967
  %_ = sub i32 %793, 1
  %gen = mul i32 %796, 1
  %797 = add i32 0, -44921377
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -44921377
  %_86 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen87 = add i32 %799, 1
  %804 = sub i32 0, %793
  %805 = add i32 0, %804
  %_88 = sub i32 0, %793
  %806 = sub i32 %805, -1304159231
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1304159231
  %gen89 = add i32 %805, 1
  %809 = sub i32 0, 1709373235
  %810 = sub i32 %809, %793
  %811 = add i32 %810, 1709373235
  %_90 = sub i32 0, %793
  %812 = sub i32 %811, -1041799648
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1041799648
  %gen91 = add i32 %811, 1
  %815 = sub i32 0, %793
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc15alteredBB = add nsw i32 %793, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload199, align 4
  store i32 -21691812, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload172, align 4
  %820 = add i32 %819, 1745104912
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1745104912
  %_96 = sub i32 %819, 1
  %gen97 = mul i32 %822, 1
  %_98 = shl i32 %819, 1
  %823 = add i32 %819, 764786634
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 764786634
  %_99 = sub i32 %819, 1
  %gen100 = mul i32 %825, 1
  %_101 = shl i32 %819, 1
  %826 = sub i32 0, 1
  %827 = add i32 %819, %826
  %_102 = sub i32 %819, 1
  %gen103 = mul i32 %827, 1
  %828 = add i32 0, -75362716
  %829 = sub i32 %828, %819
  %830 = sub i32 %829, -75362716
  %_104 = sub i32 0, %819
  %831 = sub i32 %830, 288375025
  %832 = add i32 %831, 1
  %833 = add i32 %832, 288375025
  %gen105 = add i32 %830, 1
  %_106 = shl i32 %819, 1
  %834 = sub i32 0, 1
  %835 = add i32 %819, %834
  %_107 = sub i32 %819, 1
  %gen108 = mul i32 %835, 1
  %836 = sub i32 0, 1783827457
  %837 = sub i32 %836, %819
  %838 = add i32 %837, 1783827457
  %_109 = sub i32 0, %819
  %839 = sub i32 %838, 558025768
  %840 = add i32 %839, 1
  %841 = add i32 %840, 558025768
  %gen110 = add i32 %838, 1
  %_111 = shl i32 %819, 1
  %842 = sub i32 %819, -1067800700
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1067800700
  %addalteredBB = add nsw i32 %819, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %844, i32* %j.reload198, align 4
  store i32 -521785588, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload171, align 4
  %idxprom37alteredBB = sext i32 %845 to i64
  %a.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload236, i64 0, i64 %idxprom37alteredBB
  %846 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload197, align 4
  %idxprom39alteredBB = sext i32 %847 to i64
  %a.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload235, i64 0, i64 %idxprom39alteredBB
  %848 = load i32, i32* %arrayidx40alteredBB, align 4
  %_116 = shl i32 %846, %848
  %_117 = shl i32 %846, %848
  %_118 = shl i32 %846, %848
  %_119 = shl i32 %846, %848
  %849 = sub i32 %846, 83487228
  %850 = add i32 %849, %848
  %851 = add i32 %850, 83487228
  %add41alteredBB = add nsw i32 %846, %848
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload215, align 4
  %cmp42alteredBB = icmp eq i32 %851, %852
  store i32 1437577549, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 405850022, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload170, align 4
  %idxprom46alteredBB = sext i32 %853 to i64
  %a.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload234, i64 0, i64 %idxprom46alteredBB
  %854 = load i32, i32* %arrayidx47alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %855 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %856 = load i32, i32* %arrayidx49alteredBB, align 4
  %857 = add i32 0, 1417403610
  %858 = sub i32 %857, %854
  %859 = sub i32 %858, 1417403610
  %_128 = sub i32 0, %854
  %860 = add i32 %859, 1920536089
  %861 = add i32 %860, %856
  %862 = sub i32 %861, 1920536089
  %gen129 = add i32 %859, %856
  %863 = add i32 %854, -194864854
  %864 = sub i32 %863, %856
  %865 = sub i32 %864, -194864854
  %_130 = sub i32 %854, %856
  %gen131 = mul i32 %865, %856
  %866 = sub i32 0, %854
  %867 = sub i32 0, %856
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add50alteredBB = add nsw i32 %854, %856
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %869, %870
  store i32 1225376944, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 532780251, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -660459417, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1824487353, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1574423527, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload169, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_152 = sub i32 0, %871
  %874 = add i32 %873, 1047045342
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1047045342
  %gen153 = add i32 %873, 1
  %877 = sub i32 %871, 424660392
  %878 = add i32 %877, 1
  %879 = add i32 %878, 424660392
  %inc59alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload, align 4
  store i32 1001338278, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -280064487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then62, %for.end60, %originalBBpart2155, %originalBB151, %for.inc58, %originalBBpart2149, %originalBB147, %for.end57, %for.inc55, %originalBBpart2145, %originalBB143, %if.end54, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %if.then52, %originalBBpart2133, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then44, %land.lhs.true, %originalBBpart2121, %originalBB115, %for.body36, %for.cond34, %originalBBpart2113, %originalBB95, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then18, %for.end16, %originalBBpart293, %originalBB85, %for.inc14, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body8, %for.cond6, %originalBBpart275, %originalBB73, %for.body5, %for.cond3, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
