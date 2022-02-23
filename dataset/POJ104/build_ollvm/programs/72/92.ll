; ModuleID = 'source-C-CXX/72/92.c'
source_filename = "source-C-CXX/72/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840012264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 840012264, label %for.cond
    i32 870530412, label %originalBB
    i32 -167903440, label %originalBBpart2
    i32 -1443082367, label %for.body
    i32 -1846991700, label %for.cond1
    i32 1351683197, label %originalBB80
    i32 -1405607557, label %originalBBpart282
    i32 -731439188, label %for.body3
    i32 1081927176, label %for.inc
    i32 -1415386805, label %for.end
    i32 -1597712120, label %for.inc6
    i32 -273275931, label %for.end8
    i32 -1271105902, label %originalBB84
    i32 291915326, label %originalBBpart286
    i32 467975105, label %for.cond9
    i32 153660192, label %for.body11
    i32 -475044224, label %for.cond12
    i32 -1294387574, label %for.body14
    i32 -914459958, label %for.cond15
    i32 1805687368, label %originalBB88
    i32 1668746349, label %originalBBpart290
    i32 766781431, label %for.body17
    i32 1405805640, label %if.then
    i32 -1177694220, label %if.end
    i32 571229270, label %if.then41
    i32 596900584, label %if.end47
    i32 998072431, label %for.inc48
    i32 -2045567758, label %originalBB92
    i32 -1924175974, label %originalBBpart297
    i32 2053071077, label %for.end50
    i32 -442729984, label %land.lhs.true
    i32 -1128255298, label %originalBB99
    i32 -974426346, label %originalBBpart2101
    i32 975891575, label %if.then61
    i32 -1712567743, label %if.end69
    i32 582825779, label %for.inc70
    i32 1099434461, label %for.end72
    i32 -645474500, label %for.inc73
    i32 875075284, label %originalBB103
    i32 626044806, label %originalBBpart2115
    i32 -389217185, label %for.end75
    i32 162198290, label %if.then77
    i32 -216287591, label %if.end79
    i32 552416873, label %originalBBalteredBB
    i32 197880513, label %originalBB80alteredBB
    i32 1606350615, label %originalBB84alteredBB
    i32 -1487662049, label %originalBB88alteredBB
    i32 -817544015, label %originalBB92alteredBB
    i32 -911689740, label %originalBB99alteredBB
    i32 -1138278540, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -689345860
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -689345860
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 870530412, i32 552416873
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -637563967
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -637563967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -167903440, i32 552416873
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1443082367, i32 -273275931
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1846991700, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 966354988
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 966354988
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1351683197, i32 197880513
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %61, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 625373530
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 625373530
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1405607557, i32 197880513
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -731439188, i32 -1415386805
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1081927176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -66949766
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -66949766
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1846991700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1597712120, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1100681991
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1100681991
  %inc7 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 840012264, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1915234462
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1915234462
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1271105902, i32 1606350615
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 283894645
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 283894645
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 291915326, i32 1606350615
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 467975105, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %142, 5
  %143 = select i1 %cmp10, i32 153660192, i32 -389217185
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -475044224, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %144, 5
  %145 = select i1 %cmp13, i32 -1294387574, i32 1099434461
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -914459958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 398319829
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 398319829
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1805687368, i32 -1487662049
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %173, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1668746349, i32 -1487662049
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 766781431, i32 2053071077
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %193 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %191, %194
  %195 = select i1 %cmp26, i32 1405805640, i32 -1177694220
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom27
  %197 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  store i32 %202, i32* %arrayidx30, align 4
  store i32 -1177694220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %204 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %207 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %205, %208
  %209 = select i1 %cmp40, i32 571229270, i32 596900584
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom42
  %211 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %213 = sub i32 %212, -1784955243
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1784955243
  %inc46 = add nsw i32 %212, 1
  store i32 %215, i32* %arrayidx45, align 4
  store i32 596900584, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 998072431, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1468352382
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1468352382
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2045567758, i32 -817544015
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, -1443245903
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1443245903
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1924175974, i32 -817544015
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -914459958, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom51
  %262 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %263, 5
  %264 = select i1 %cmp55, i32 -442729984, i32 -1712567743
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -564650778
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -564650778
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1128255298, i32 -911689740
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom56
  %293 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %294 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %294, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -892125285
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -892125285
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -974426346, i32 -911689740
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %310 = select i1 %cmp60.reload, i32 975891575, i32 -1712567743
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 1
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add62 = add nsw i32 %314, 1
  %317 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %318 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %316, i32 %319)
  %320 = load i32, i32* %num, align 4
  %321 = add i32 %320, 710758689
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 710758689
  %inc68 = add nsw i32 %320, 1
  store i32 %323, i32* %num, align 4
  store i32 -1712567743, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 582825779, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc71 = add nsw i32 %324, 1
  store i32 %326, i32* %j, align 4
  store i32 -475044224, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -645474500, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 875075284, i32 -1138278540
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -832388140
  %355 = add i32 %354, 1
  %356 = add i32 %355, -832388140
  %inc74 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 626044806, i32 -1138278540
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 467975105, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %383 = load i32, i32* %num, align 4
  %cmp76 = icmp eq i32 %383, 0
  %384 = select i1 %cmp76, i32 162198290, i32 -216287591
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216287591, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %385, 5
  store i32 870530412, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %386, 5
  store i32 1351683197, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1271105902, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %387, 5
  store i32 1805687368, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_93 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %395 = sub i32 %388, -1185119364
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1185119364
  %_94 = sub i32 %388, 1
  %gen95 = mul i32 %397, 1
  %398 = sub i32 %388, 708555893
  %399 = add i32 %398, 1
  %400 = add i32 %399, 708555893
  %inc49alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %k, align 4
  store i32 -2045567758, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %401 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom56alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %402 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %403 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %403, 5
  store i32 -1128255298, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_104 = shl i32 %404, 1
  %405 = sub i32 0, -100192641
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -100192641
  %_105 = sub i32 0, %404
  %408 = sub i32 %407, -906547378
  %409 = add i32 %408, 1
  %410 = add i32 %409, -906547378
  %gen106 = add i32 %407, 1
  %_107 = shl i32 %404, 1
  %411 = add i32 0, -2122118779
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, -2122118779
  %_108 = sub i32 0, %404
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen109 = add i32 %413, 1
  %418 = add i32 %404, 341685561
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 341685561
  %_110 = sub i32 %404, 1
  %gen111 = mul i32 %420, 1
  %_112 = shl i32 %404, 1
  %_113 = shl i32 %404, 1
  %421 = sub i32 %404, -1444470352
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1444470352
  %inc74alteredBB = add nsw i32 %404, 1
  store i32 %423, i32* %i, align 4
  store i32 875075284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %for.end75, %originalBBpart2115, %originalBB103, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then61, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.end50, %originalBBpart297, %originalBB92, %for.inc48, %if.end47, %if.then41, %if.end, %if.then, %for.body17, %originalBBpart290, %originalBB88, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart286, %originalBB84, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
