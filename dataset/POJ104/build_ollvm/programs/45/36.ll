; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 0, align 4
@count = global i32 0, align 4
@flag = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %limit = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106015458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1106015458, label %for.cond
    i32 704638802, label %for.body
    i32 2086922345, label %for.cond1
    i32 1191594243, label %originalBB
    i32 -973297676, label %originalBBpart2
    i32 -1557778245, label %for.body3
    i32 1490045230, label %for.inc
    i32 56623263, label %for.end
    i32 -790041035, label %originalBB63
    i32 -54435294, label %originalBBpart265
    i32 -1315428495, label %for.inc6
    i32 -1341863885, label %originalBB67
    i32 1137470055, label %originalBBpart269
    i32 -319621481, label %for.end8
    i32 183226120, label %for.cond9
    i32 -2098849168, label %for.body11
    i32 884003284, label %for.cond12
    i32 -246939599, label %originalBB71
    i32 1785393499, label %originalBBpart273
    i32 1853763934, label %for.body14
    i32 -1300175568, label %for.inc19
    i32 -1435798432, label %originalBB75
    i32 1117017300, label %originalBBpart283
    i32 1534882422, label %for.end21
    i32 1790218461, label %for.inc22
    i32 1655143446, label %for.end24
    i32 1308822426, label %for.cond25
    i32 1285075333, label %for.body27
    i32 -2011724441, label %for.cond28
    i32 1495606304, label %for.body30
    i32 677238884, label %originalBB85
    i32 -231653604, label %originalBBpart287
    i32 -1605839718, label %for.inc36
    i32 860179499, label %for.end38
    i32 -2001685025, label %originalBB89
    i32 -808685673, label %originalBBpart291
    i32 -1641711247, label %for.inc39
    i32 -1215675399, label %for.end41
    i32 -1139542124, label %while.cond
    i32 -16024233, label %while.body
    i32 -1658895263, label %NodeBlock121
    i32 -551590365, label %NodeBlock119
    i32 1268832613, label %LeafBlock117
    i32 976703165, label %NodeBlock
    i32 1873357036, label %LeafBlock
    i32 -622445220, label %sw.bb
    i32 -174361454, label %sw.bb44
    i32 -1067386925, label %sw.bb47
    i32 1725131443, label %originalBB93
    i32 -990347100, label %originalBBpart296
    i32 1247497922, label %sw.bb50
    i32 -1875485127, label %originalBB98
    i32 1248464641, label %originalBBpart2107
    i32 -1561622812, label %NewDefault
    i32 -1593434198, label %sw.epilog
    i32 769189978, label %originalBB109
    i32 -554148858, label %originalBBpart2111
    i32 -1867888039, label %while.end
    i32 1207588404, label %originalBB113
    i32 157178101, label %originalBBpart2115
    i32 -520312305, label %for.cond53
    i32 980491478, label %for.body56
    i32 -329088697, label %for.inc60
    i32 -1235061738, label %for.end62
    i32 -1866609520, label %originalBBalteredBB
    i32 -472916764, label %originalBB63alteredBB
    i32 1880623070, label %originalBB67alteredBB
    i32 -2044088572, label %originalBB71alteredBB
    i32 -178112161, label %originalBB75alteredBB
    i32 -76908897, label %originalBB85alteredBB
    i32 1785156260, label %originalBB89alteredBB
    i32 2084016108, label %originalBB93alteredBB
    i32 -967248330, label %originalBB98alteredBB
    i32 1854727346, label %originalBB109alteredBB
    i32 -79058973, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 704638802, i32 -319621481
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2086922345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1849985664
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1849985664
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1191594243, i32 -1866609520
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1035131675
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1035131675
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -973297676, i32 -1866609520
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1557778245, i32 56623263
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1490045230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 2086922345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -699448372
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -699448372
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -790041035, i32 -472916764
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1901177455
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1901177455
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -54435294, i32 -472916764
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1315428495, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1508592960
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1508592960
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1341863885, i32 1880623070
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc7 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1137470055, i32 1880623070
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1106015458, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183226120, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 -2098849168, i32 1655143446
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 884003284, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -246939599, i32 -2044088572
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %156, %157
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2134604334
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2134604334
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1785393499, i32 -2044088572
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 1853763934, i32 1534882422
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom15
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -2, i32* %arrayidx18, align 4
  store i32 -1300175568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 859397911
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 859397911
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1435798432, i32 -178112161
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc20 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -917006402
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -917006402
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1117017300, i32 -178112161
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 884003284, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1790218461, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc23 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 183226120, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1308822426, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %236, %237
  %238 = select i1 %cmp26, i32 1285075333, i32 -1215675399
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2011724441, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %239, %240
  %241 = select i1 %cmp29, i32 1495606304, i32 860179499
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1041334768
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1041334768
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 677238884, i32 -76908897
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom31
  %270 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx34)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -231653604, i32 -76908897
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1605839718, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc37 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -2011724441, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2001685025, i32 1785156260
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -240081465
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -240081465
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -808685673, i32 1785156260
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1641711247, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc40 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 1308822426, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %346, %347
  store i32 %mul, i32* %limit, align 4
  store i32 -1139542124, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %348 = load i32, i32* @count, align 4
  %349 = load i32, i32* %limit, align 4
  %350 = sub i32 %349, 1258954050
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1258954050
  %sub = sub nsw i32 %349, 1
  %cmp42 = icmp sle i32 %348, %352
  %353 = select i1 %cmp42, i32 -16024233, i32 -1867888039
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %354 = load i32, i32* @flag, align 4
  %rem = srem i32 %354, 4
  store i32 %rem, i32* %rem.reg2mem
  store i32 -1658895263, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %rem.reload127 = load volatile i32, i32* %rem.reg2mem
  %Pivot122 = icmp slt i32 %rem.reload127, 2
  %355 = select i1 %Pivot122, i32 976703165, i32 -551590365
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %rem.reload124 = load volatile i32, i32* %rem.reg2mem
  %Pivot120 = icmp slt i32 %rem.reload124, 3
  %356 = select i1 %Pivot120, i32 -174361454, i32 1268832613
  store i32 %356, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf118 = icmp eq i32 %rem.reload, 3
  %357 = select i1 %SwitchLeaf118, i32 -1067386925, i32 -1561622812
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload126 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload126, 1
  %358 = select i1 %Pivot, i32 1873357036, i32 -622445220
  store i32 %358, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload125 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload125, 0
  %359 = select i1 %SwitchLeaf, i32 1247497922, i32 -1561622812
  store i32 %359, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %360 = load i32, i32* @p, align 4
  %361 = load i32, i32* @q, align 4
  %call43 = call i32 @rt1(i32 %360, i32 %361)
  store i32 %call43, i32* @q, align 4
  store i32 %call43, i32* @p, align 4
  %362 = load i32, i32* @count, align 4
  %363 = add i32 %362, -1355527526
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1355527526
  %add = add nsw i32 %362, 1
  store i32 %365, i32* @count, align 4
  store i32 -1593434198, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %366 = load i32, i32* @p, align 4
  %367 = load i32, i32* @q, align 4
  %call45 = call i32 @rt2(i32 %366, i32 %367)
  store i32 %call45, i32* @q, align 4
  store i32 %call45, i32* @p, align 4
  %368 = load i32, i32* @count, align 4
  %369 = sub i32 %368, -30576454
  %370 = add i32 %369, 1
  %371 = add i32 %370, -30576454
  %add46 = add nsw i32 %368, 1
  store i32 %371, i32* @count, align 4
  store i32 -1593434198, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 2030996845
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2030996845
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1725131443, i32 2084016108
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %387 = load i32, i32* @p, align 4
  %388 = load i32, i32* @q, align 4
  %call48 = call i32 @rt3(i32 %387, i32 %388)
  store i32 %call48, i32* @q, align 4
  store i32 %call48, i32* @p, align 4
  %389 = load i32, i32* @count, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add49 = add nsw i32 %389, 1
  store i32 %393, i32* @count, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1212079949
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1212079949
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -990347100, i32 2084016108
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1593434198, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 12252221
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 12252221
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1875485127, i32 -967248330
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %448 = load i32, i32* @p, align 4
  %449 = load i32, i32* @q, align 4
  %call51 = call i32 @rt4(i32 %448, i32 %449)
  store i32 %call51, i32* @q, align 4
  store i32 %call51, i32* @p, align 4
  %450 = load i32, i32* @count, align 4
  %451 = sub i32 %450, 281194125
  %452 = add i32 %451, 1
  %453 = add i32 %452, 281194125
  %add52 = add nsw i32 %450, 1
  store i32 %453, i32* @count, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1248464641, i32 -967248330
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1593434198, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1593434198, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1604606024
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1604606024
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 769189978, i32 1854727346
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1541288371
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1541288371
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -554148858, i32 1854727346
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1139542124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1535412889
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1535412889
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1207588404, i32 -79058973
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -281903722
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -281903722
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 157178101, i32 -79058973
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -520312305, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %m, align 4
  %554 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 %553, %554
  %cmp55 = icmp slt i32 %552, %mul54
  %555 = select i1 %cmp55, i32 980491478, i32 -1235061738
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %556 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom57
  %557 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  store i32 -329088697, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 1874332494
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1874332494
  %inc61 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -520312305, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %562, 100
  store i32 1191594243, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -790041035, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, 513977902
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 513977902
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 %563, 1329632705
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1329632705
  %inc7alteredBB = add nsw i32 %563, 1
  store i32 %569, i32* %i, align 4
  store i32 -1341863885, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %570, %571
  store i32 -246939599, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, 1970333798
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1970333798
  %_76 = sub i32 %572, 1
  %gen77 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_78 = sub i32 %572, 1
  %gen79 = mul i32 %577, 1
  %578 = add i32 %572, 167763455
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 167763455
  %_80 = sub i32 %572, 1
  %gen81 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %572, %581
  %inc20alteredBB = add nsw i32 %572, 1
  store i32 %582, i32* %j, align 4
  store i32 -1435798432, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %583 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom31alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %584 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx34alteredBB)
  store i32 677238884, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2001685025, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* @p, align 4
  %586 = load i32, i32* @q, align 4
  %call48alteredBB = call i32 @rt3(i32 %585, i32 %586)
  store i32 %call48alteredBB, i32* @q, align 4
  store i32 %call48alteredBB, i32* @p, align 4
  %587 = load i32, i32* @count, align 4
  %_94 = shl i32 %587, 1
  %588 = add i32 %587, 1707001484
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1707001484
  %add49alteredBB = add nsw i32 %587, 1
  store i32 %590, i32* @count, align 4
  store i32 1725131443, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* @p, align 4
  %592 = load i32, i32* @q, align 4
  %call51alteredBB = call i32 @rt4(i32 %591, i32 %592)
  store i32 %call51alteredBB, i32* @q, align 4
  store i32 %call51alteredBB, i32* @p, align 4
  %593 = load i32, i32* @count, align 4
  %_99 = shl i32 %593, 1
  %_100 = shl i32 %593, 1
  %_101 = shl i32 %593, 1
  %_102 = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_103 = sub i32 0, %593
  %596 = add i32 %595, -118580591
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -118580591
  %gen104 = add i32 %595, 1
  %_105 = shl i32 %593, 1
  %599 = sub i32 %593, -1949683208
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1949683208
  %add52alteredBB = add nsw i32 %593, 1
  store i32 %601, i32* @count, align 4
  store i32 -1875485127, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 769189978, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1207588404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body56, %for.cond53, %originalBBpart2115, %originalBB113, %while.end, %originalBBpart2111, %originalBB109, %sw.epilog, %NewDefault, %originalBBpart2107, %originalBB98, %sw.bb50, %originalBBpart296, %originalBB93, %sw.bb47, %sw.bb44, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock117, %NodeBlock119, %NodeBlock121, %while.body, %while.cond, %for.end41, %for.inc39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB85, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %originalBBpart283, %originalBB75, %for.inc19, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart269, %originalBB67, %for.inc6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rt1(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 52138846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 52138846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 998001433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 998001433, label %first
    i32 -1686444688, label %originalBB
    i32 2112788900, label %originalBBpart2
    i32 -1947801356, label %if.then
    i32 1208458241, label %if.end
    i32 1413813600, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1686444688, i32 1413813600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %27 = load i32, i32* @q, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom
  %28 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %30 = load i32, i32* @q, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom3
  %31 = load i32, i32* @p, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %29, i32* %arrayidx6, align 4
  %32 = load i32, i32* @q, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom7
  %33 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %35 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx12, align 4
  %36 = load i32, i32* %x.addr, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* @p, align 4
  %41 = load i32, i32* %y.addr, align 4
  store i32 %41, i32* @q, align 4
  %42 = load i32, i32* @q, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13
  %43 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp = icmp sgt i32 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2112788900, i32 1413813600
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1947801356, i32 1208458241
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @flag, align 4
  %73 = add i32 %72, 2042210388
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2042210388
  %add17 = add nsw i32 %72, 1
  store i32 %75, i32* @flag, align 4
  %76 = load i32, i32* @p, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  store i32 %78, i32* @p, align 4
  %79 = load i32, i32* @q, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add18 = add nsw i32 %79, 1
  store i32 %81, i32* @q, align 4
  store i32 1208458241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @p, align 4
  %83 = load i32, i32* @q, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %84 = load i32, i32* @q, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxpromalteredBB
  %85 = load i32, i32* @p, align 4
  %idxprom1alteredBB = sext i32 %85 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %86 = load i32, i32* %arrayidx2alteredBB, align 4
  %87 = load i32, i32* @q, align 4
  %idxprom3alteredBB = sext i32 %87 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom3alteredBB
  %88 = load i32, i32* @p, align 4
  %idxprom5alteredBB = sext i32 %88 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 %86, i32* %arrayidx6alteredBB, align 4
  %89 = load i32, i32* @q, align 4
  %idxprom7alteredBB = sext i32 %89 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom7alteredBB
  %90 = load i32, i32* @p, align 4
  %idxprom9alteredBB = sext i32 %90 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %91 = load i32, i32* %arrayidx10alteredBB, align 4
  %92 = load i32, i32* @count, align 4
  %idxprom11alteredBB = sext i32 %92 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11alteredBB
  store i32 %91, i32* %arrayidx12alteredBB, align 4
  %93 = load i32, i32* %x.addralteredBB, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %_ = sub i32 %93, 1
  %gen = mul i32 %95, 1
  %_19 = shl i32 %93, 1
  %96 = add i32 %93, -86029512
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -86029512
  %_20 = sub i32 %93, 1
  %gen21 = mul i32 %98, 1
  %99 = sub i32 0, %93
  %100 = add i32 0, %99
  %_22 = sub i32 0, %93
  %101 = add i32 %100, -828159479
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -828159479
  %gen23 = add i32 %100, 1
  %104 = add i32 0, -803266670
  %105 = sub i32 %104, %93
  %106 = sub i32 %105, -803266670
  %_24 = sub i32 0, %93
  %107 = add i32 %106, 835017427
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 835017427
  %gen25 = add i32 %106, 1
  %110 = add i32 0, 11496907
  %111 = sub i32 %110, %93
  %112 = sub i32 %111, 11496907
  %_26 = sub i32 0, %93
  %113 = add i32 %112, 176710243
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 176710243
  %gen27 = add i32 %112, 1
  %_28 = shl i32 %93, 1
  %116 = add i32 %93, 1712094249
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1712094249
  %_29 = sub i32 %93, 1
  %gen30 = mul i32 %118, 1
  %119 = add i32 %93, 1450635463
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1450635463
  %_31 = sub i32 %93, 1
  %gen32 = mul i32 %121, 1
  %122 = sub i32 0, 1
  %123 = sub i32 %93, %122
  %addalteredBB = add nsw i32 %93, 1
  store i32 %123, i32* @p, align 4
  %124 = load i32, i32* %y.addralteredBB, align 4
  store i32 %124, i32* @q, align 4
  %125 = load i32, i32* @q, align 4
  %idxprom13alteredBB = sext i32 %125 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13alteredBB
  %126 = load i32, i32* @p, align 4
  %idxprom15alteredBB = sext i32 %126 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %127 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %127, 0
  store i32 -1686444688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt2(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem46 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* @q, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom3
  %4 = load i32, i32* @p, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %2, i32* %arrayidx6, align 4
  %5 = load i32, i32* @q, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom7
  %6 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %8 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  %9 = load i32, i32* %x.addr, align 4
  store i32 %9, i32* @p, align 4
  %10 = load i32, i32* %y.addr, align 4
  %11 = sub i32 %10, 1203952208
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1203952208
  %add = add nsw i32 %10, 1
  store i32 %13, i32* @q, align 4
  %14 = load i32, i32* @q, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13
  %15 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 798706683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 798706683, label %first
    i32 1408865628, label %if.then
    i32 2124695340, label %originalBB
    i32 214967289, label %originalBBpart2
    i32 -990704923, label %if.end
    i32 -1039510738, label %originalBB41
    i32 -1610646382, label %originalBBpart243
    i32 -35870007, label %originalBBalteredBB
    i32 -235031794, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %17 = select i1 %cmp, i32 1408865628, i32 -990704923
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 328033664
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 328033664
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2124695340, i32 -35870007
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @flag, align 4
  %34 = add i32 %33, 1665096207
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1665096207
  %add17 = add nsw i32 %33, 1
  store i32 %36, i32* @flag, align 4
  %37 = load i32, i32* @q, align 4
  %38 = add i32 %37, 1159106225
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1159106225
  %sub = sub nsw i32 %37, 1
  store i32 %40, i32* @q, align 4
  %41 = load i32, i32* @p, align 4
  %42 = sub i32 %41, -1105630178
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1105630178
  %sub18 = sub nsw i32 %41, 1
  store i32 %44, i32* @p, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1507891976
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1507891976
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
  %71 = select i1 %69, i32 214967289, i32 -35870007
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990704923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1030043873
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1030043873
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1039510738, i32 -235031794
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* @p, align 4
  %88 = load i32, i32* @q, align 4
  store i32 %88, i32* %.reg2mem46
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -608916914
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -608916914
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1610646382, i32 -235031794
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* @flag, align 4
  %117 = sub i32 %116, 457208844
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 457208844
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %_19 = shl i32 %116, 1
  %120 = sub i32 0, 1
  %121 = sub i32 %116, %120
  %add17alteredBB = add nsw i32 %116, 1
  store i32 %121, i32* @flag, align 4
  %122 = load i32, i32* @q, align 4
  %123 = sub i32 %122, 263157742
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 263157742
  %_20 = sub i32 %122, 1
  %gen21 = mul i32 %125, 1
  %_22 = shl i32 %122, 1
  %126 = sub i32 %122, -594970149
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -594970149
  %_23 = sub i32 %122, 1
  %gen24 = mul i32 %128, 1
  %129 = add i32 %122, -323714603
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -323714603
  %_25 = sub i32 %122, 1
  %gen26 = mul i32 %131, 1
  %132 = sub i32 %122, 2012563766
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2012563766
  %_27 = sub i32 %122, 1
  %gen28 = mul i32 %134, 1
  %135 = sub i32 %122, 884949774
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 884949774
  %subalteredBB = sub nsw i32 %122, 1
  store i32 %137, i32* @q, align 4
  %138 = load i32, i32* @p, align 4
  %139 = sub i32 %138, 334214758
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 334214758
  %_29 = sub i32 %138, 1
  %gen30 = mul i32 %141, 1
  %_31 = shl i32 %138, 1
  %142 = sub i32 0, %138
  %143 = add i32 0, %142
  %_32 = sub i32 0, %138
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen33 = add i32 %143, 1
  %_34 = shl i32 %138, 1
  %_35 = shl i32 %138, 1
  %146 = add i32 0, 1777668555
  %147 = sub i32 %146, %138
  %148 = sub i32 %147, 1777668555
  %_36 = sub i32 0, %138
  %149 = add i32 %148, -2097221895
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2097221895
  %gen37 = add i32 %148, 1
  %_38 = shl i32 %138, 1
  %152 = add i32 0, 1417375455
  %153 = sub i32 %152, %138
  %154 = sub i32 %153, 1417375455
  %_39 = sub i32 0, %138
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen40 = add i32 %154, 1
  %159 = sub i32 0, 1
  %160 = add i32 %138, %159
  %sub18alteredBB = sub nsw i32 %138, 1
  store i32 %160, i32* @p, align 4
  store i32 2124695340, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @p, align 4
  %162 = load i32, i32* @q, align 4
  store i32 -1039510738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt3(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem51 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* @q, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom3
  %4 = load i32, i32* @p, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %2, i32* %arrayidx6, align 4
  %5 = load i32, i32* @q, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom7
  %6 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %8 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 %9, 55691090
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 55691090
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* @p, align 4
  %13 = load i32, i32* %y.addr, align 4
  store i32 %13, i32* @q, align 4
  %14 = load i32, i32* @q, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13
  %15 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1196043051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1196043051, label %first
    i32 -1077933304, label %if.then
    i32 -1187222292, label %originalBB
    i32 -1798758990, label %originalBBpart2
    i32 208246880, label %if.end
    i32 386046333, label %originalBB46
    i32 792486551, label %originalBBpart248
    i32 -2144379723, label %originalBBalteredBB
    i32 1348688044, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %17 = select i1 %cmp, i32 -1077933304, i32 208246880
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -1344490815
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1344490815
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1187222292, i32 -2144379723
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @flag, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* @flag, align 4
  %48 = load i32, i32* @p, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add17 = add nsw i32 %48, 1
  store i32 %50, i32* @p, align 4
  %51 = load i32, i32* @q, align 4
  %52 = add i32 %51, 65565228
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 65565228
  %sub18 = sub nsw i32 %51, 1
  store i32 %54, i32* @q, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1798758990, i32 -2144379723
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208246880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 386046333, i32 1348688044
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* @p, align 4
  %84 = load i32, i32* @q, align 4
  store i32 %84, i32* %.reg2mem51
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 1801548873
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1801548873
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 792486551, i32 1348688044
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @flag, align 4
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %_ = sub i32 0, %100
  %103 = sub i32 %102, 677094082
  %104 = add i32 %103, 1
  %105 = add i32 %104, 677094082
  %gen = add i32 %102, 1
  %106 = sub i32 0, %100
  %107 = add i32 0, %106
  %_19 = sub i32 0, %100
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen20 = add i32 %107, 1
  %110 = add i32 0, 12986659
  %111 = sub i32 %110, %100
  %112 = sub i32 %111, 12986659
  %_21 = sub i32 0, %100
  %113 = add i32 %112, -1505799577
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1505799577
  %gen22 = add i32 %112, 1
  %116 = add i32 0, 665254698
  %117 = sub i32 %116, %100
  %118 = sub i32 %117, 665254698
  %_23 = sub i32 0, %100
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen24 = add i32 %118, 1
  %123 = sub i32 %100, 93307597
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 93307597
  %_25 = sub i32 %100, 1
  %gen26 = mul i32 %125, 1
  %126 = sub i32 0, %100
  %127 = add i32 0, %126
  %_27 = sub i32 0, %100
  %128 = sub i32 %127, 2095665711
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2095665711
  %gen28 = add i32 %127, 1
  %131 = sub i32 %100, -1868451695
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1868451695
  %_29 = sub i32 %100, 1
  %gen30 = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = sub i32 %100, %134
  %addalteredBB = add nsw i32 %100, 1
  store i32 %135, i32* @flag, align 4
  %136 = load i32, i32* @p, align 4
  %137 = sub i32 0, 986156399
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 986156399
  %_31 = sub i32 0, %136
  %140 = sub i32 %139, 1244347017
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1244347017
  %gen32 = add i32 %139, 1
  %143 = sub i32 0, %136
  %144 = add i32 0, %143
  %_33 = sub i32 0, %136
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen34 = add i32 %144, 1
  %147 = sub i32 0, 14019614
  %148 = sub i32 %147, %136
  %149 = add i32 %148, 14019614
  %_35 = sub i32 0, %136
  %150 = add i32 %149, 1399865214
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1399865214
  %gen36 = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %136, %153
  %_37 = sub i32 %136, 1
  %gen38 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %136, %155
  %_39 = sub i32 %136, 1
  %gen40 = mul i32 %156, 1
  %_41 = shl i32 %136, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %136, %157
  %add17alteredBB = add nsw i32 %136, 1
  store i32 %158, i32* @p, align 4
  %159 = load i32, i32* @q, align 4
  %160 = add i32 %159, 1677075890
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1677075890
  %_42 = sub i32 %159, 1
  %gen43 = mul i32 %162, 1
  %163 = add i32 0, -2059663130
  %164 = sub i32 %163, %159
  %165 = sub i32 %164, -2059663130
  %_44 = sub i32 0, %159
  %166 = add i32 %165, 454959330
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 454959330
  %gen45 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %159, %169
  %sub18alteredBB = sub nsw i32 %159, 1
  store i32 %170, i32* @q, align 4
  store i32 -1187222292, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* @p, align 4
  %172 = load i32, i32* @q, align 4
  store i32 386046333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt4(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* @q, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %idxprom
  %1 = load i32, i32* @p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* @q, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom3
  %4 = load i32, i32* @p, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %2, i32* %arrayidx6, align 4
  %5 = load i32, i32* @q, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom7
  %6 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %8 = load i32, i32* @count, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  %9 = load i32, i32* %x.addr, align 4
  store i32 %9, i32* @p, align 4
  %10 = load i32, i32* %y.addr, align 4
  %11 = add i32 %10, -134728451
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -134728451
  %sub = sub nsw i32 %10, 1
  store i32 %13, i32* @q, align 4
  %14 = load i32, i32* @q, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom13
  %15 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1538418945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1538418945, label %first
    i32 998636318, label %if.then
    i32 -1752609504, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %17 = select i1 %cmp, i32 998636318, i32 -1752609504
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @flag, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* @flag, align 4
  %23 = load i32, i32* @q, align 4
  %24 = sub i32 %23, -741689005
  %25 = add i32 %24, 1
  %26 = add i32 %25, -741689005
  %add17 = add nsw i32 %23, 1
  store i32 %26, i32* @q, align 4
  %27 = load i32, i32* @p, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add18 = add nsw i32 %27, 1
  store i32 %29, i32* @p, align 4
  store i32 -1752609504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @p, align 4
  %31 = load i32, i32* @q, align 4
  ret i32 %31

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
