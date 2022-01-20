; ModuleID = 'source-C-CXX/34/2453.c'
source_filename = "source-C-CXX/34/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %bb = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166539028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1166539028, label %for.cond
    i32 -1827792530, label %for.body
    i32 1692429012, label %for.cond1
    i32 -741123836, label %originalBB
    i32 1055358643, label %originalBBpart2
    i32 -1641544261, label %for.body3
    i32 -33492952, label %for.inc
    i32 -42967136, label %originalBB63
    i32 1857774068, label %originalBBpart274
    i32 250107123, label %for.end
    i32 122955265, label %for.inc7
    i32 2036629409, label %originalBB76
    i32 -1902291015, label %originalBBpart285
    i32 -261408245, label %for.end9
    i32 -117804591, label %for.cond10
    i32 -1976798596, label %for.body12
    i32 -2127231411, label %for.cond16
    i32 1313118261, label %for.body18
    i32 -1119842363, label %if.then
    i32 -125628656, label %if.end
    i32 -1064108956, label %for.inc34
    i32 -2063846609, label %for.end36
    i32 10427377, label %originalBB87
    i32 480330115, label %originalBBpart289
    i32 -1046432806, label %for.cond37
    i32 -1412343009, label %for.body39
    i32 764972290, label %if.then45
    i32 -94454819, label %if.end47
    i32 446924711, label %originalBB91
    i32 49131401, label %originalBBpart293
    i32 -451818367, label %for.inc48
    i32 1006506703, label %for.end50
    i32 -1211858666, label %if.then52
    i32 -187142993, label %if.end54
    i32 -506408939, label %for.inc56
    i32 655553804, label %originalBB95
    i32 1786224410, label %originalBBpart2108
    i32 -708185364, label %for.end58
    i32 1821512128, label %originalBB110
    i32 1968175507, label %originalBBpart2112
    i32 1198253105, label %if.then60
    i32 -747270469, label %originalBB114
    i32 -1459330738, label %originalBBpart2116
    i32 -990346870, label %if.end62
    i32 186798329, label %originalBBalteredBB
    i32 -1639810490, label %originalBB63alteredBB
    i32 1010794541, label %originalBB76alteredBB
    i32 -1133909783, label %originalBB87alteredBB
    i32 -958286498, label %originalBB91alteredBB
    i32 -919830706, label %originalBB95alteredBB
    i32 -508681423, label %originalBB110alteredBB
    i32 1919954150, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1827792530, i32 -261408245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1692429012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1577240022
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1577240022
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -741123836, i32 186798329
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1057483645
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1057483645
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1055358643, i32 186798329
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1641544261, i32 250107123
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -33492952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1983647865
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1983647865
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -42967136, i32 -1639810490
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -258648835
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -258648835
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1809459462
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1809459462
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1857774068, i32 -1639810490
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1692429012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 122955265, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -930985243
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -930985243
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2036629409, i32 1010794541
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc8 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1902291015, i32 1010794541
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1166539028, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -117804591, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -1976798596, i32 -708185364
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 0
  %132 = load i32, i32* %arrayidx15, align 4
  store i32 %132, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -2127231411, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %b, align 4
  %135 = add i32 %134, -1856041788
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1856041788
  %sub = sub nsw i32 %134, 1
  %cmp17 = icmp slt i32 %133, %137
  %138 = select i1 %cmp17, i32 1313118261, i32 -2063846609
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom19
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom23
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %141, %146
  %147 = select i1 %cmp27, i32 -1119842363, i32 -125628656
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom28
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -900448351
  %151 = add i32 %150, 1
  %152 = add i32 %151, -900448351
  %add30 = add nsw i32 %149, 1
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  store i32 %153, i32* %max, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add33 = add nsw i32 %154, 1
  store i32 %158, i32* %bb, align 4
  store i32 -125628656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1064108956, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 1222332890
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1222332890
  %inc35 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -2127231411, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -787825318
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -787825318
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 10427377, i32 -1133909783
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 480330115, i32 -1133909783
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1046432806, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %217 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %216, %217
  %218 = select i1 %cmp38, i32 -1412343009, i32 1006506703
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %220 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom40
  %221 = load i32, i32* %bb, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %219, %222
  %223 = select i1 %cmp44, i32 764972290, i32 -94454819
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc46 = add nsw i32 %224, 1
  store i32 %226, i32* %s, align 4
  store i32 -94454819, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1074021917
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1074021917
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 446924711, i32 -958286498
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 49131401, i32 -958286498
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -451818367, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc49 = add nsw i32 %268, 1
  store i32 %272, i32* %q, align 4
  store i32 -1046432806, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %273, %274
  %275 = select i1 %cmp51, i32 -1211858666, i32 -187142993
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %bb, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  store i32 -708185364, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc55 = add nsw i32 %278, 1
  store i32 %280, i32* %m, align 4
  store i32 -506408939, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1526909407
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1526909407
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 655553804, i32 -919830706
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -841564224
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -841564224
  %inc57 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1435725688
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1435725688
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1786224410, i32 -919830706
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -117804591, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 153494838
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 153494838
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1821512128, i32 -508681423
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %366, %367
  store i1 %cmp59, i1* %cmp59.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1968175507, i32 -508681423
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %394 = select i1 %cmp59.reload, i32 1198253105, i32 -990346870
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -899363847
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -899363847
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -747270469, i32 1919954150
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 56621038
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 56621038
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1459330738, i32 1919954150
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -990346870, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %437, %438
  store i32 -741123836, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %_ = shl i32 %439, 1
  %440 = add i32 %439, -276857305
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -276857305
  %_64 = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %_65 = shl i32 %439, 1
  %443 = sub i32 0, -1441507549
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -1441507549
  %_66 = sub i32 0, %439
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen67 = add i32 %445, 1
  %450 = sub i32 0, 156827373
  %451 = sub i32 %450, %439
  %452 = add i32 %451, 156827373
  %_68 = sub i32 0, %439
  %453 = sub i32 %452, 869824207
  %454 = add i32 %453, 1
  %455 = add i32 %454, 869824207
  %gen69 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %439, %456
  %_70 = sub i32 %439, 1
  %gen71 = mul i32 %457, 1
  %_72 = shl i32 %439, 1
  %458 = add i32 %439, 1518572962
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1518572962
  %incalteredBB = add nsw i32 %439, 1
  store i32 %460, i32* %j, align 4
  store i32 -42967136, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_77 = shl i32 %461, 1
  %462 = add i32 0, -1296133615
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1296133615
  %_78 = sub i32 0, %461
  %465 = sub i32 %464, 657504756
  %466 = add i32 %465, 1
  %467 = add i32 %466, 657504756
  %gen79 = add i32 %464, 1
  %468 = add i32 0, 1283852555
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, 1283852555
  %_80 = sub i32 0, %461
  %471 = add i32 %470, -648689360
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -648689360
  %gen81 = add i32 %470, 1
  %474 = add i32 0, -1282181306
  %475 = sub i32 %474, %461
  %476 = sub i32 %475, -1282181306
  %_82 = sub i32 0, %461
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen83 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %461, %481
  %inc8alteredBB = add nsw i32 %461, 1
  store i32 %482, i32* %i, align 4
  store i32 2036629409, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 10427377, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 446924711, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_96 = shl i32 %483, 1
  %484 = add i32 0, 113729456
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 113729456
  %_97 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen98 = add i32 %486, 1
  %_99 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_100 = sub i32 0, %483
  %491 = sub i32 %490, 1318036889
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1318036889
  %gen101 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %483, %494
  %_102 = sub i32 %483, 1
  %gen103 = mul i32 %495, 1
  %_104 = shl i32 %483, 1
  %_105 = shl i32 %483, 1
  %_106 = shl i32 %483, 1
  %496 = sub i32 %483, 1610358545
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1610358545
  %inc57alteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %i, align 4
  store i32 655553804, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %500 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp eq i32 %499, %500
  store i32 1821512128, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -747270469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then60, %originalBBpart2112, %originalBB110, %for.end58, %originalBBpart2108, %originalBB95, %for.inc56, %if.end54, %if.then52, %for.end50, %for.inc48, %originalBBpart293, %originalBB91, %if.end47, %if.then45, %for.body39, %for.cond37, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart285, %originalBB76, %for.inc7, %for.end, %originalBBpart274, %originalBB63, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
