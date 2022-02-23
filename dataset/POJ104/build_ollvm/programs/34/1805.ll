; ModuleID = 'source-C-CXX/34/1805.c'
source_filename = "source-C-CXX/34/1805.c"
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
  %cmp64.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215421376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1215421376, label %for.cond
    i32 -604443781, label %for.body
    i32 571264556, label %for.cond1
    i32 544084992, label %originalBB
    i32 -1353331573, label %originalBBpart2
    i32 -1220527187, label %for.body3
    i32 1419090132, label %for.inc
    i32 -1046968774, label %originalBB68
    i32 -1303383550, label %originalBBpart277
    i32 1725961680, label %for.end
    i32 -1494254982, label %for.inc7
    i32 -1102282366, label %for.end9
    i32 1527168022, label %for.cond10
    i32 -1841663530, label %originalBB79
    i32 -1007885458, label %originalBBpart281
    i32 1231741305, label %for.body12
    i32 124062829, label %for.cond13
    i32 589870271, label %for.body15
    i32 518717330, label %for.cond20
    i32 1980729716, label %for.body22
    i32 1268876760, label %if.then
    i32 632681833, label %if.end
    i32 -506104541, label %for.inc32
    i32 -556054627, label %for.end34
    i32 -852106143, label %originalBB83
    i32 1287750735, label %originalBBpart285
    i32 44057426, label %for.cond35
    i32 1810345513, label %for.body37
    i32 27332314, label %if.then43
    i32 1154429911, label %if.end48
    i32 1176130626, label %for.inc49
    i32 1059179710, label %for.end51
    i32 192031217, label %land.lhs.true
    i32 -267210786, label %if.then54
    i32 -2013591921, label %if.end57
    i32 -673068542, label %originalBB87
    i32 449243488, label %originalBBpart289
    i32 345084046, label %for.inc58
    i32 1972406313, label %for.end60
    i32 1791947393, label %originalBB91
    i32 477576028, label %originalBBpart293
    i32 -263866788, label %for.inc61
    i32 1407987021, label %originalBB95
    i32 -55598196, label %originalBBpart2111
    i32 1424788165, label %for.end63
    i32 1747812615, label %originalBB113
    i32 1238084594, label %originalBBpart2115
    i32 1016728518, label %if.then65
    i32 487188970, label %if.end67
    i32 -605404062, label %originalBBalteredBB
    i32 -1404200070, label %originalBB68alteredBB
    i32 -1086401825, label %originalBB79alteredBB
    i32 -461620673, label %originalBB83alteredBB
    i32 -1139791227, label %originalBB87alteredBB
    i32 1396495239, label %originalBB91alteredBB
    i32 1530528729, label %originalBB95alteredBB
    i32 867351437, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -604443781, i32 -1102282366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 571264556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 742429606
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 742429606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 544084992, i32 -605404062
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1353331573, i32 -605404062
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1220527187, i32 1725961680
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1419090132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1046968774, i32 -1404200070
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1738735458
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1738735458
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1449490993
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1449490993
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1303383550, i32 -1404200070
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 571264556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1494254982, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 2046540756
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2046540756
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1215421376, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1527168022, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1032378504
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1032378504
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1841663530, i32 -1086401825
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1007885458, i32 -1086401825
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 1231741305, i32 1424788165
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 124062829, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 589870271, i32 1972406313
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  store i32 %147, i32* %a, align 4
  %148 = load i32, i32* %a, align 4
  store i32 %148, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  store i32 %149, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 518717330, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %150, %151
  %152 = select i1 %cmp21, i32 1980729716, i32 -556054627
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %154 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %156 = load i32, i32* %b, align 4
  %cmp27 = icmp sge i32 %155, %156
  %157 = select i1 %cmp27, i32 1268876760, i32 632681833
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom28
  %159 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  store i32 %160, i32* %b, align 4
  store i32 632681833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -506104541, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc33 = add nsw i32 %161, 1
  store i32 %165, i32* %e, align 4
  store i32 518717330, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2092932898
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2092932898
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -852106143, i32 -461620673
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1848990811
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1848990811
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1287750735, i32 -461620673
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 44057426, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %208, %209
  %210 = select i1 %cmp36, i32 1810345513, i32 1059179710
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom38
  %212 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %213 = load i32, i32* %arrayidx41, align 4
  %214 = load i32, i32* %c, align 4
  %cmp42 = icmp sle i32 %213, %214
  %215 = select i1 %cmp42, i32 27332314, i32 1154429911
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom44
  %217 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  store i32 %218, i32* %c, align 4
  store i32 1154429911, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1176130626, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 %219, 2075858024
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2075858024
  %inc50 = add nsw i32 %219, 1
  store i32 %222, i32* %d, align 4
  store i32 44057426, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %223, %224
  %225 = select i1 %cmp52, i32 192031217, i32 -2013591921
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %226, %227
  %228 = select i1 %cmp53, i32 -267210786, i32 -2013591921
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  %231 = load i32, i32* %f, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc56 = add nsw i32 %231, 1
  store i32 %233, i32* %f, align 4
  store i32 -2013591921, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1904938914
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1904938914
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -673068542, i32 -1139791227
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -317935669
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -317935669
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 449243488, i32 -1139791227
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 345084046, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc59 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  store i32 124062829, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1791947393, i32 1396495239
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 477576028, i32 1396495239
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -263866788, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 636999033
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 636999033
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1407987021, i32 1530528729
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -1249274914
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1249274914
  %inc62 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -55598196, i32 1530528729
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1527168022, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1341181311
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1341181311
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1747812615, i32 867351437
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %381 = load i32, i32* %f, align 4
  %cmp64 = icmp eq i32 %381, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1238084594, i32 867351437
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %408 = select i1 %cmp64.reload, i32 1016728518, i32 487188970
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 487188970, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %409, %410
  store i32 544084992, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 2067189583
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 2067189583
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1
  %419 = sub i32 0, 1950749922
  %420 = sub i32 %419, %411
  %421 = add i32 %420, 1950749922
  %_69 = sub i32 0, %411
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen70 = add i32 %421, 1
  %_71 = shl i32 %411, 1
  %424 = add i32 0, -175459812
  %425 = sub i32 %424, %411
  %426 = sub i32 %425, -175459812
  %_72 = sub i32 0, %411
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen73 = add i32 %426, 1
  %429 = add i32 0, -1339990337
  %430 = sub i32 %429, %411
  %431 = sub i32 %430, -1339990337
  %_74 = sub i32 0, %411
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen75 = add i32 %431, 1
  %436 = add i32 %411, 1089677741
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1089677741
  %incalteredBB = add nsw i32 %411, 1
  store i32 %438, i32* %j, align 4
  store i32 -1046968774, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %439, %440
  store i32 -1841663530, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -852106143, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -673068542, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1791947393, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -763749844
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -763749844
  %_96 = sub i32 %441, 1
  %gen97 = mul i32 %444, 1
  %445 = sub i32 %441, -2024105003
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2024105003
  %_98 = sub i32 %441, 1
  %gen99 = mul i32 %447, 1
  %448 = sub i32 0, -358372724
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -358372724
  %_100 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen101 = add i32 %450, 1
  %453 = sub i32 %441, 944687393
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 944687393
  %_102 = sub i32 %441, 1
  %gen103 = mul i32 %455, 1
  %_104 = shl i32 %441, 1
  %_105 = shl i32 %441, 1
  %456 = add i32 %441, 1492834193
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1492834193
  %_106 = sub i32 %441, 1
  %gen107 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %441, %459
  %_108 = sub i32 %441, 1
  %gen109 = mul i32 %460, 1
  %461 = sub i32 0, %441
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc62alteredBB = add nsw i32 %441, 1
  store i32 %464, i32* %i, align 4
  store i32 1407987021, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %f, align 4
  %cmp64alteredBB = icmp eq i32 %465, 0
  store i32 1747812615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2115, %originalBB113, %for.end63, %originalBBpart2111, %originalBB95, %for.inc61, %originalBBpart293, %originalBB91, %for.end60, %for.inc58, %originalBBpart289, %originalBB87, %if.end57, %if.then54, %land.lhs.true, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body15, %for.cond13, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB68, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
