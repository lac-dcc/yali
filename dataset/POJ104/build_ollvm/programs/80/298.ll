; ModuleID = 'source-C-CXX/80/298.c'
source_filename = "source-C-CXX/80/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272987698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 272987698, label %for.cond
    i32 -1530249412, label %for.body
    i32 -1910843011, label %for.cond1
    i32 -1558091232, label %for.body3
    i32 -1572236044, label %for.inc
    i32 -1071906672, label %for.end
    i32 705961128, label %originalBB
    i32 1351317806, label %originalBBpart2
    i32 -578624359, label %for.inc6
    i32 -1856079061, label %for.end8
    i32 610849354, label %lor.lhs.false
    i32 909456011, label %if.then
    i32 -983115004, label %if.else
    i32 2056831356, label %for.cond13
    i32 1195923429, label %for.body15
    i32 -1772288334, label %originalBB76
    i32 -1933632903, label %originalBBpart278
    i32 687633436, label %for.inc22
    i32 -1413026242, label %originalBB80
    i32 1551489262, label %originalBBpart292
    i32 315131985, label %for.end24
    i32 1886576257, label %for.cond25
    i32 -1156429504, label %for.body27
    i32 -751191617, label %originalBB94
    i32 -523755945, label %originalBBpart296
    i32 3730685, label %for.inc36
    i32 -1107745446, label %originalBB98
    i32 -136199577, label %originalBBpart2102
    i32 1924007917, label %for.end38
    i32 1582525080, label %for.cond39
    i32 1023847529, label %for.body41
    i32 938185024, label %for.inc48
    i32 -1694954241, label %for.end50
    i32 -1899125741, label %originalBB104
    i32 321853194, label %originalBBpart2106
    i32 1650442571, label %for.cond51
    i32 1893200203, label %originalBB108
    i32 1938076723, label %originalBBpart2110
    i32 1194154854, label %for.body53
    i32 -844632955, label %originalBB112
    i32 -709338741, label %originalBBpart2114
    i32 -1170991299, label %for.cond54
    i32 1450211030, label %originalBB116
    i32 -2096953645, label %originalBBpart2118
    i32 -867153258, label %for.body56
    i32 -1027101832, label %if.then58
    i32 515011643, label %if.else64
    i32 1348939605, label %if.end
    i32 1863528340, label %for.inc70
    i32 -1279208947, label %for.end72
    i32 283590488, label %for.inc73
    i32 1397676255, label %for.end75
    i32 123858082, label %return
    i32 557061178, label %originalBBalteredBB
    i32 -1147871698, label %originalBB76alteredBB
    i32 -729969928, label %originalBB80alteredBB
    i32 -1242275224, label %originalBB94alteredBB
    i32 1322307607, label %originalBB98alteredBB
    i32 -661623833, label %originalBB104alteredBB
    i32 -1152306155, label %originalBB108alteredBB
    i32 -120244955, label %originalBB112alteredBB
    i32 -1848477511, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1530249412, i32 -1856079061
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1910843011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1558091232, i32 -1071906672
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1572236044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, 1299900033
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1299900033
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1910843011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -797919837
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -797919837
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 705961128, i32 557061178
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -685932585
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -685932585
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1351317806, i32 557061178
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578624359, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -536477815
  %66 = add i32 %65, 1
  %67 = add i32 %66, -536477815
  %inc7 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 272987698, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %68 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %68, 4
  %69 = select i1 %cmp10, i32 909456011, i32 610849354
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %70, 4
  %71 = select i1 %cmp11, i32 909456011, i32 -983115004
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 123858082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2056831356, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %72, 5
  %73 = select i1 %cmp14, i32 1195923429, i32 315131985
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1772288334, i32 -1147871698
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %102, i32* %arrayidx21, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -182658710
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -182658710
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1933632903, i32 -1147871698
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 687633436, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -772906823
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -772906823
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1413026242, i32 -729969928
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc23 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1551489262, i32 -729969928
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2056831356, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1886576257, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %151, 5
  %152 = select i1 %cmp26, i32 -1156429504, i32 1924007917
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -465401098
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -465401098
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -751191617, i32 -1242275224
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %169 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %170 = load i32, i32* %arrayidx31, align 4
  %171 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %172 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %170, i32* %arrayidx35, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -334806628
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -334806628
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -523755945, i32 -1242275224
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 3730685, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1107745446, i32 1322307607
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc37 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -136199577, i32 1322307607
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1886576257, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1582525080, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %245, 5
  %246 = select i1 %cmp40, i32 1023847529, i32 -1694954241
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom42
  %248 = load i32, i32* %arrayidx43, align 4
  %249 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %250 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %248, i32* %arrayidx47, align 4
  store i32 938185024, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 13063579
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 13063579
  %inc49 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1582525080, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1984656593
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1984656593
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1899125741, i32 -661623833
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1434983118
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1434983118
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 321853194, i32 -661623833
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1650442571, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1263985769
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1263985769
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1893200203, i32 -1152306155
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %324, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1211956027
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1211956027
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1938076723, i32 -1152306155
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %352 = select i1 %cmp52.reload, i32 1194154854, i32 1397676255
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -208648247
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -208648247
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -844632955, i32 -120244955
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -709338741, i32 -120244955
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1170991299, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1785683758
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1785683758
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1450211030, i32 -1848477511
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %409, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -591076770
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -591076770
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2096953645, i32 -1848477511
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %425 = select i1 %cmp55.reload, i32 -867153258, i32 -1279208947
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp57 = icmp eq i32 %426, 4
  %427 = select i1 %cmp57, i32 -1027101832, i32 515011643
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %428 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %429 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %429 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %430 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  store i32 1348939605, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %431 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %432 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %432 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %433 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %433)
  store i32 1348939605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1863528340, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, -890296304
  %436 = add i32 %435, 1
  %437 = add i32 %436, -890296304
  %inc71 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  store i32 -1170991299, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 283590488, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 445793859
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 445793859
  %inc74 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1650442571, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 123858082, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 705961128, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %443 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %444 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %444 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %445 = load i32, i32* %arrayidx19alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %446 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %445, i32* %arrayidx21alteredBB, align 4
  store i32 -1772288334, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 0, 1515971054
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1515971054
  %_81 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %_82 = shl i32 %447, 1
  %455 = sub i32 0, -952989984
  %456 = sub i32 %455, %447
  %457 = add i32 %456, -952989984
  %_83 = sub i32 0, %447
  %458 = add i32 %457, -159076055
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -159076055
  %gen84 = add i32 %457, 1
  %_85 = shl i32 %447, 1
  %_86 = shl i32 %447, 1
  %461 = add i32 0, -1518621123
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, -1518621123
  %_87 = sub i32 0, %447
  %464 = sub i32 %463, 996149425
  %465 = add i32 %464, 1
  %466 = add i32 %465, 996149425
  %gen88 = add i32 %463, 1
  %467 = sub i32 0, %447
  %468 = add i32 0, %467
  %_89 = sub i32 0, %447
  %469 = sub i32 %468, -1147496844
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1147496844
  %gen90 = add i32 %468, 1
  %472 = add i32 %447, -1321663149
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1321663149
  %inc23alteredBB = add nsw i32 %447, 1
  store i32 %474, i32* %i, align 4
  store i32 -1413026242, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %475 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %476 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %477 = load i32, i32* %arrayidx31alteredBB, align 4
  %478 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %478 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %479 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %479 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %477, i32* %arrayidx35alteredBB, align 4
  store i32 -751191617, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, -677241061
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -677241061
  %_99 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen100 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %480, %486
  %inc37alteredBB = add nsw i32 %480, 1
  store i32 %487, i32* %i, align 4
  store i32 -1107745446, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1899125741, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %488, 5
  store i32 1893200203, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -844632955, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp slt i32 %489, 5
  store i32 1450211030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else64, %if.then58, %for.body56, %originalBBpart2118, %originalBB116, %for.cond54, %originalBBpart2114, %originalBB112, %for.body53, %originalBBpart2110, %originalBB108, %for.cond51, %originalBBpart2106, %originalBB104, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %originalBBpart2102, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %for.body27, %for.cond25, %for.end24, %originalBBpart292, %originalBB80, %for.inc22, %originalBBpart278, %originalBB76, %for.body15, %for.cond13, %if.else, %if.then, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
