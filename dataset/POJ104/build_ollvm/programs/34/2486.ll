; ModuleID = 'source-C-CXX/34/2486.c'
source_filename = "source-C-CXX/34/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ctu = alloca i32, align 4
  %a = alloca [18 x [18 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2091457237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2091457237, label %do.body
    i32 890245402, label %for.cond
    i32 2141183728, label %for.body
    i32 1404564140, label %for.cond1
    i32 -1056400294, label %for.body3
    i32 1613082437, label %for.inc
    i32 591916759, label %for.end
    i32 -1871711359, label %originalBB
    i32 2120433701, label %originalBBpart2
    i32 -1677461026, label %for.inc7
    i32 -623874852, label %originalBB67
    i32 -2099301870, label %originalBBpart272
    i32 -563348982, label %for.end9
    i32 -2011569695, label %for.cond10
    i32 -1658438965, label %for.body12
    i32 33135087, label %originalBB74
    i32 -1417464902, label %originalBBpart276
    i32 -1270965167, label %for.cond13
    i32 40737765, label %for.body15
    i32 1967717373, label %for.cond16
    i32 1327694492, label %for.body18
    i32 -920495167, label %originalBB78
    i32 -1065296215, label %originalBBpart280
    i32 -1662876179, label %if.then
    i32 2013033045, label %if.end
    i32 -665885998, label %for.inc28
    i32 524017408, label %for.end30
    i32 499640579, label %if.then32
    i32 1070139491, label %if.end33
    i32 1938689473, label %for.cond34
    i32 -1935713173, label %originalBB82
    i32 589315195, label %originalBBpart284
    i32 37900157, label %for.body36
    i32 1526704453, label %originalBB86
    i32 -1231318881, label %originalBBpart288
    i32 -353786000, label %if.then46
    i32 917656707, label %if.end47
    i32 1335615542, label %for.inc48
    i32 -860520081, label %for.end50
    i32 -1041679155, label %if.then52
    i32 -1029954342, label %originalBB90
    i32 -680285001, label %originalBBpart292
    i32 584096269, label %if.end53
    i32 -1469469330, label %for.inc56
    i32 -1375696178, label %for.end58
    i32 132574251, label %originalBB94
    i32 -1010433747, label %originalBBpart296
    i32 1595555445, label %for.inc59
    i32 -1006546843, label %for.end61
    i32 865932228, label %if.then63
    i32 1035649149, label %if.end65
    i32 -742011844, label %do.cond
    i32 726203648, label %do.end
    i32 164839937, label %originalBBalteredBB
    i32 2083119417, label %originalBB67alteredBB
    i32 759858920, label %originalBB74alteredBB
    i32 1598259983, label %originalBB78alteredBB
    i32 -1663135437, label %originalBB82alteredBB
    i32 -1998207225, label %originalBB86alteredBB
    i32 -981114617, label %originalBB90alteredBB
    i32 2058871578, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 890245402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2141183728, i32 -563348982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1404564140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1056400294, i32 591916759
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1613082437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1404564140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1871711359, i32 164839937
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2120433701, i32 164839937
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1677461026, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1599772970
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1599772970
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -623874852, i32 2083119417
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1265819970
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1265819970
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1316390075
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1316390075
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2099301870, i32 2083119417
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 890245402, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2011569695, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 -1658438965, i32 -1006546843
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1786926920
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1786926920
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 33135087, i32 759858920
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1417464902, i32 759858920
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1270965167, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 40737765, i32 -1375696178
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 0, i32* %d, align 4
  store i32 1967717373, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 1327694492, i32 524017408
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -920495167, i32 1598259983
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom19
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom23
  %179 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %177, %180
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -890858235
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -890858235
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1065296215, i32 1598259983
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1662876179, i32 2013033045
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2013033045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -665885998, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = add i32 %197, 1868876745
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1868876745
  %inc29 = add nsw i32 %197, 1
  store i32 %200, i32* %d, align 4
  store i32 1967717373, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %201, 0
  %202 = select i1 %cmp31, i32 499640579, i32 1070139491
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1469469330, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1938689473, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -426172039
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -426172039
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1935713173, i32 -1663135437
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %218, %219
  store i1 %cmp35, i1* %cmp35.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 589315195, i32 -1663135437
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 37900157, i32 -860520081
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1526704453, i32 -1998207225
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom37
  %250 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %252 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom41
  %253 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %254 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %251, %254
  store i1 %cmp45, i1* %cmp45.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 -1231318881, i32 -1998207225
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %281 = select i1 %cmp45.reload, i32 -353786000, i32 917656707
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 917656707, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1335615542, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc49 = add nsw i32 %282, 1
  store i32 %284, i32* %d, align 4
  store i32 1938689473, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %285, 0
  %286 = select i1 %cmp51, i32 -1041679155, i32 584096269
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -441463860
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -441463860
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1029954342, i32 -981114617
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -680285001, i32 -981114617
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1469469330, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc54 = add nsw i32 %316, 1
  store i32 %318, i32* %c, align 4
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  store i32 -1469469330, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc57 = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  store i32 -1270965167, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1768704261
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1768704261
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 132574251, i32 2058871578
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1010433747, i32 2058871578
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1595555445, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -999925648
  %369 = add i32 %368, 1
  %370 = add i32 %369, -999925648
  %inc60 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -2011569695, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %371, 0
  %372 = select i1 %cmp62, i32 865932228, i32 1035649149
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1035649149, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -742011844, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %373 = load i32, i32* %ctu, align 4
  %cmp66 = icmp eq i32 %373, 1
  %374 = select i1 %cmp66, i32 -2091457237, i32 726203648
  store i32 %374, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1871711359, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, -678526218
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -678526218
  %_ = sub i32 0, %375
  %379 = sub i32 %378, -91462466
  %380 = add i32 %379, 1
  %381 = add i32 %380, -91462466
  %gen = add i32 %378, 1
  %382 = sub i32 0, -1903003734
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -1903003734
  %_68 = sub i32 0, %375
  %385 = add i32 %384, 50638841
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 50638841
  %gen69 = add i32 %384, 1
  %_70 = shl i32 %375, 1
  %388 = sub i32 %375, -1077749924
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1077749924
  %inc8alteredBB = add nsw i32 %375, 1
  store i32 %390, i32* %i, align 4
  store i32 -623874852, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 33135087, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %392 to i64
  %arrayidx22alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %393 = load i32, i32* %arrayidx22alteredBB, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %394 to i64
  %arrayidx24alteredBB = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %395 = load i32, i32* %d, align 4
  %idxprom25alteredBB = sext i32 %395 to i64
  %arrayidx26alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %396 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %393, %396
  store i32 -920495167, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %397, %398
  store i32 -1935713173, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %399 to i64
  %arrayidx38alteredBB = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %400 to i64
  %arrayidx40alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %401 = load i32, i32* %arrayidx40alteredBB, align 4
  %402 = load i32, i32* %d, align 4
  %idxprom41alteredBB = sext i32 %402 to i64
  %arrayidx42alteredBB = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %403 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %403 to i64
  %arrayidx44alteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %404 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %401, %404
  store i32 1526704453, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1029954342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 132574251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %do.cond, %if.end65, %if.then63, %for.end61, %for.inc59, %originalBBpart296, %originalBB94, %for.end58, %for.inc56, %if.end53, %originalBBpart292, %originalBB90, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart288, %originalBB86, %for.body36, %originalBBpart284, %originalBB82, %for.cond34, %if.end33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB67, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
