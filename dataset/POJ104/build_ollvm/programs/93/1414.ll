; ModuleID = 'source-C-CXX/93/1414.c'
source_filename = "source-C-CXX/93/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %js = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1164522347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1164522347, label %for.cond
    i32 2023652640, label %for.body
    i32 -1577964445, label %originalBB
    i32 -1932692346, label %originalBBpart2
    i32 809714717, label %for.inc
    i32 -1415823761, label %for.end
    i32 -321046421, label %for.cond2
    i32 -20714533, label %originalBB69
    i32 -632307182, label %originalBBpart271
    i32 2106678129, label %for.body4
    i32 -875803429, label %if.then
    i32 936018163, label %originalBB73
    i32 -786977661, label %originalBBpart278
    i32 907680575, label %if.end
    i32 976570724, label %for.inc13
    i32 1938705662, label %for.end15
    i32 1148706869, label %for.cond16
    i32 -977139898, label %for.body18
    i32 161334639, label %for.cond19
    i32 1180339609, label %for.body21
    i32 1902570638, label %if.then27
    i32 1108615161, label %if.end28
    i32 2048850849, label %for.inc29
    i32 2002841683, label %for.end31
    i32 -836286390, label %if.then38
    i32 627200416, label %if.end49
    i32 -1146658751, label %originalBB80
    i32 -563744946, label %originalBBpart282
    i32 -259440070, label %for.inc50
    i32 -1347425980, label %for.end52
    i32 -674569269, label %for.cond53
    i32 -417768608, label %for.body55
    i32 161290960, label %if.then58
    i32 177388277, label %if.else
    i32 -805201322, label %originalBB84
    i32 -1092101237, label %originalBBpart286
    i32 -1488672724, label %if.end65
    i32 -598562893, label %originalBB88
    i32 -1091213463, label %originalBBpart290
    i32 2064161735, label %for.inc66
    i32 -1675957996, label %for.end68
    i32 -1654993774, label %originalBBalteredBB
    i32 -362706392, label %originalBB69alteredBB
    i32 -1457159348, label %originalBB73alteredBB
    i32 749028404, label %originalBB80alteredBB
    i32 956334873, label %originalBB84alteredBB
    i32 -286773198, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2023652640, i32 -1415823761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 107487602
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 107487602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1577964445, i32 -1654993774
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1189870312
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1189870312
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1932692346, i32 -1654993774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809714717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1164522347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -321046421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -20714533, i32 -362706392
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1610663041
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1610663041
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -632307182, i32 -362706392
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 2106678129, i32 1938705662
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %108, 2
  %cmp7 = icmp ne i32 %rem, 0
  %109 = select i1 %cmp7, i32 -875803429, i32 907680575
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -498394483
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -498394483
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 936018163, i32 -1457159348
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %138, i32* %arrayidx11, align 4
  %140 = load i32, i32* %a, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc12 = add nsw i32 %140, 1
  store i32 %142, i32* %a, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -266885845
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -266885845
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -786977661, i32 -1457159348
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 907680575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976570724, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1024580941
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1024580941
  %inc14 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -321046421, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1148706869, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %a, align 4
  %cmp17 = icmp sle i32 %174, %175
  %176 = select i1 %cmp17, i32 -977139898, i32 -1347425980
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 161334639, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub = sub nsw i32 %178, %179
  %cmp20 = icmp sle i32 %177, %181
  %182 = select i1 %cmp20, i32 1180339609, i32 2002841683
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %185 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp26, i32 1902570638, i32 1108615161
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %m, align 4
  store i32 1108615161, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2048850849, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc30 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 161334639, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %k, align 4
  %198 = add i32 %196, 826746345
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 826746345
  %sub34 = sub nsw i32 %196, %197
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom35
  %201 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %195, %201
  %202 = select i1 %cmp37, i32 -836286390, i32 627200416
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %203, -1809511702
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1809511702
  %sub39 = sub nsw i32 %203, %204
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom42
  %210 = load i32, i32* %arrayidx43, align 4
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub44 = sub nsw i32 %211, %212
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom45
  store i32 %210, i32* %arrayidx46, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom47
  store i32 %215, i32* %arrayidx48, align 4
  store i32 627200416, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -81488541
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -81488541
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1146658751, i32 749028404
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -563744946, i32 749028404
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -259440070, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, -1863248868
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1863248868
  %inc51 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 1148706869, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674569269, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %a, align 4
  %cmp54 = icmp slt i32 %250, %251
  %252 = select i1 %cmp54, i32 -417768608, i32 -1675957996
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 %254, 1025116022
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1025116022
  %sub56 = sub nsw i32 %254, 1
  %cmp57 = icmp eq i32 %253, %257
  %258 = select i1 %cmp57, i32 161290960, i32 177388277
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom59
  %260 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 -1488672724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -805201322, i32 956334873
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom62
  %288 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1373143227
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1373143227
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1092101237, i32 956334873
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1488672724, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -598562893, i32 -286773198
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -68986942
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -68986942
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1091213463, i32 -286773198
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2064161735, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 1356389318
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1356389318
  %inc67 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -674569269, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1577964445, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %374, %375
  store i32 -20714533, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %377 = load i32, i32* %arrayidx9alteredBB, align 4
  %378 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %378 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom10alteredBB
  store i32 %377, i32* %arrayidx11alteredBB, align 4
  %379 = load i32, i32* %a, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 0, -554789180
  %387 = sub i32 %386, %379
  %388 = add i32 %387, -554789180
  %_74 = sub i32 0, %379
  %389 = sub i32 %388, 365056136
  %390 = add i32 %389, 1
  %391 = add i32 %390, 365056136
  %gen75 = add i32 %388, 1
  %_76 = shl i32 %379, 1
  %392 = sub i32 %379, 1790453969
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1790453969
  %inc12alteredBB = add nsw i32 %379, 1
  store i32 %394, i32* %a, align 4
  store i32 936018163, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1146658751, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %395 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %js, i64 0, i64 %idxprom62alteredBB
  %396 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -805201322, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -598562893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart290, %originalBB88, %if.end65, %originalBBpart286, %originalBB84, %if.else, %if.then58, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart282, %originalBB80, %if.end49, %if.then38, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart278, %originalBB73, %if.then, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
