; ModuleID = 'source-C-CXX/5/895.c'
source_filename = "source-C-CXX/5/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1252732900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1252732900, label %first
    i32 663342468, label %originalBB
    i32 -1115709800, label %originalBBpart2
    i32 138300058, label %while.cond
    i32 -1625911920, label %originalBB69
    i32 236216556, label %originalBBpart272
    i32 598382828, label %while.body
    i32 -1043906621, label %originalBB74
    i32 -624206478, label %originalBBpart276
    i32 1814000649, label %for.cond
    i32 1796477727, label %for.body
    i32 662103560, label %for.cond2
    i32 727451981, label %originalBB78
    i32 1745735623, label %originalBBpart280
    i32 467512245, label %for.body4
    i32 -472255880, label %for.inc
    i32 1055494370, label %for.end
    i32 -519194236, label %for.inc8
    i32 -95487490, label %originalBB82
    i32 -1631473325, label %originalBBpart287
    i32 -1793164982, label %for.end10
    i32 -217657600, label %originalBB89
    i32 1797696492, label %originalBBpart291
    i32 -1389692773, label %if.then
    i32 1093491552, label %originalBB93
    i32 220500439, label %originalBBpart295
    i32 -280522001, label %for.cond12
    i32 2069538731, label %for.body14
    i32 1492002371, label %originalBB97
    i32 1921371374, label %originalBBpart2123
    i32 -304024643, label %for.inc23
    i32 -917614880, label %originalBB125
    i32 -351686342, label %originalBBpart2141
    i32 -1133731678, label %for.end25
    i32 -2018799122, label %if.else
    i32 675451553, label %originalBB143
    i32 -1554410889, label %originalBBpart2145
    i32 1148638239, label %for.cond26
    i32 1331520979, label %for.body28
    i32 -2086141864, label %for.inc33
    i32 -150169032, label %for.end35
    i32 721098336, label %originalBB147
    i32 -477883071, label %originalBBpart2149
    i32 2107200541, label %if.end
    i32 -1487478085, label %if.then37
    i32 519240137, label %originalBB151
    i32 1512540141, label %originalBBpart2153
    i32 1571064769, label %for.cond38
    i32 -890872379, label %for.body41
    i32 -1937969485, label %for.inc52
    i32 2033271323, label %for.end54
    i32 1289088005, label %if.else55
    i32 1317992360, label %for.cond56
    i32 -494701301, label %for.body59
    i32 419565932, label %for.inc64
    i32 -1894944322, label %for.end66
    i32 -1265361557, label %if.end67
    i32 -1399442885, label %while.end
    i32 -1096322676, label %originalBB155
    i32 779079532, label %originalBBpart2157
    i32 219164081, label %originalBBalteredBB
    i32 1975351113, label %originalBB69alteredBB
    i32 -1032777172, label %originalBB74alteredBB
    i32 1583263304, label %originalBB78alteredBB
    i32 355794410, label %originalBB82alteredBB
    i32 -1485501149, label %originalBB89alteredBB
    i32 297829670, label %originalBB93alteredBB
    i32 868426113, label %originalBB97alteredBB
    i32 -445407152, label %originalBB125alteredBB
    i32 -1937360595, label %originalBB143alteredBB
    i32 768172759, label %originalBB147alteredBB
    i32 -684481310, label %originalBB151alteredBB
    i32 -1580394464, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 663342468, i32 219164081
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload241)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1488387731
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1488387731
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1115709800, i32 219164081
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138300058, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -470946448
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -470946448
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1625911920, i32 1975351113
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload240, align 4
  %57 = add i32 %56, -577145045
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -577145045
  %dec = add nsw i32 %56, -1
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %59, i32* %t.reload239, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 236216556, i32 1975351113
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 598382828, i32 -1399442885
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -656340424
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -656340424
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1043906621, i32 -1032777172
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload237, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload168, i32* %n.reload176)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -624206478, i32 -1032777172
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1814000649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload219, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload167, align 4
  %cmp = icmp slt i32 %128, %129
  %130 = select i1 %cmp, i32 1796477727, i32 -1793164982
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 662103560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 727451981, i32 1583263304
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload224, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload175, align 4
  %cmp3 = icmp slt i32 %145, %146
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -401828109
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -401828109
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1745735623, i32 1583263304
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 467512245, i32 1055494370
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload223, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -472255880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload222, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload221, align 4
  store i32 662103560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -519194236, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1551052336
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1551052336
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
  %196 = select i1 %194, i32 -95487490, i32 355794410
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload217, align 4
  %198 = add i32 %197, 1420149932
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1420149932
  %inc9 = add nsw i32 %197, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload216, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1631473325, i32 355794410
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1814000649, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1456592494
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1456592494
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -217657600, i32 -1485501149
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload166, align 4
  %cmp11 = icmp sgt i32 %242, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1797696492, i32 -1485501149
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %257 = select i1 %cmp11.reload, i32 -1389692773, i32 -2018799122
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 883267635
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 883267635
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1093491552, i32 297829670
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1904289815
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1904289815
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 220500439, i32 297829670
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -280522001, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload214, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload165, align 4
  %cmp13 = icmp slt i32 %300, %301
  %302 = select i1 %cmp13, i32 2069538731, i32 -1133731678
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1492002371, i32 868426113
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload213, align 4
  %idxprom15 = sext i32 %329 to i64
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %330 = load i32, i32* %arrayidx17, align 16
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload212, align 4
  %idxprom18 = sext i32 %331 to i64
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i64 0, i64 %idxprom18
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload174, align 4
  %333 = sub i32 %332, -1034577568
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1034577568
  %sub = sub nsw i32 %332, 1
  %idxprom20 = sext i32 %335 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %336 = load i32, i32* %arrayidx21, align 4
  %337 = add i32 %330, -1843656901
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -1843656901
  %add = add nsw i32 %330, %336
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload236, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %339
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add22 = add nsw i32 %340, %339
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %344, i32* %sum.reload235, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1870423871
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1870423871
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1921371374, i32 868426113
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -304024643, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1303280916
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1303280916
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -917614880, i32 -445407152
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload211, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc24 = add nsw i32 %399, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload210, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -351686342, i32 -445407152
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -280522001, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2107200541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 596585665
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 596585665
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 675451553, i32 -1937360595
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1381913835
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1381913835
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1554410889, i32 -1937360595
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1148638239, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload208, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload164, align 4
  %cmp27 = icmp slt i32 %472, %473
  %474 = select i1 %cmp27, i32 1331520979, i32 -150169032
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload207, align 4
  %idxprom29 = sext i32 %475 to i64
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %476 = load i32, i32* %arrayidx31, align 16
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %477 = load i32, i32* %sum.reload234, align 4
  %478 = sub i32 %477, 742449245
  %479 = add i32 %478, %476
  %480 = add i32 %479, 742449245
  %add32 = add nsw i32 %477, %476
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 %480, i32* %sum.reload233, align 4
  store i32 -2086141864, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload206, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc34 = add nsw i32 %481, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload205, align 4
  store i32 1148638239, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -719740020
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -719740020
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 721098336, i32 768172759
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -477883071, i32 768172759
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2107200541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload173, align 4
  %cmp36 = icmp sgt i32 %539, 1
  %540 = select i1 %cmp36, i32 -1487478085, i32 1289088005
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -983214500
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -983214500
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 519240137, i32 -684481310
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1561701629
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1561701629
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1512540141, i32 -684481310
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1571064769, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload203, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload172, align 4
  %585 = add i32 %584, -961361811
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -961361811
  %sub39 = sub nsw i32 %584, 1
  %cmp40 = icmp slt i32 %583, %587
  %588 = select i1 %cmp40, i32 -890872379, i32 2033271323
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i64 0, i64 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload202, align 4
  %idxprom43 = sext i32 %589 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %590 = load i32, i32* %arrayidx44, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload163, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %sub45 = sub nsw i32 %591, 1
  %idxprom46 = sext i32 %593 to i64
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i64 0, i64 %idxprom46
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload201, align 4
  %idxprom48 = sext i32 %594 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %595 = load i32, i32* %arrayidx49, align 4
  %596 = sub i32 0, %590
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add50 = add nsw i32 %590, %595
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload232, align 4
  %601 = add i32 %600, 221058792
  %602 = add i32 %601, %599
  %603 = sub i32 %602, 221058792
  %add51 = add nsw i32 %600, %599
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %603, i32* %sum.reload231, align 4
  store i32 -1937969485, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload200, align 4
  %605 = sub i32 %604, -1773703639
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1773703639
  %inc53 = add nsw i32 %604, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload199, align 4
  store i32 1571064769, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1265361557, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 1317992360, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload197, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload171, align 4
  %610 = add i32 %609, -36741687
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -36741687
  %sub57 = sub nsw i32 %609, 1
  %cmp58 = icmp slt i32 %608, %612
  %613 = select i1 %cmp58, i32 -494701301, i32 -1894944322
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload196, align 4
  %idxprom61 = sext i32 %614 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %615 = load i32, i32* %arrayidx62, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %616 = load i32, i32* %sum.reload230, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 %616, %617
  %add63 = add nsw i32 %616, %615
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %618, i32* %sum.reload229, align 4
  store i32 419565932, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload195, align 4
  %620 = sub i32 %619, 1477247973
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1477247973
  %inc65 = add nsw i32 %619, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload194, align 4
  store i32 1317992360, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1265361557, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %623 = load i32, i32* %sum.reload228, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  store i32 138300058, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1002736109
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1002736109
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1096322676, i32 -1580394464
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 933452281
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 933452281
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 779079532, i32 -1580394464
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 663342468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload238, align 4
  %_ = shl i32 %666, -1
  %_70 = shl i32 %666, -1
  %667 = sub i32 0, %666
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %decalteredBB = add nsw i32 %666, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %670, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %666, 0
  store i32 -1625911920, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload227, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload162, i32* %n.reload170)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1043906621, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload169, align 4
  %cmp3alteredBB = icmp slt i32 %671, %672
  store i32 727451981, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload192, align 4
  %674 = add i32 %673, -305626211
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -305626211
  %_83 = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = sub i32 0, 1625298424
  %678 = sub i32 %677, %673
  %679 = add i32 %678, 1625298424
  %_84 = sub i32 0, %673
  %680 = sub i32 %679, -676775076
  %681 = add i32 %680, 1
  %682 = add i32 %681, -676775076
  %gen85 = add i32 %679, 1
  %683 = sub i32 %673, -281709406
  %684 = add i32 %683, 1
  %685 = add i32 %684, -281709406
  %inc9alteredBB = add nsw i32 %673, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload191, align 4
  store i32 -95487490, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %686, 1
  store i32 -217657600, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1093491552, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload189, align 4
  %idxprom15alteredBB = sext i32 %687 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %688 = load i32, i32* %arrayidx17alteredBB, align 16
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload188, align 4
  %idxprom18alteredBB = sext i32 %689 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload, align 4
  %691 = add i32 0, -249174735
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -249174735
  %_98 = sub i32 0, %690
  %694 = sub i32 %693, -1433021873
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1433021873
  %gen99 = add i32 %693, 1
  %697 = add i32 %690, -604161281
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -604161281
  %_100 = sub i32 %690, 1
  %gen101 = mul i32 %699, 1
  %700 = add i32 %690, 193888260
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 193888260
  %subalteredBB = sub nsw i32 %690, 1
  %idxprom20alteredBB = sext i32 %702 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %703 = load i32, i32* %arrayidx21alteredBB, align 4
  %_102 = shl i32 %688, %703
  %704 = sub i32 %688, 1275618871
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1275618871
  %_103 = sub i32 %688, %703
  %gen104 = mul i32 %706, %703
  %707 = sub i32 0, %688
  %708 = sub i32 0, %703
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %addalteredBB = add nsw i32 %688, %703
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload226, align 4
  %712 = sub i32 %711, -49707425
  %713 = sub i32 %712, %710
  %714 = add i32 %713, -49707425
  %_105 = sub i32 %711, %710
  %gen106 = mul i32 %714, %710
  %_107 = shl i32 %711, %710
  %_108 = shl i32 %711, %710
  %715 = sub i32 0, %710
  %716 = add i32 %711, %715
  %_109 = sub i32 %711, %710
  %gen110 = mul i32 %716, %710
  %717 = add i32 0, -2126398363
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, -2126398363
  %_111 = sub i32 0, %711
  %720 = add i32 %719, -1124411002
  %721 = add i32 %720, %710
  %722 = sub i32 %721, -1124411002
  %gen112 = add i32 %719, %710
  %723 = sub i32 0, %710
  %724 = add i32 %711, %723
  %_113 = sub i32 %711, %710
  %gen114 = mul i32 %724, %710
  %_115 = shl i32 %711, %710
  %725 = add i32 0, 1652846766
  %726 = sub i32 %725, %711
  %727 = sub i32 %726, 1652846766
  %_116 = sub i32 0, %711
  %728 = sub i32 0, %727
  %729 = sub i32 0, %710
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen117 = add i32 %727, %710
  %732 = add i32 0, -1478175205
  %733 = sub i32 %732, %711
  %734 = sub i32 %733, -1478175205
  %_118 = sub i32 0, %711
  %735 = sub i32 %734, 1846030247
  %736 = add i32 %735, %710
  %737 = add i32 %736, 1846030247
  %gen119 = add i32 %734, %710
  %738 = sub i32 0, %710
  %739 = add i32 %711, %738
  %_120 = sub i32 %711, %710
  %gen121 = mul i32 %739, %710
  %740 = sub i32 %711, -951010920
  %741 = add i32 %740, %710
  %742 = add i32 %741, -951010920
  %add22alteredBB = add nsw i32 %711, %710
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %742, i32* %sum.reload, align 4
  store i32 1492002371, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload187, align 4
  %744 = sub i32 %743, -753149455
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -753149455
  %_126 = sub i32 %743, 1
  %gen127 = mul i32 %746, 1
  %747 = sub i32 %743, 1756463541
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1756463541
  %_128 = sub i32 %743, 1
  %gen129 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %743, %750
  %_130 = sub i32 %743, 1
  %gen131 = mul i32 %751, 1
  %752 = sub i32 0, %743
  %753 = add i32 0, %752
  %_132 = sub i32 0, %743
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen133 = add i32 %753, 1
  %_134 = shl i32 %743, 1
  %_135 = shl i32 %743, 1
  %758 = sub i32 0, 1672736578
  %759 = sub i32 %758, %743
  %760 = add i32 %759, 1672736578
  %_136 = sub i32 0, %743
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen137 = add i32 %760, 1
  %765 = add i32 0, 442479162
  %766 = sub i32 %765, %743
  %767 = sub i32 %766, 442479162
  %_138 = sub i32 0, %743
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen139 = add i32 %767, 1
  %770 = sub i32 0, %743
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc24alteredBB = add nsw i32 %743, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload186, align 4
  store i32 -917614880, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 675451553, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 721098336, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 519240137, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1096322676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %if.end67, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.else55, %for.end54, %for.inc52, %for.body41, %for.cond38, %originalBBpart2153, %originalBB151, %if.then37, %if.end, %originalBBpart2149, %originalBB147, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart2145, %originalBB143, %if.else, %for.end25, %originalBBpart2141, %originalBB125, %for.inc23, %originalBBpart2123, %originalBB97, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.end10, %originalBBpart287, %originalBB82, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %for.body, %for.cond, %originalBBpart276, %originalBB74, %while.body, %originalBBpart272, %originalBB69, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
