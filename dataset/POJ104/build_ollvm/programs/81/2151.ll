; ModuleID = 'source-C-CXX/81/2151.c'
source_filename = "source-C-CXX/81/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 656640798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 656640798, label %for.cond
    i32 -1796363807, label %for.body
    i32 1053136556, label %for.inc
    i32 954202947, label %originalBB
    i32 262724430, label %originalBBpart2
    i32 -300027850, label %for.end
    i32 -1997516971, label %for.cond6
    i32 672160215, label %for.body8
    i32 -2013229905, label %originalBB65
    i32 331367162, label %originalBBpart267
    i32 -242608591, label %land.lhs.true
    i32 -1810067425, label %land.lhs.true17
    i32 325125071, label %land.lhs.true22
    i32 1787018215, label %if.then
    i32 772227593, label %originalBB69
    i32 2112667194, label %originalBBpart277
    i32 -1740560291, label %for.cond28
    i32 516810513, label %for.body30
    i32 -1016429681, label %land.lhs.true35
    i32 546585891, label %land.lhs.true40
    i32 141724219, label %land.lhs.true45
    i32 -314128628, label %if.then50
    i32 984425441, label %if.else
    i32 -1484669554, label %originalBB79
    i32 -282521600, label %originalBBpart281
    i32 -768127854, label %if.end
    i32 -1677239488, label %for.inc52
    i32 -1019317730, label %for.end54
    i32 1462381026, label %if.end55
    i32 -553543161, label %originalBB83
    i32 1010560339, label %originalBBpart285
    i32 -1710049671, label %if.then57
    i32 944143704, label %if.end58
    i32 -1144141351, label %for.inc59
    i32 518730527, label %originalBB87
    i32 -831082438, label %originalBBpart2103
    i32 1086104645, label %for.end61
    i32 262887370, label %originalBBalteredBB
    i32 936103390, label %originalBB65alteredBB
    i32 -1693965900, label %originalBB69alteredBB
    i32 -624636949, label %originalBB79alteredBB
    i32 1431074689, label %originalBB83alteredBB
    i32 935007019, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1796363807, i32 -300027850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1053136556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1831118286
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1831118286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 954202947, i32 262887370
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1168211124
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1168211124
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 262724430, i32 262887370
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656640798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1997516971, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 672160215, i32 1086104645
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1589511741
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1589511741
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2013229905, i32 936103390
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %83 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %83, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 331367162, i32 936103390
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 -242608591, i32 1462381026
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %112 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %112, 140
  %113 = select i1 %cmp16, i32 -1810067425, i32 1462381026
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %115 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %115, 60
  %116 = select i1 %cmp21, i32 325125071, i32 1462381026
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %118, 90
  %119 = select i1 %cmp26, i32 1787018215, i32 1462381026
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 869219530
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 869219530
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 772227593, i32 -1693965900
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc27 = add nsw i32 %135, 1
  store i32 %137, i32* %y, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -1977338314
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1977338314
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %a, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1236430044
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1236430044
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2112667194, i32 -1693965900
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1740560291, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %169, %170
  %171 = select i1 %cmp29, i32 516810513, i32 -1019317730
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %173 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp sge i32 %173, 90
  %174 = select i1 %cmp34, i32 -1016429681, i32 984425441
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %176 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp sle i32 %176, 140
  %177 = select i1 %cmp39, i32 546585891, i32 984425441
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %179 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %179, 60
  %180 = select i1 %cmp44, i32 141724219, i32 984425441
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %182 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %182, 90
  %183 = select i1 %cmp49, i32 -314128628, i32 984425441
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %185 = add i32 %184, 1151773819
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1151773819
  %inc51 = add nsw i32 %184, 1
  store i32 %187, i32* %y, align 4
  store i32 -768127854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1484669554, i32 -624636949
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1202395490
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1202395490
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -282521600, i32 -624636949
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1019317730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1677239488, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = add i32 %217, -1994688800
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1994688800
  %inc53 = add nsw i32 %217, 1
  store i32 %220, i32* %a, align 4
  store i32 -1740560291, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1462381026, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -863835177
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -863835177
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -553543161, i32 1431074689
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %237 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %236, %237
  store i1 %cmp56, i1* %cmp56.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 647618589
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 647618589
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1010560339, i32 1431074689
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %265 = select i1 %cmp56.reload, i32 -1710049671, i32 944143704
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  store i32 %266, i32* %max, align 4
  store i32 944143704, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1144141351, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1582296364
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1582296364
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 518730527, i32 935007019
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc60 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1746296913
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1746296913
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -831082438, i32 935007019
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1997516971, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = add i32 %327, 1375968822
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1375968822
  %gen = add i32 %327, 1
  %331 = add i32 %325, 1539491888
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1539491888
  %_63 = sub i32 %325, 1
  %gen64 = mul i32 %333, 1
  %334 = sub i32 %325, 1306300657
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1306300657
  %incalteredBB = add nsw i32 %325, 1
  store i32 %336, i32* %i, align 4
  store i32 954202947, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %337 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %338 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %338, 90
  store i32 -2013229905, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %y, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_70 = sub i32 %339, 1
  %gen71 = mul i32 %341, 1
  %342 = add i32 %339, 1427692010
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1427692010
  %inc27alteredBB = add nsw i32 %339, 1
  store i32 %344, i32* %y, align 4
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 1520817918
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1520817918
  %_72 = sub i32 %345, 1
  %gen73 = mul i32 %348, 1
  %349 = add i32 %345, -1862663844
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1862663844
  %_74 = sub i32 %345, 1
  %gen75 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %345, %352
  %addalteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %a, align 4
  store i32 772227593, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1484669554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %y, align 4
  %355 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sgt i32 %354, %355
  store i32 -553543161, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_88 = sub i32 0, %356
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen89 = add i32 %358, 1
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_90 = sub i32 0, %356
  %365 = sub i32 %364, 595586282
  %366 = add i32 %365, 1
  %367 = add i32 %366, 595586282
  %gen91 = add i32 %364, 1
  %368 = sub i32 0, 1335282314
  %369 = sub i32 %368, %356
  %370 = add i32 %369, 1335282314
  %_92 = sub i32 0, %356
  %371 = add i32 %370, -196557068
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -196557068
  %gen93 = add i32 %370, 1
  %_94 = shl i32 %356, 1
  %_95 = shl i32 %356, 1
  %374 = sub i32 %356, 574214065
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 574214065
  %_96 = sub i32 %356, 1
  %gen97 = mul i32 %376, 1
  %377 = add i32 %356, 383924966
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 383924966
  %_98 = sub i32 %356, 1
  %gen99 = mul i32 %379, 1
  %380 = sub i32 0, %356
  %381 = add i32 0, %380
  %_100 = sub i32 0, %356
  %382 = add i32 %381, -919369998
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -919369998
  %gen101 = add i32 %381, 1
  %385 = sub i32 0, %356
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc60alteredBB = add nsw i32 %356, 1
  store i32 %388, i32* %j, align 4
  store i32 518730527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB87, %for.inc59, %if.end58, %if.then57, %originalBBpart285, %originalBB83, %if.end55, %for.end54, %for.inc52, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %for.body30, %for.cond28, %originalBBpart277, %originalBB69, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
