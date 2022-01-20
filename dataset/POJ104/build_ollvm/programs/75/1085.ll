; ModuleID = 'source-C-CXX/75/1085.c'
source_filename = "source-C-CXX/75/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  %qs = alloca [50000 x i32], align 16
  %zz = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca double, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -793344194, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -793344194, label %for.cond
    i32 104970171, label %for.body
    i32 1086101240, label %for.inc
    i32 -1646953732, label %for.end
    i32 -1473025869, label %for.cond11
    i32 178568898, label %originalBB
    i32 1745187101, label %originalBBpart2
    i32 1338663939, label %for.body13
    i32 -1931331597, label %if.then
    i32 -207838104, label %if.end
    i32 1345905171, label %for.inc19
    i32 -1367852575, label %for.end21
    i32 331184610, label %for.cond22
    i32 1725765231, label %originalBB86
    i32 116220628, label %originalBBpart288
    i32 926552198, label %for.body24
    i32 453034062, label %originalBB90
    i32 -631952657, label %originalBBpart292
    i32 2035175741, label %if.then30
    i32 -464333870, label %if.end31
    i32 1279109041, label %originalBB94
    i32 -898538878, label %originalBBpart296
    i32 585332577, label %for.inc32
    i32 1121339433, label %for.end34
    i32 851248546, label %originalBB98
    i32 -827888235, label %originalBBpart2100
    i32 1323984172, label %for.cond37
    i32 -1143091578, label %land.rhs
    i32 -1278974892, label %land.end
    i32 -1052934796, label %originalBB102
    i32 798455048, label %originalBBpart2104
    i32 -614828050, label %for.body48
    i32 948825533, label %originalBB106
    i32 -14789885, label %originalBBpart2108
    i32 -753146609, label %for.cond49
    i32 -838408207, label %for.body52
    i32 600786531, label %land.lhs.true
    i32 -666121611, label %if.then63
    i32 -571342160, label %originalBB110
    i32 -375835235, label %originalBBpart2112
    i32 1462432218, label %if.end64
    i32 2028445715, label %for.inc65
    i32 -2120160788, label %for.end67
    i32 -1250850132, label %if.then70
    i32 920670719, label %originalBB114
    i32 -1009262714, label %originalBBpart2116
    i32 860925005, label %if.else
    i32 1875439822, label %if.end71
    i32 -111375983, label %originalBB118
    i32 1364633402, label %originalBBpart2120
    i32 -1884960305, label %for.inc72
    i32 -415922661, label %for.end74
    i32 -1043756799, label %if.then77
    i32 1145655386, label %if.else79
    i32 929299249, label %if.end85
    i32 1365624251, label %originalBB122
    i32 52944933, label %originalBBpart2124
    i32 1331155426, label %originalBBalteredBB
    i32 -1468492623, label %originalBB86alteredBB
    i32 -271993542, label %originalBB90alteredBB
    i32 813190305, label %originalBB94alteredBB
    i32 2017750631, label %originalBB98alteredBB
    i32 -1258207314, label %originalBB102alteredBB
    i32 1973323561, label %originalBB106alteredBB
    i32 1203595647, label %originalBB110alteredBB
    i32 869933229, label %originalBB114alteredBB
    i32 -768372841, label %originalBB118alteredBB
    i32 547514446, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1647869475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1647869475
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 104970171, i32 -1646953732
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1086101240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1188177889
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1188177889
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -793344194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -87932519
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -87932519
  %sub4 = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom5
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1098770327
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1098770327
  %sub7 = sub nsw i32 %16, 1
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 0, i32* %j, align 4
  store i32 -1473025869, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 264982
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 264982
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 178568898, i32 1331155426
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %47, %48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 108126610
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 108126610
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1745187101, i32 1331155426
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %76 = select i1 %cmp12.reload, i32 1338663939, i32 -1367852575
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %78, %80
  %81 = select i1 %cmp18, i32 -1931331597, i32 -207838104
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %e, align 4
  store i32 -207838104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1345905171, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1558969679
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1558969679
  %inc20 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1473025869, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 331184610, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 1725765231, i32 -1468492623
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* %r, align 4
  %114 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %113, %114
  store i1 %cmp23, i1* %cmp23.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 116220628, i32 -1468492623
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %129 = select i1 %cmp23.reload, i32 926552198, i32 1121339433
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 453034062, i32 -271993542
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %157, %159
  store i1 %cmp29, i1* %cmp29.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 558565430
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 558565430
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -631952657, i32 -271993542
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %175 = select i1 %cmp29.reload, i32 2035175741, i32 -464333870
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  store i32 %176, i32* %y, align 4
  store i32 -464333870, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -232172446
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -232172446
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1279109041, i32 813190305
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1069869145
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1069869145
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -898538878, i32 813190305
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 585332577, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* %r, align 4
  %220 = add i32 %219, -971444231
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -971444231
  %inc33 = add nsw i32 %219, 1
  store i32 %222, i32* %r, align 4
  store i32 331184610, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 851248546, i32 2017750631
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %237 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35
  %238 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %238 to double
  store double %conv, double* %x, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1486247293
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1486247293
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -827888235, i32 2017750631
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1323984172, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %254 = load double, double* %x, align 8
  %255 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %256 to double
  %cmp41 = fcmp oge double %254, %conv40
  %257 = select i1 %cmp41, i32 -1143091578, i32 -1278974892
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %258 = load double, double* %x, align 8
  %259 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom43
  %260 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %260 to double
  %cmp46 = fcmp ole double %258, %conv45
  store i32 -1278974892, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1621212508
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1621212508
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1052934796, i32 -1258207314
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1027353919
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1027353919
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 798455048, i32 -1258207314
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %291 = select i1 %.reload.reload, i32 -614828050, i32 -415922661
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 757078585
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 757078585
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 948825533, i32 1973323561
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 787605338
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 787605338
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -14789885, i32 1973323561
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -753146609, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %335 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %334, %335
  %336 = select i1 %cmp50, i32 -838408207, i32 -2120160788
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %337 = load double, double* %x, align 8
  %338 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %339 to double
  %cmp56 = fcmp oge double %337, %conv55
  %340 = select i1 %cmp56, i32 600786531, i32 1462432218
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load double, double* %x, align 8
  %342 = load i32, i32* %s, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom58
  %343 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %343 to double
  %cmp61 = fcmp ole double %341, %conv60
  %344 = select i1 %cmp61, i32 -666121611, i32 1462432218
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -571342160, i32 1203595647
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1519534184
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1519534184
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -375835235, i32 1203595647
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2120160788, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %387 = sub i32 %386, 1529415773
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1529415773
  %add = add nsw i32 %386, 1
  store i32 %389, i32* %c, align 4
  store i32 2028445715, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = sub i32 %390, -162472950
  %392 = add i32 %391, 1
  %393 = add i32 %392, -162472950
  %inc66 = add nsw i32 %390, 1
  store i32 %393, i32* %s, align 4
  store i32 -753146609, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %395 = load i32, i32* %n, align 4
  %cmp68 = icmp eq i32 %394, %395
  %396 = select i1 %cmp68, i32 -1250850132, i32 860925005
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 920670719, i32 869933229
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -529650160
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -529650160
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1009262714, i32 869933229
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -415922661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1875439822, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -111375983, i32 -768372841
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1260928927
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1260928927
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1364633402, i32 -768372841
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1884960305, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %479 = load double, double* %x, align 8
  %add73 = fadd double %479, 1.000000e-01
  store double %add73, double* %x, align 8
  store i32 1323984172, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %480 = load i32, i32* %g, align 4
  %cmp75 = icmp eq i32 %480, 1
  %481 = select i1 %cmp75, i32 -1043756799, i32 1145655386
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 929299249, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %482 = load i32, i32* %e, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom80
  %483 = load i32, i32* %arrayidx81, align 4
  %484 = load i32, i32* %y, align 4
  %idxprom82 = sext i32 %484 to i64
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom82
  %485 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %485)
  store i32 929299249, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1402349556
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1402349556
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1365624251, i32 547514446
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1849615878
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1849615878
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 52944933, i32 547514446
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %516, %517
  store i32 178568898, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %r, align 4
  %519 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %518, %519
  store i32 1725765231, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %r, align 4
  %idxprom25alteredBB = sext i32 %520 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom25alteredBB
  %521 = load i32, i32* %arrayidx26alteredBB, align 4
  %522 = load i32, i32* %y, align 4
  %idxprom27alteredBB = sext i32 %522 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom27alteredBB
  %523 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %521, %523
  store i32 453034062, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1279109041, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %e, align 4
  %idxprom35alteredBB = sext i32 %524 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35alteredBB
  %525 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %525 to double
  store double %convalteredBB, double* %x, align 8
  store i32 851248546, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1052934796, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 948825533, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -571342160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 920670719, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -111375983, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1365624251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %if.else79, %if.then77, %for.end74, %for.inc72, %originalBBpart2120, %originalBB118, %if.end71, %if.else, %originalBBpart2116, %originalBB114, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2112, %originalBB110, %if.then63, %land.lhs.true, %for.body52, %for.cond49, %originalBBpart2108, %originalBB106, %for.body48, %originalBBpart2104, %originalBB102, %land.end, %land.rhs, %for.cond37, %originalBBpart2100, %originalBB98, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %if.end31, %if.then30, %originalBBpart292, %originalBB90, %for.body24, %originalBBpart288, %originalBB86, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
