; ModuleID = 'source-C-CXX/64/846.c'
source_filename = "source-C-CXX/64/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344418289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -344418289, label %for.cond
    i32 -750111644, label %for.body
    i32 -900083523, label %land.lhs.true
    i32 381432665, label %if.then
    i32 -677086983, label %originalBB
    i32 418897932, label %originalBBpart2
    i32 518976261, label %if.end
    i32 202731584, label %land.lhs.true13
    i32 -607874686, label %if.then17
    i32 1052278073, label %if.end19
    i32 1491934999, label %land.lhs.true23
    i32 -1169133583, label %if.then27
    i32 -1950254042, label %originalBB84
    i32 -1423632093, label %originalBBpart297
    i32 -135777906, label %if.end29
    i32 1384396680, label %land.lhs.true33
    i32 402937467, label %originalBB99
    i32 -786102231, label %originalBBpart2101
    i32 544358213, label %if.then37
    i32 179223112, label %if.end39
    i32 -772540573, label %originalBB103
    i32 310889312, label %originalBBpart2105
    i32 613355960, label %land.lhs.true43
    i32 381990651, label %if.then47
    i32 16920527, label %if.end49
    i32 952978682, label %land.lhs.true53
    i32 -883527248, label %originalBB107
    i32 1360640506, label %originalBBpart2109
    i32 -1595041058, label %if.then57
    i32 -1770633038, label %originalBB111
    i32 1777109798, label %originalBBpart2123
    i32 758152831, label %if.end59
    i32 -142587734, label %for.inc
    i32 -1352498120, label %for.end
    i32 -1554422556, label %originalBB125
    i32 1769389476, label %originalBBpart2127
    i32 -2086743819, label %if.then61
    i32 555325865, label %if.end63
    i32 122699588, label %if.then65
    i32 -628852328, label %if.end67
    i32 -1840535696, label %originalBB129
    i32 -973732480, label %originalBBpart2131
    i32 -1005897293, label %if.then69
    i32 -805026398, label %originalBB133
    i32 -402135073, label %originalBBpart2135
    i32 1092037032, label %if.end71
    i32 -1721776948, label %originalBBalteredBB
    i32 834888708, label %originalBB84alteredBB
    i32 652481223, label %originalBB99alteredBB
    i32 -1824856599, label %originalBB103alteredBB
    i32 -1740722469, label %originalBB107alteredBB
    i32 -1884586311, label %originalBB111alteredBB
    i32 -109243384, label %originalBB125alteredBB
    i32 -886532885, label %originalBB129alteredBB
    i32 1419926211, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -750111644, i32 -1352498120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -900083523, i32 518976261
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 381432665, i32 518976261
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -514418156
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -514418156
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -677086983, i32 -1721776948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %s, align 4
  %27 = sub i32 %26, 980056087
  %28 = add i32 %27, 1
  %29 = add i32 %28, 980056087
  %add = add nsw i32 %26, 1
  store i32 %29, i32* %s, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1439208150
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1439208150
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 418897932, i32 -1721776948
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 518976261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, 0
  %59 = select i1 %cmp12, i32 202731584, i32 1052278073
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %61, 2
  %62 = select i1 %cmp16, i32 -607874686, i32 1052278073
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add18 = add nsw i32 %63, 1
  store i32 %65, i32* %t, align 4
  store i32 1052278073, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %67, 1
  %68 = select i1 %cmp22, i32 1491934999, i32 -135777906
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %70, 0
  %71 = select i1 %cmp26, i32 -1169133583, i32 -135777906
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1950254042, i32 834888708
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add28 = add nsw i32 %86, 1
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1423632093, i32 834888708
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -135777906, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %106, 1
  %107 = select i1 %cmp32, i32 1384396680, i32 179223112
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 402937467, i32 652481223
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %135, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1805288664
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1805288664
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -786102231, i32 652481223
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %163 = select i1 %cmp36.reload, i32 544358213, i32 179223112
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = add i32 %164, 1690343387
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1690343387
  %add38 = add nsw i32 %164, 1
  store i32 %167, i32* %s, align 4
  store i32 179223112, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1315285557
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1315285557
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -772540573, i32 -1824856599
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %196, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 310889312, i32 -1824856599
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %223 = select i1 %cmp42.reload, i32 613355960, i32 16920527
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %225, 0
  %226 = select i1 %cmp46, i32 381990651, i32 16920527
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add48 = add nsw i32 %227, 1
  store i32 %231, i32* %s, align 4
  store i32 16920527, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %233 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %233, 2
  %234 = select i1 %cmp52, i32 952978682, i32 758152831
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1453931637
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1453931637
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -883527248, i32 -1740722469
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %263 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %263, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 89973964
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 89973964
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1360640506, i32 -1740722469
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %291 = select i1 %cmp56.reload, i32 -1595041058, i32 758152831
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1770633038, i32 -1884586311
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add58 = add nsw i32 %318, 1
  store i32 %322, i32* %t, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1628928569
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1628928569
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1777109798, i32 -1884586311
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 758152831, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -142587734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -801277783
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -801277783
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -344418289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1485811580
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1485811580
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1554422556, i32 -109243384
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %357 = load i32, i32* %s, align 4
  %358 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %357, %358
  store i1 %cmp60, i1* %cmp60.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1769389476, i32 -109243384
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %373 = select i1 %cmp60.reload, i32 -2086743819, i32 555325865
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 555325865, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  %375 = load i32, i32* %t, align 4
  %cmp64 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp64, i32 122699588, i32 -628852328
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -628852328, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2011477672
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2011477672
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1840535696, i32 -886532885
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %404 = load i32, i32* %s, align 4
  %405 = load i32, i32* %t, align 4
  %cmp68 = icmp slt i32 %404, %405
  store i1 %cmp68, i1* %cmp68.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -14377377
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -14377377
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -973732480, i32 -886532885
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %421 = select i1 %cmp68.reload, i32 -1005897293, i32 1092037032
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -805026398, i32 1419926211
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
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
  %473 = select i1 %471, i32 -402135073, i32 1419926211
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1092037032, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %s, align 4
  %_ = shl i32 %474, 1
  %475 = add i32 %474, -211651037
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -211651037
  %_72 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 %474, -1741259700
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1741259700
  %_73 = sub i32 %474, 1
  %gen74 = mul i32 %480, 1
  %_75 = shl i32 %474, 1
  %481 = sub i32 0, 969073626
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 969073626
  %_76 = sub i32 0, %474
  %484 = add i32 %483, 643519814
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 643519814
  %gen77 = add i32 %483, 1
  %487 = add i32 0, -418342685
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, -418342685
  %_78 = sub i32 0, %474
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen79 = add i32 %489, 1
  %492 = sub i32 %474, -476320750
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -476320750
  %_80 = sub i32 %474, 1
  %gen81 = mul i32 %494, 1
  %495 = add i32 %474, 1115595333
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1115595333
  %_82 = sub i32 %474, 1
  %gen83 = mul i32 %497, 1
  %498 = sub i32 0, %474
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %addalteredBB = add nsw i32 %474, 1
  store i32 %501, i32* %s, align 4
  store i32 -677086983, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %t, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_85 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen86 = add i32 %504, 1
  %_87 = shl i32 %502, 1
  %509 = sub i32 0, 1982201595
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 1982201595
  %_88 = sub i32 0, %502
  %512 = sub i32 %511, -266210218
  %513 = add i32 %512, 1
  %514 = add i32 %513, -266210218
  %gen89 = add i32 %511, 1
  %515 = add i32 %502, -607930172
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -607930172
  %_90 = sub i32 %502, 1
  %gen91 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %502, %518
  %_92 = sub i32 %502, 1
  %gen93 = mul i32 %519, 1
  %520 = sub i32 0, %502
  %521 = add i32 0, %520
  %_94 = sub i32 0, %502
  %522 = add i32 %521, 321684123
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 321684123
  %gen95 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %502, %525
  %add28alteredBB = add nsw i32 %502, 1
  store i32 %526, i32* %t, align 4
  store i32 -1950254042, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %527 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %528 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %528, 2
  store i32 402937467, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %529 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %530 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %530, 2
  store i32 -772540573, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %531 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %532 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %532, 1
  store i32 -883527248, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %534 = add i32 0, -1516871885
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1516871885
  %_112 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen113 = add i32 %536, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_114 = sub i32 0, %533
  %541 = sub i32 %540, 228498977
  %542 = add i32 %541, 1
  %543 = add i32 %542, 228498977
  %gen115 = add i32 %540, 1
  %_116 = shl i32 %533, 1
  %_117 = shl i32 %533, 1
  %544 = add i32 0, -694100051
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, -694100051
  %_118 = sub i32 0, %533
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen119 = add i32 %546, 1
  %549 = sub i32 0, %533
  %550 = add i32 0, %549
  %_120 = sub i32 0, %533
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen121 = add i32 %550, 1
  %553 = add i32 %533, -1438686244
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1438686244
  %add58alteredBB = add nsw i32 %533, 1
  store i32 %555, i32* %t, align 4
  store i32 -1770633038, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %557 = load i32, i32* %t, align 4
  %cmp60alteredBB = icmp eq i32 %556, %557
  store i32 -1554422556, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %s, align 4
  %559 = load i32, i32* %t, align 4
  %cmp68alteredBB = icmp slt i32 %558, %559
  store i32 -1840535696, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -805026398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then69, %originalBBpart2131, %originalBB129, %if.end67, %if.then65, %if.end63, %if.then61, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end59, %originalBBpart2123, %originalBB111, %if.then57, %originalBBpart2109, %originalBB107, %land.lhs.true53, %if.end49, %if.then47, %land.lhs.true43, %originalBBpart2105, %originalBB103, %if.end39, %if.then37, %originalBBpart2101, %originalBB99, %land.lhs.true33, %if.end29, %originalBBpart297, %originalBB84, %if.then27, %land.lhs.true23, %if.end19, %if.then17, %land.lhs.true13, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
