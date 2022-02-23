; ModuleID = 'source-C-CXX/72/1004.c'
source_filename = "source-C-CXX/72/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -873958469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -873958469, label %for.cond
    i32 558976463, label %for.body
    i32 -346968686, label %originalBB
    i32 -1094231155, label %originalBBpart2
    i32 699958810, label %for.inc
    i32 -1876128525, label %originalBB83
    i32 -1567978169, label %originalBBpart294
    i32 1484625010, label %for.end
    i32 -1368633166, label %for.cond14
    i32 -849449961, label %for.body16
    i32 -1156483469, label %for.cond20
    i32 465402462, label %for.body22
    i32 107753047, label %if.then
    i32 -532998268, label %if.end
    i32 -1450773058, label %originalBB96
    i32 -1995088131, label %originalBBpart298
    i32 -1379409876, label %for.inc32
    i32 -1225195050, label %originalBB100
    i32 -1021725258, label %originalBBpart2114
    i32 -1594691813, label %for.end34
    i32 -1402941390, label %for.cond35
    i32 -1767979560, label %for.body37
    i32 1039560654, label %originalBB116
    i32 -1011001140, label %originalBBpart2118
    i32 104424148, label %if.then43
    i32 2109350183, label %if.end44
    i32 820193266, label %originalBB120
    i32 801631109, label %originalBBpart2122
    i32 974512601, label %for.inc45
    i32 1120774062, label %originalBB124
    i32 -2002925833, label %originalBBpart2127
    i32 -1263952452, label %for.end47
    i32 1126796676, label %originalBB129
    i32 216901964, label %originalBBpart2131
    i32 -166021721, label %for.cond48
    i32 1860814740, label %originalBB133
    i32 184450478, label %originalBBpart2135
    i32 165843819, label %for.body50
    i32 547836126, label %if.then60
    i32 -1485309009, label %originalBB137
    i32 377525990, label %originalBBpart2150
    i32 2117376349, label %if.end62
    i32 -168126825, label %for.inc63
    i32 -131064003, label %for.end65
    i32 1602795327, label %if.then67
    i32 -929135563, label %if.end75
    i32 -830849601, label %for.inc76
    i32 -1897258654, label %originalBB152
    i32 1290517434, label %originalBBpart2160
    i32 479160580, label %for.end78
    i32 562345265, label %if.then80
    i32 -100037475, label %if.end82
    i32 2109518442, label %originalBBalteredBB
    i32 -1326866432, label %originalBB83alteredBB
    i32 -1963345950, label %originalBB96alteredBB
    i32 402785142, label %originalBB100alteredBB
    i32 -1930998150, label %originalBB116alteredBB
    i32 2143485512, label %originalBB120alteredBB
    i32 562337753, label %originalBB124alteredBB
    i32 -20093039, label %originalBB129alteredBB
    i32 -362714189, label %originalBB133alteredBB
    i32 -1220090767, label %originalBB137alteredBB
    i32 -1593153512, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 558976463, i32 1484625010
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1755894209
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1755894209
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -346968686, i32 2109518442
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %33 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1094231155, i32 2109518442
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 699958810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1876128525, i32 -1326866432
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1253858778
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1253858778
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 595978650
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 595978650
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1567978169, i32 -1326866432
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -873958469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 -1368633166, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %cmp15 = icmp sle i32 %93, 4
  %94 = select i1 %cmp15, i32 -849449961, i32 479160580
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %96 = load i32, i32* %arrayidx19, align 4
  store i32 %96, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1156483469, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %97, 4
  %98 = select i1 %cmp21, i32 465402462, i32 -1594691813
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %max, align 4
  %100 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %101 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %99, %102
  %103 = select i1 %cmp27, i32 107753047, i32 -532998268
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %105 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  store i32 %106, i32* %max, align 4
  store i32 -532998268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1092585192
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1092585192
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1450773058, i32 -1963345950
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -830485683
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -830485683
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1995088131, i32 -1963345950
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1379409876, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1083446656
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1083446656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1225195050, i32 402785142
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 463806327
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 463806327
  %inc33 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1021725258, i32 402785142
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1156483469, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1402941390, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %182, 4
  %183 = select i1 %cmp36, i32 -1767979560, i32 -1263952452
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 92929214
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 92929214
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1039560654, i32 -1930998150
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %200 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = load i32, i32* %max, align 4
  %cmp42 = icmp eq i32 %201, %202
  store i1 %cmp42, i1* %cmp42.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -728385487
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -728385487
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1011001140, i32 -1930998150
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %218 = select i1 %cmp42.reload, i32 104424148, i32 2109350183
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1263952452, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -169669222
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -169669222
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 820193266, i32 2143485512
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 801631109, i32 2143485512
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 974512601, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1120774062, i32 562337753
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1913058238
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1913058238
  %inc46 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1916613267
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1916613267
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2002925833, i32 562337753
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1402941390, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1752396187
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1752396187
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1126796676, i32 -20093039
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 216901964, i32 -20093039
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -166021721, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1860814740, i32 -362714189
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %cmp49 = icmp sle i32 %360, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -902213034
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -902213034
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 184450478, i32 -362714189
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %388 = select i1 %cmp49.reload, i32 165843819, i32 -131064003
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %389 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %390 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %391 = load i32, i32* %arrayidx54, align 4
  %392 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %392 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %393 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %393 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %394 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %391, %394
  %395 = select i1 %cmp59, i32 547836126, i32 2117376349
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 375593831
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 375593831
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1485309009, i32 -1220090767
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %424 = sub i32 %423, 1294082196
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1294082196
  %inc61 = add nsw i32 %423, 1
  store i32 %426, i32* %m, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1235631635
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1235631635
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 377525990, i32 -1220090767
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2117376349, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -168126825, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %442 = load i32, i32* %q, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc64 = add nsw i32 %442, 1
  store i32 %444, i32* %q, align 4
  store i32 -166021721, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %445, 5
  %446 = select i1 %cmp66, i32 1602795327, i32 -929135563
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %448 = add i32 %447, -868294306
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -868294306
  %add = add nsw i32 %447, 1
  store i32 %450, i32* %h, align 4
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -511268447
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -511268447
  %add68 = add nsw i32 %451, 1
  store i32 %454, i32* %l, align 4
  %455 = load i32, i32* %h, align 4
  %456 = load i32, i32* %l, align 4
  %457 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %457 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom69
  %458 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %459 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %456, i32 %459)
  %460 = load i32, i32* %n, align 4
  %461 = add i32 %460, 1691541473
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1691541473
  %inc74 = add nsw i32 %460, 1
  store i32 %463, i32* %n, align 4
  store i32 -929135563, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -830849601, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1582565046
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1582565046
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1897258654, i32 -1593153512
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %480 = add i32 %479, 709882169
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 709882169
  %inc77 = add nsw i32 %479, 1
  store i32 %482, i32* %p, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1290517434, i32 -1593153512
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1368633166, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %497, 0
  %498 = select i1 %cmp79, i32 562345265, i32 -100037475
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100037475, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %500 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %500 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %501 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %501 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %502 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %502 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %503 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %503 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 -346968686, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_84 = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 %504, 1755573027
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1755573027
  %_85 = sub i32 %504, 1
  %gen86 = mul i32 %509, 1
  %_87 = shl i32 %504, 1
  %510 = sub i32 %504, -1174591791
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1174591791
  %_88 = sub i32 %504, 1
  %gen89 = mul i32 %512, 1
  %513 = add i32 0, 501432962
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, 501432962
  %_90 = sub i32 0, %504
  %516 = sub i32 %515, 1174452514
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1174452514
  %gen91 = add i32 %515, 1
  %_92 = shl i32 %504, 1
  %519 = add i32 %504, -731560380
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -731560380
  %incalteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %i, align 4
  store i32 -1876128525, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1450773058, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_101 = sub i32 0, %522
  %525 = add i32 %524, -1000917904
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1000917904
  %gen102 = add i32 %524, 1
  %528 = sub i32 %522, -1754780948
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1754780948
  %_103 = sub i32 %522, 1
  %gen104 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %522, %531
  %_105 = sub i32 %522, 1
  %gen106 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %522, %533
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %534, 1
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_109 = sub i32 0, %522
  %537 = sub i32 %536, -930373408
  %538 = add i32 %537, 1
  %539 = add i32 %538, -930373408
  %gen110 = add i32 %536, 1
  %540 = sub i32 0, %522
  %541 = add i32 0, %540
  %_111 = sub i32 0, %522
  %542 = sub i32 %541, 901905899
  %543 = add i32 %542, 1
  %544 = add i32 %543, 901905899
  %gen112 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %522, %545
  %inc33alteredBB = add nsw i32 %522, 1
  store i32 %546, i32* %j, align 4
  store i32 -1225195050, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %p, align 4
  %idxprom38alteredBB = sext i32 %547 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %548 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %549 = load i32, i32* %arrayidx41alteredBB, align 4
  %550 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp eq i32 %549, %550
  store i32 1039560654, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 820193266, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_125 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc46alteredBB = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  store i32 1120774062, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 1126796676, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %q, align 4
  %cmp49alteredBB = icmp sle i32 %556, 4
  store i32 1860814740, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %_138 = shl i32 %557, 1
  %558 = add i32 0, 2076307610
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 2076307610
  %_139 = sub i32 0, %557
  %561 = add i32 %560, 599573534
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 599573534
  %gen140 = add i32 %560, 1
  %_141 = shl i32 %557, 1
  %564 = add i32 0, 865676255
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, 865676255
  %_142 = sub i32 0, %557
  %567 = add i32 %566, -771830638
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -771830638
  %gen143 = add i32 %566, 1
  %_144 = shl i32 %557, 1
  %570 = sub i32 0, %557
  %571 = add i32 0, %570
  %_145 = sub i32 0, %557
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen146 = add i32 %571, 1
  %574 = sub i32 %557, -530703681
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -530703681
  %_147 = sub i32 %557, 1
  %gen148 = mul i32 %576, 1
  %577 = add i32 %557, 1857800915
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1857800915
  %inc61alteredBB = add nsw i32 %557, 1
  store i32 %579, i32* %m, align 4
  store i32 -1485309009, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %p, align 4
  %_153 = shl i32 %580, 1
  %_154 = shl i32 %580, 1
  %581 = add i32 0, -1229393091
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1229393091
  %_155 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen156 = add i32 %583, 1
  %586 = add i32 0, -1193241723
  %587 = sub i32 %586, %580
  %588 = sub i32 %587, -1193241723
  %_157 = sub i32 0, %580
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen158 = add i32 %588, 1
  %591 = add i32 %580, 609738537
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 609738537
  %inc77alteredBB = add nsw i32 %580, 1
  store i32 %593, i32* %p, align 4
  store i32 -1897258654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %for.end78, %originalBBpart2160, %originalBB152, %for.inc76, %if.end75, %if.then67, %for.end65, %for.inc63, %if.end62, %originalBBpart2150, %originalBB137, %if.then60, %for.body50, %originalBBpart2135, %originalBB133, %for.cond48, %originalBBpart2131, %originalBB129, %for.end47, %originalBBpart2127, %originalBB124, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then43, %originalBBpart2118, %originalBB116, %for.body37, %for.cond35, %for.end34, %originalBBpart2114, %originalBB100, %for.inc32, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %for.end, %originalBBpart294, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
