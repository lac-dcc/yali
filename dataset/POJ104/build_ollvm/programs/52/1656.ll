; ModuleID = 'source-C-CXX/52/1656.c'
source_filename = "source-C-CXX/52/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1895940655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1895940655, label %for.cond
    i32 -389411506, label %for.body
    i32 -275352635, label %for.inc
    i32 293136242, label %originalBB
    i32 484387152, label %originalBBpart2
    i32 -1062741341, label %for.end
    i32 484427933, label %for.cond5
    i32 831289567, label %originalBB69
    i32 1356134526, label %originalBBpart271
    i32 1202500626, label %for.body7
    i32 261082387, label %for.inc12
    i32 1921444868, label %for.end14
    i32 1883418122, label %originalBB73
    i32 812266511, label %originalBBpart275
    i32 -1624963305, label %for.cond15
    i32 -1153199000, label %for.body17
    i32 -1719377684, label %originalBB77
    i32 1208465067, label %originalBBpart288
    i32 886882759, label %for.cond18
    i32 -19885261, label %for.body20
    i32 597400536, label %if.then
    i32 -1180549542, label %if.end
    i32 1411143803, label %for.inc31
    i32 -1654712770, label %for.end33
    i32 -325205534, label %for.inc34
    i32 1988170881, label %for.end36
    i32 1118147235, label %for.cond37
    i32 321046142, label %for.body39
    i32 -957573163, label %originalBB90
    i32 1369403854, label %originalBBpart292
    i32 -935013481, label %if.then44
    i32 -2085522021, label %if.then46
    i32 -304438447, label %if.else
    i32 1100857820, label %if.then52
    i32 2038944600, label %originalBB94
    i32 1864078952, label %originalBBpart296
    i32 492789662, label %if.end56
    i32 607910648, label %if.end57
    i32 -1564362036, label %originalBB98
    i32 -438841225, label %originalBBpart2100
    i32 -832778496, label %if.end58
    i32 -1980751245, label %for.inc59
    i32 1440410394, label %originalBB102
    i32 576131216, label %originalBBpart2111
    i32 1645487528, label %for.end61
    i32 -1845290848, label %originalBB113
    i32 2025851833, label %originalBBpart2115
    i32 290753600, label %originalBBalteredBB
    i32 -762933021, label %originalBB69alteredBB
    i32 584833860, label %originalBB73alteredBB
    i32 1293499128, label %originalBB77alteredBB
    i32 1680496785, label %originalBB90alteredBB
    i32 1520422653, label %originalBB94alteredBB
    i32 -1218003074, label %originalBB98alteredBB
    i32 1468771904, label %originalBB102alteredBB
    i32 713362031, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -389411506, i32 -1062741341
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 8
  store i32 -275352635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 717696198
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 717696198
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 293136242, i32 290753600
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 2129060629
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2129060629
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -228758268
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -228758268
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 484387152, i32 290753600
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1895940655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 484427933, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 831289567, i32 -762933021
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, %53
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1725642580
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1725642580
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1356134526, i32 -762933021
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %69 = select i1 %cmp6.reload, i32 1202500626, i32 1921444868
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 261082387, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1937506985
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1937506985
  %inc13 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 484427933, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1652379085
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1652379085
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1883418122, i32 584833860
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1965398601
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1965398601
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 812266511, i32 584833860
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1624963305, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 -1153199000, i32 1988170881
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1719377684, i32 1293499128
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 892858403
  %136 = add i32 %135, 1
  %137 = add i32 %136, 892858403
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 142857598
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 142857598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1208465067, i32 1293499128
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 886882759, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %165, %166
  %167 = select i1 %cmp19, i32 -19885261, i32 -1654712770
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %169 = load i32, i32* %arrayidx23, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %171 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %169, %171
  %172 = select i1 %cmp27, i32 597400536, i32 -1180549542
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 1, i32* %arrayidx30, align 4
  store i32 -1180549542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1411143803, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc32 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 886882759, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -325205534, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc35 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1624963305, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1118147235, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %182, %183
  %184 = select i1 %cmp38, i32 321046142, i32 1645487528
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -516044462
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -516044462
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -957573163, i32 1680496785
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %201 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %201, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -12804318
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -12804318
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1369403854, i32 1680496785
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %217 = select i1 %cmp43.reload, i32 -935013481, i32 -832778496
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %218, 1
  %219 = select i1 %cmp45, i32 -2085522021, i32 -304438447
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %221 = load i32, i32* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 607910648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %222, 0
  %223 = select i1 %cmp51, i32 1100857820, i32 492789662
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1710830441
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1710830441
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2038944600, i32 1520422653
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %239 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 486457811
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 486457811
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1864078952, i32 1520422653
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 492789662, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 607910648, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1564362036, i32 -1218003074
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1276288311
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1276288311
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -438841225, i32 -1218003074
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -832778496, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1980751245, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1234500524
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1234500524
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1440410394, i32 1468771904
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 682545191
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 682545191
  %inc60 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -670681150
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -670681150
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 576131216, i32 1468771904
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1118147235, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2029005398
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2029005398
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1845290848, i32 713362031
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  store i32 %381, i32* %.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1909163250
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1909163250
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2025851833, i32 713362031
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1790674533
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1790674533
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %_62 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_63 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen64 = add i32 %414, 1
  %419 = add i32 %409, -474922422
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -474922422
  %_65 = sub i32 %409, 1
  %gen66 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %409, %422
  %_67 = sub i32 %409, 1
  %gen68 = mul i32 %423, 1
  %424 = add i32 %409, -2046902134
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2046902134
  %incalteredBB = add nsw i32 %409, 1
  store i32 %426, i32* %i, align 4
  store i32 293136242, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %427, %428
  store i32 831289567, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883418122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_78 = sub i32 %429, 1
  %gen79 = mul i32 %431, 1
  %_80 = shl i32 %429, 1
  %432 = sub i32 0, 568940374
  %433 = sub i32 %432, %429
  %434 = add i32 %433, 568940374
  %_81 = sub i32 0, %429
  %435 = add i32 %434, -1483650715
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1483650715
  %gen82 = add i32 %434, 1
  %_83 = shl i32 %429, 1
  %_84 = shl i32 %429, 1
  %438 = sub i32 %429, 1438114933
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1438114933
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %440, 1
  %441 = sub i32 0, %429
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %addalteredBB = add nsw i32 %429, 1
  store i32 %444, i32* %j, align 4
  store i32 -1719377684, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %445 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %446 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %446, 0
  store i32 -957573163, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %447 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 2038944600, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1564362036, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_103 = sub i32 %448, 1
  %gen104 = mul i32 %450, 1
  %451 = add i32 0, -1610365050
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, -1610365050
  %_105 = sub i32 0, %448
  %454 = add i32 %453, 976098301
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 976098301
  %gen106 = add i32 %453, 1
  %_107 = shl i32 %448, 1
  %457 = add i32 %448, 863859897
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 863859897
  %_108 = sub i32 %448, 1
  %gen109 = mul i32 %459, 1
  %460 = add i32 %448, 1996767159
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1996767159
  %inc60alteredBB = add nsw i32 %448, 1
  store i32 %462, i32* %i, align 4
  store i32 1440410394, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  store i32 -1845290848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB113, %for.end61, %originalBBpart2111, %originalBB102, %for.inc59, %if.end58, %originalBBpart2100, %originalBB98, %if.end57, %if.end56, %originalBBpart296, %originalBB94, %if.then52, %if.else, %if.then46, %if.then44, %originalBBpart292, %originalBB90, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart288, %originalBB77, %for.body17, %for.cond15, %originalBBpart275, %originalBB73, %for.end14, %for.inc12, %for.body7, %originalBBpart271, %originalBB69, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
