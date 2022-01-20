; ModuleID = 'source-C-CXX/45/801.c'
source_filename = "source-C-CXX/45/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -258656078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -258656078, label %for.cond
    i32 1723899020, label %originalBB
    i32 -1619361230, label %originalBBpart2
    i32 1903344137, label %for.body
    i32 -1506074598, label %originalBB82
    i32 -1896936326, label %originalBBpart284
    i32 -1331898736, label %for.cond1
    i32 -1420777794, label %originalBB86
    i32 -558390471, label %originalBBpart288
    i32 -1653837157, label %for.body3
    i32 437817846, label %for.inc
    i32 -1447420495, label %for.end
    i32 717598353, label %for.inc7
    i32 -2092008875, label %for.end9
    i32 2143071515, label %for.cond10
    i32 -1088526527, label %originalBB90
    i32 -1696713590, label %originalBBpart292
    i32 -1312273360, label %for.body12
    i32 -1390807253, label %for.cond13
    i32 1341678427, label %for.body15
    i32 1039533165, label %if.then
    i32 -792638928, label %if.end
    i32 -969429212, label %for.inc23
    i32 -2102930787, label %for.end25
    i32 -690568378, label %for.cond28
    i32 -1622952254, label %for.body30
    i32 -828536025, label %if.then38
    i32 -1332050004, label %if.end39
    i32 567817144, label %for.inc40
    i32 480195316, label %for.end42
    i32 -1159139946, label %for.cond45
    i32 -1780328851, label %for.body47
    i32 1053567396, label %if.then55
    i32 1866563178, label %if.end56
    i32 394525680, label %originalBB94
    i32 -1497433776, label %originalBBpart296
    i32 -1672751967, label %for.inc57
    i32 932620538, label %originalBB98
    i32 -410647989, label %originalBBpart2100
    i32 985634748, label %for.end59
    i32 45579725, label %originalBB102
    i32 -442257767, label %originalBBpart2110
    i32 -1067480805, label %for.cond62
    i32 679850731, label %for.body64
    i32 687681975, label %if.then72
    i32 1306448027, label %if.end73
    i32 669393916, label %for.inc74
    i32 133302566, label %for.end76
    i32 -1037822614, label %originalBB112
    i32 -1878348891, label %originalBBpart2135
    i32 -362004076, label %for.inc79
    i32 572092502, label %originalBB137
    i32 1803553864, label %originalBBpart2151
    i32 -463191271, label %for.end81
    i32 562540315, label %originalBBalteredBB
    i32 729135666, label %originalBB82alteredBB
    i32 -1219450217, label %originalBB86alteredBB
    i32 945685333, label %originalBB90alteredBB
    i32 1576664686, label %originalBB94alteredBB
    i32 290069958, label %originalBB98alteredBB
    i32 -750047462, label %originalBB102alteredBB
    i32 1368091717, label %originalBB112alteredBB
    i32 1805644941, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 358629111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358629111
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
  %26 = select i1 %24, i32 1723899020, i32 562540315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 643050777
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 643050777
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
  %55 = select i1 %53, i32 -1619361230, i32 562540315
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1903344137, i32 -2092008875
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1506074598, i32 729135666
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1716920320
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1716920320
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1896936326, i32 729135666
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1331898736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 961081804
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 961081804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1420777794, i32 -1219450217
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -558390471, i32 -1219450217
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1653837157, i32 -1447420495
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 437817846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -918557109
  %146 = add i32 %145, 1
  %147 = add i32 %146, -918557109
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -1331898736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 717598353, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1823542572
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1823542572
  %inc8 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -258656078, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %152 = load i32, i32* %row, align 4
  %153 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %152, %153
  store i32 %mul, i32* %t, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 2143071515, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 488346684
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 488346684
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1088526527, i32 945685333
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %169, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1500372514
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1500372514
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1696713590, i32 945685333
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 -1312273360, i32 -463191271
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* %a2, align 4
  store i32 %198, i32* %c, align 4
  store i32 -1390807253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %199, %200
  %201 = select i1 %cmp14, i32 1341678427, i32 -2102930787
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %203 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* %s, align 4
  %206 = sub i32 %205, 774707927
  %207 = add i32 %206, 1
  %208 = add i32 %207, 774707927
  %inc21 = add nsw i32 %205, 1
  store i32 %208, i32* %s, align 4
  %209 = load i32, i32* %s, align 4
  %210 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %209, %210
  %211 = select i1 %cmp22, i32 1039533165, i32 -792638928
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -463191271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -969429212, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc24 = add nsw i32 %212, 1
  store i32 %216, i32* %c, align 4
  store i32 -1390807253, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %217 = load i32, i32* %col, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec = add nsw i32 %217, -1
  store i32 %221, i32* %col, align 4
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec26 = add nsw i32 %222, -1
  store i32 %226, i32* %c, align 4
  %227 = load i32, i32* %a1, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc27 = add nsw i32 %227, 1
  store i32 %229, i32* %a1, align 4
  %230 = load i32, i32* %a1, align 4
  store i32 %230, i32* %r, align 4
  store i32 -690568378, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* %r, align 4
  %232 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %231, %232
  %233 = select i1 %cmp29, i32 -1622952254, i32 480195316
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %234 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %235 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %236 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* %s, align 4
  %238 = add i32 %237, 189094873
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 189094873
  %inc36 = add nsw i32 %237, 1
  store i32 %240, i32* %s, align 4
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %t, align 4
  %cmp37 = icmp eq i32 %241, %242
  %243 = select i1 %cmp37, i32 -828536025, i32 -1332050004
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -463191271, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 567817144, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %244 = load i32, i32* %r, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc41 = add nsw i32 %244, 1
  store i32 %248, i32* %r, align 4
  store i32 -690568378, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %row, align 4
  %250 = add i32 %249, 195982813
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 195982813
  %dec43 = add nsw i32 %249, -1
  store i32 %252, i32* %row, align 4
  %253 = load i32, i32* %r, align 4
  %254 = add i32 %253, -378032955
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -378032955
  %dec44 = add nsw i32 %253, -1
  store i32 %256, i32* %r, align 4
  %257 = load i32, i32* %col, align 4
  %258 = sub i32 %257, 1951638136
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1951638136
  %sub = sub nsw i32 %257, 1
  store i32 %260, i32* %c, align 4
  store i32 -1159139946, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %a2, align 4
  %cmp46 = icmp sge i32 %261, %262
  %263 = select i1 %cmp46, i32 -1780328851, i32 985634748
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %265 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* %s, align 4
  %268 = add i32 %267, -1541943669
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1541943669
  %inc53 = add nsw i32 %267, 1
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* %s, align 4
  %272 = load i32, i32* %t, align 4
  %cmp54 = icmp eq i32 %271, %272
  %273 = select i1 %cmp54, i32 1053567396, i32 1866563178
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -463191271, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 394525680, i32 1576664686
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1278166697
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1278166697
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1497433776, i32 1576664686
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1672751967, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 932620538, i32 290069958
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = sub i32 %341, 1890192158
  %343 = add i32 %342, -1
  %344 = add i32 %343, 1890192158
  %dec58 = add nsw i32 %341, -1
  store i32 %344, i32* %c, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -783516796
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -783516796
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -410647989, i32 290069958
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1159139946, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -99286211
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -99286211
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 45579725, i32 -750047462
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc60 = add nsw i32 %375, 1
  store i32 %377, i32* %c, align 4
  %378 = load i32, i32* %row, align 4
  %379 = sub i32 %378, -171851327
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -171851327
  %sub61 = sub nsw i32 %378, 1
  store i32 %381, i32* %r, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -442257767, i32 -750047462
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1067480805, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %397 = load i32, i32* %a1, align 4
  %cmp63 = icmp sge i32 %396, %397
  %398 = select i1 %cmp63, i32 679850731, i32 133302566
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %399 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %399 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %400 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %401 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* %s, align 4
  %403 = add i32 %402, 1277939678
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1277939678
  %inc70 = add nsw i32 %402, 1
  store i32 %405, i32* %s, align 4
  %406 = load i32, i32* %s, align 4
  %407 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %406, %407
  %408 = select i1 %cmp71, i32 687681975, i32 1306448027
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -463191271, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 669393916, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %409 = load i32, i32* %r, align 4
  %410 = sub i32 %409, 1722968580
  %411 = add i32 %410, -1
  %412 = add i32 %411, 1722968580
  %dec75 = add nsw i32 %409, -1
  store i32 %412, i32* %r, align 4
  store i32 -1067480805, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1316661171
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1316661171
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1037822614, i32 1368091717
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %440 = load i32, i32* %r, align 4
  %441 = add i32 %440, -555928777
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -555928777
  %inc77 = add nsw i32 %440, 1
  store i32 %443, i32* %r, align 4
  %444 = load i32, i32* %a2, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc78 = add nsw i32 %444, 1
  store i32 %446, i32* %a2, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1373580956
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1373580956
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1878348891, i32 1368091717
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -362004076, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 572092502, i32 1805644941
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc80 = add nsw i32 %488, 1
  store i32 %492, i32* %k, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2141801551
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2141801551
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1803553864, i32 1805644941
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2143071515, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %508 = load i32, i32* %retval, align 4
  ret i32 %508

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 1723899020, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1506074598, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %511, %512
  store i32 -1420777794, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sle i32 %513, 100
  store i32 -1088526527, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 394525680, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = sub i32 0, -674524556
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -674524556
  %_ = sub i32 0, %514
  %518 = sub i32 %517, -2120154616
  %519 = add i32 %518, -1
  %520 = add i32 %519, -2120154616
  %gen = add i32 %517, -1
  %521 = sub i32 0, -1
  %522 = sub i32 %514, %521
  %dec58alteredBB = add nsw i32 %514, -1
  store i32 %522, i32* %c, align 4
  store i32 932620538, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %c, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_103 = sub i32 %523, 1
  %gen104 = mul i32 %525, 1
  %526 = sub i32 %523, -913928194
  %527 = add i32 %526, 1
  %528 = add i32 %527, -913928194
  %inc60alteredBB = add nsw i32 %523, 1
  store i32 %528, i32* %c, align 4
  %529 = load i32, i32* %row, align 4
  %530 = add i32 %529, -772295013
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -772295013
  %_105 = sub i32 %529, 1
  %gen106 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_107 = sub i32 0, %529
  %535 = sub i32 %534, 1921763023
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1921763023
  %gen108 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %sub61alteredBB = sub nsw i32 %529, 1
  store i32 %539, i32* %r, align 4
  store i32 45579725, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %r, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_113 = sub i32 %540, 1
  %gen114 = mul i32 %542, 1
  %543 = add i32 0, 1936449811
  %544 = sub i32 %543, %540
  %545 = sub i32 %544, 1936449811
  %_115 = sub i32 0, %540
  %546 = add i32 %545, 1929250960
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1929250960
  %gen116 = add i32 %545, 1
  %549 = add i32 0, 818703323
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, 818703323
  %_117 = sub i32 0, %540
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen118 = add i32 %551, 1
  %556 = add i32 %540, -398691288
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -398691288
  %inc77alteredBB = add nsw i32 %540, 1
  store i32 %558, i32* %r, align 4
  %559 = load i32, i32* %a2, align 4
  %_119 = shl i32 %559, 1
  %_120 = shl i32 %559, 1
  %560 = add i32 0, 1978874353
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1978874353
  %_121 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen122 = add i32 %562, 1
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_123 = sub i32 0, %559
  %569 = sub i32 %568, 1942603669
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1942603669
  %gen124 = add i32 %568, 1
  %572 = sub i32 0, %559
  %573 = add i32 0, %572
  %_125 = sub i32 0, %559
  %574 = sub i32 %573, 1196574397
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1196574397
  %gen126 = add i32 %573, 1
  %577 = add i32 0, 1623657143
  %578 = sub i32 %577, %559
  %579 = sub i32 %578, 1623657143
  %_127 = sub i32 0, %559
  %580 = add i32 %579, 1657163702
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1657163702
  %gen128 = add i32 %579, 1
  %_129 = shl i32 %559, 1
  %583 = sub i32 0, 1
  %584 = add i32 %559, %583
  %_130 = sub i32 %559, 1
  %gen131 = mul i32 %584, 1
  %585 = add i32 0, -395854845
  %586 = sub i32 %585, %559
  %587 = sub i32 %586, -395854845
  %_132 = sub i32 0, %559
  %588 = add i32 %587, 836816554
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 836816554
  %gen133 = add i32 %587, 1
  %591 = add i32 %559, 1104695149
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1104695149
  %inc78alteredBB = add nsw i32 %559, 1
  store i32 %593, i32* %a2, align 4
  store i32 -1037822614, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_138 = sub i32 %594, 1
  %gen139 = mul i32 %596, 1
  %597 = sub i32 0, 3931054
  %598 = sub i32 %597, %594
  %599 = add i32 %598, 3931054
  %_140 = sub i32 0, %594
  %600 = add i32 %599, 380171848
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 380171848
  %gen141 = add i32 %599, 1
  %603 = sub i32 0, %594
  %604 = add i32 0, %603
  %_142 = sub i32 0, %594
  %605 = add i32 %604, 1958820541
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1958820541
  %gen143 = add i32 %604, 1
  %608 = add i32 0, 417907933
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, 417907933
  %_144 = sub i32 0, %594
  %611 = sub i32 %610, 631725407
  %612 = add i32 %611, 1
  %613 = add i32 %612, 631725407
  %gen145 = add i32 %610, 1
  %_146 = shl i32 %594, 1
  %_147 = shl i32 %594, 1
  %614 = sub i32 0, 20718449
  %615 = sub i32 %614, %594
  %616 = add i32 %615, 20718449
  %_148 = sub i32 0, %594
  %617 = sub i32 %616, -483276154
  %618 = add i32 %617, 1
  %619 = add i32 %618, -483276154
  %gen149 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %594, %620
  %inc80alteredBB = add nsw i32 %594, 1
  store i32 %621, i32* %k, align 4
  store i32 572092502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB112, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body64, %for.cond62, %originalBBpart2110, %originalBB102, %for.end59, %originalBBpart2100, %originalBB98, %for.inc57, %originalBBpart296, %originalBB94, %if.end56, %if.then55, %for.body47, %for.cond45, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body30, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
