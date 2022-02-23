; ModuleID = 'source-C-CXX/34/119.c'
source_filename = "source-C-CXX/34/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %qq = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1423607935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1423607935, label %for.cond
    i32 -384812187, label %originalBB
    i32 -1871731365, label %originalBBpart2
    i32 246001395, label %for.body
    i32 -1041018796, label %for.cond1
    i32 871791229, label %for.body3
    i32 1081169753, label %originalBB69
    i32 -629566075, label %originalBBpart271
    i32 593932267, label %for.inc
    i32 1941258518, label %for.end
    i32 -911195675, label %for.inc7
    i32 1728866837, label %for.end9
    i32 -36089162, label %for.cond10
    i32 -758560787, label %for.body12
    i32 -1442512764, label %for.cond16
    i32 -157690206, label %for.body18
    i32 -103546396, label %if.then
    i32 -1191422632, label %if.end
    i32 891641439, label %for.inc28
    i32 666621541, label %originalBB73
    i32 879214729, label %originalBBpart279
    i32 -1850664418, label %for.end30
    i32 1875810094, label %for.cond31
    i32 1914931911, label %for.body33
    i32 -679530024, label %if.then39
    i32 1348286820, label %if.end40
    i32 1468371878, label %originalBB81
    i32 -1565594604, label %originalBBpart283
    i32 1738085847, label %for.inc41
    i32 -1248992071, label %originalBB85
    i32 1065410607, label %originalBBpart289
    i32 2098251345, label %for.end43
    i32 -1345709196, label %originalBB91
    i32 -302075262, label %originalBBpart293
    i32 1450020395, label %if.then45
    i32 -1065652755, label %for.cond46
    i32 105636909, label %for.body48
    i32 1111760244, label %if.then54
    i32 -196446196, label %if.end55
    i32 -1825205855, label %originalBB95
    i32 1063624489, label %originalBBpart297
    i32 -251660457, label %for.inc56
    i32 342838366, label %for.end58
    i32 771156556, label %if.end61
    i32 686245335, label %originalBB99
    i32 -1498658590, label %originalBBpart2101
    i32 349712738, label %for.inc62
    i32 622692512, label %originalBB103
    i32 -1090314314, label %originalBBpart2114
    i32 691748796, label %for.end64
    i32 -544880327, label %if.then66
    i32 -543560230, label %originalBB116
    i32 -536543576, label %originalBBpart2118
    i32 -790036724, label %if.end68
    i32 1220691820, label %originalBBalteredBB
    i32 973108307, label %originalBB69alteredBB
    i32 546706721, label %originalBB73alteredBB
    i32 -1053983385, label %originalBB81alteredBB
    i32 651855737, label %originalBB85alteredBB
    i32 1852889370, label %originalBB91alteredBB
    i32 885715444, label %originalBB95alteredBB
    i32 -179390422, label %originalBB99alteredBB
    i32 -787921588, label %originalBB103alteredBB
    i32 919253420, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1259508619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259508619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -384812187, i32 1220691820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1844610101
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1844610101
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1871731365, i32 1220691820
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 246001395, i32 1728866837
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1041018796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 871791229, i32 1941258518
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1733115941
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1733115941
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1081169753, i32 973108307
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1373681856
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1373681856
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -629566075, i32 973108307
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 593932267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -1041018796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -911195675, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -1423607935, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -36089162, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 -758560787, i32 691748796
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %116 = load i32, i32* %arrayidx15, align 8
  store i32 %116, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1442512764, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 -157690206, i32 -1850664418
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %max, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %120, %123
  %124 = select i1 %cmp23, i32 -103546396, i32 -1191422632
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %126 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  store i32 %127, i32* %max, align 4
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %q, align 4
  store i32 -1191422632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 891641439, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1033186739
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1033186739
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 666621541, i32 546706721
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc29 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 879214729, i32 546706721
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1442512764, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1875810094, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %161, %162
  %163 = select i1 %cmp32, i32 1914931911, i32 2098251345
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %max, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34
  %166 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %164, %167
  %168 = select i1 %cmp38, i32 -679530024, i32 1348286820
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1348286820, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -973340859
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -973340859
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1468371878, i32 -1053983385
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1565594604, i32 -1053983385
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1738085847, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -205002490
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -205002490
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1248992071, i32 651855737
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 1418860859
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1418860859
  %inc42 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1899397659
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1899397659
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1065410607, i32 651855737
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1875810094, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1618321860
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1618321860
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1345709196, i32 1852889370
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %cmp44 = icmp eq i32 %271, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -351384689
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -351384689
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -302075262, i32 1852889370
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %287 = select i1 %cmp44.reload, i32 1450020395, i32 771156556
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1065652755, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %288, %289
  %290 = select i1 %cmp47, i32 105636909, i32 342838366
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49
  %292 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %294 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %293, %294
  %295 = select i1 %cmp53, i32 1111760244, i32 -196446196
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  store i32 %296, i32* %qq, align 4
  store i32 -196446196, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 41282372
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 41282372
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1825205855, i32 885715444
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1778959498
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1778959498
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1063624489, i32 885715444
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -251660457, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, 466292861
  %329 = add i32 %328, 1
  %330 = add i32 %329, 466292861
  %inc57 = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 -1065652755, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %331 = load i32, i32* %qq, align 4
  %332 = load i32, i32* %q, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  %333 = load i32, i32* %t, align 4
  %334 = sub i32 %333, 1938138128
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1938138128
  %inc60 = add nsw i32 %333, 1
  store i32 %336, i32* %t, align 4
  store i32 691748796, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -448721123
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -448721123
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 686245335, i32 -179390422
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -3066122
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -3066122
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1498658590, i32 -179390422
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 349712738, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1017327301
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1017327301
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 622692512, i32 -787921588
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc63 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 550911208
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 550911208
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1090314314, i32 -787921588
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -36089162, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %cmp65 = icmp eq i32 %436, 0
  %437 = select i1 %cmp65, i32 -544880327, i32 -790036724
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1192149709
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1192149709
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -543560230, i32 919253420
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -536543576, i32 919253420
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -790036724, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -384812187, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %482 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1081169753, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %_ = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_74 = sub i32 0, %483
  %486 = sub i32 %485, -588515297
  %487 = add i32 %486, 1
  %488 = add i32 %487, -588515297
  %gen = add i32 %485, 1
  %_75 = shl i32 %483, 1
  %_76 = shl i32 %483, 1
  %_77 = shl i32 %483, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %483, %489
  %inc29alteredBB = add nsw i32 %483, 1
  store i32 %490, i32* %j, align 4
  store i32 666621541, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1468371878, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, 893108657
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 893108657
  %_86 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen87 = add i32 %494, 1
  %499 = sub i32 %491, 924376813
  %500 = add i32 %499, 1
  %501 = add i32 %500, 924376813
  %inc42alteredBB = add nsw i32 %491, 1
  store i32 %501, i32* %k, align 4
  store i32 -1248992071, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp eq i32 %502, 1
  store i32 -1345709196, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1825205855, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 686245335, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_104 = shl i32 %503, 1
  %_105 = shl i32 %503, 1
  %_106 = shl i32 %503, 1
  %504 = sub i32 %503, 607244416
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 607244416
  %_107 = sub i32 %503, 1
  %gen108 = mul i32 %506, 1
  %507 = add i32 %503, 128181704
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 128181704
  %_109 = sub i32 %503, 1
  %gen110 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %503, %510
  %_111 = sub i32 %503, 1
  %gen112 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %503, %512
  %inc63alteredBB = add nsw i32 %503, 1
  store i32 %513, i32* %i, align 4
  store i32 622692512, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -543560230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then66, %for.end64, %originalBBpart2114, %originalBB103, %for.inc62, %originalBBpart2101, %originalBB99, %if.end61, %for.end58, %for.inc56, %originalBBpart297, %originalBB95, %if.end55, %if.then54, %for.body48, %for.cond46, %if.then45, %originalBBpart293, %originalBB91, %for.end43, %originalBBpart289, %originalBB85, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart279, %originalBB73, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
