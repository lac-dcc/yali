; ModuleID = 'source-C-CXX/81/2141.c'
source_filename = "source-C-CXX/81/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572002980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1572002980, label %for.cond
    i32 1032102829, label %for.body
    i32 -498226019, label %for.inc
    i32 -1313030010, label %for.end
    i32 -367783708, label %originalBB
    i32 -2094965603, label %originalBBpart2
    i32 -1034407806, label %for.cond4
    i32 1384365661, label %for.body6
    i32 302333744, label %originalBB47
    i32 -1570042897, label %originalBBpart249
    i32 -406936552, label %for.cond7
    i32 689183417, label %for.body9
    i32 1497780669, label %originalBB51
    i32 -861536948, label %originalBBpart253
    i32 795119098, label %land.lhs.true
    i32 -98861060, label %originalBB55
    i32 -1477643515, label %originalBBpart257
    i32 -240616842, label %land.lhs.true16
    i32 68356434, label %land.lhs.true20
    i32 798610268, label %if.then
    i32 1076263031, label %if.else
    i32 -1332282231, label %if.end
    i32 -895780376, label %for.inc25
    i32 -351631004, label %for.end27
    i32 1797792904, label %for.inc30
    i32 -206701607, label %for.end32
    i32 -91738030, label %for.cond33
    i32 751044789, label %for.body35
    i32 1252709911, label %originalBB59
    i32 -351986347, label %originalBBpart261
    i32 -1202842824, label %if.then39
    i32 930507517, label %if.end42
    i32 -857722289, label %for.inc43
    i32 -427562399, label %for.end45
    i32 1067663765, label %originalBB63
    i32 1230060876, label %originalBBpart265
    i32 -885033972, label %originalBBalteredBB
    i32 586571764, label %originalBB47alteredBB
    i32 1153369357, label %originalBB51alteredBB
    i32 97514217, label %originalBB55alteredBB
    i32 606544200, label %originalBB59alteredBB
    i32 427326699, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1032102829, i32 -1313030010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -498226019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1572002980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2037953149
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2037953149
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -367783708, i32 -885033972
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2094965603, i32 -885033972
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034407806, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1384365661, i32 -206701607
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 984304870
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 984304870
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 302333744, i32 586571764
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 908770257
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 908770257
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1570042897, i32 586571764
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -406936552, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %85, %86
  %87 = select i1 %cmp8, i32 689183417, i32 -351631004
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1660013713
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1660013713
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1497780669, i32 1153369357
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %104, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -861536948, i32 1153369357
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 795119098, i32 1076263031
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -98861060, i32 97514217
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %147, 140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 432690304
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 432690304
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1477643515, i32 97514217
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -240616842, i32 1076263031
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %165, 60
  %166 = select i1 %cmp19, i32 68356434, i32 1076263031
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %168, 90
  %169 = select i1 %cmp23, i32 798610268, i32 1076263031
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, 721774099
  %172 = add i32 %171, 1
  %173 = add i32 %172, 721774099
  %inc24 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  store i32 -1332282231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -351631004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895780376, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1554423211
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1554423211
  %inc26 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -406936552, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %178, i32* %arrayidx29, align 4
  store i32 0, i32* %k, align 4
  store i32 1797792904, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc31 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 -1034407806, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -91738030, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %183, %184
  %185 = select i1 %cmp34, i32 751044789, i32 -427562399
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1381027563
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1381027563
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1252709911, i32 606544200
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %203 = load i32, i32* %x, align 4
  %cmp38 = icmp sgt i32 %202, %203
  store i1 %cmp38, i1* %cmp38.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -5653359
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -5653359
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -351986347, i32 606544200
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -1202842824, i32 930507517
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  store i32 %221, i32* %x, align 4
  store i32 930507517, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -857722289, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc44 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -91738030, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1992412148
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1992412148
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1067663765, i32 427326699
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2085775898
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2085775898
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1230060876, i32 427326699
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -367783708, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  store i32 %256, i32* %i, align 4
  store i32 302333744, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %258 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %258, 90
  store i32 1497780669, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %260 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %260, 140
  store i32 -98861060, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %261 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  %262 = load i32, i32* %arrayidx37alteredBB, align 4
  %263 = load i32, i32* %x, align 4
  %cmp38alteredBB = icmp sgt i32 %262, %263
  store i32 1252709911, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 1067663765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB63, %for.end45, %for.inc43, %if.end42, %if.then39, %originalBBpart261, %originalBB59, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true20, %land.lhs.true16, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body9, %for.cond7, %originalBBpart249, %originalBB47, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
