; ModuleID = 'source-C-CXX/75/1210.c'
source_filename = "source-C-CXX/75/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %a = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570001304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1570001304, label %for.cond
    i32 1862430762, label %for.body
    i32 1939973648, label %for.cond1
    i32 -2067718061, label %for.body3
    i32 372672611, label %for.inc
    i32 -1588878667, label %for.end
    i32 -1836518088, label %for.inc14
    i32 1585779519, label %for.end16
    i32 325609538, label %originalBB
    i32 2122095919, label %originalBBpart2
    i32 817067708, label %for.cond17
    i32 -495822058, label %originalBB94
    i32 1166951314, label %originalBBpart2100
    i32 -193260315, label %for.body19
    i32 -895593386, label %for.cond20
    i32 356014028, label %for.body23
    i32 1296836203, label %if.then
    i32 456621673, label %if.end
    i32 1867016621, label %for.inc40
    i32 1436280610, label %for.end42
    i32 -1699904568, label %originalBB102
    i32 1675490878, label %originalBBpart2104
    i32 1868367150, label %for.inc43
    i32 1499548959, label %for.end45
    i32 -1300462482, label %originalBB106
    i32 1674008057, label %originalBBpart2108
    i32 -1625511115, label %for.cond47
    i32 1772901328, label %originalBB110
    i32 1017924705, label %originalBBpart2120
    i32 1624968514, label %for.body53
    i32 -29955650, label %for.cond55
    i32 326043965, label %for.body58
    i32 -858113868, label %lor.lhs.false
    i32 89752650, label %originalBB122
    i32 -412933248, label %originalBBpart2124
    i32 1145110870, label %if.then71
    i32 484674006, label %if.end73
    i32 1177745332, label %for.inc74
    i32 -759737642, label %for.end76
    i32 1582529287, label %if.then79
    i32 -545921095, label %originalBB126
    i32 585540297, label %originalBBpart2128
    i32 -377543969, label %if.end81
    i32 182409975, label %for.inc82
    i32 -361795163, label %for.end84
    i32 -608275194, label %if.then87
    i32 -1059029491, label %if.end93
    i32 1604911536, label %originalBBalteredBB
    i32 -1074804152, label %originalBB94alteredBB
    i32 324842772, label %originalBB102alteredBB
    i32 1150877574, label %originalBB106alteredBB
    i32 -2107577371, label %originalBB110alteredBB
    i32 -1325011895, label %originalBB122alteredBB
    i32 805975498, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1862430762, i32 1585779519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1939973648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -2067718061, i32 -1588878667
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %10 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %9, i32* %arrayidx12, align 4
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %t, align 4
  store i32 372672611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -2140928275
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2140928275
  %inc13 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1939973648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1836518088, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc15 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 1570001304, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 325609538, i32 1604911536
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2122095919, i32 1604911536
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817067708, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -495822058, i32 -1074804152
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %80, -526761169
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -526761169
  %add = add nsw i32 %80, %81
  %cmp18 = icmp sle i32 %79, %84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 179353707
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 179353707
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1166951314, i32 -1074804152
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -193260315, i32 1499548959
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -895593386, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %102, 384217558
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 384217558
  %add21 = add nsw i32 %102, %103
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 %106, -60494070
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -60494070
  %sub = sub nsw i32 %106, %107
  %cmp22 = icmp slt i32 %101, %110
  %111 = select i1 %cmp22, i32 356014028, i32 1436280610
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add26 = add nsw i32 %114, 1
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %113, %117
  %118 = select i1 %cmp29, i32 1296836203, i32 456621673
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 1914499953
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1914499953
  %add30 = add nsw i32 %119, 1
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  store i32 %123, i32* %p, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -1637873668
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1637873668
  %add35 = add nsw i32 %126, 1
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %125, i32* %arrayidx37, align 4
  %130 = load i32, i32* %p, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %130, i32* %arrayidx39, align 4
  store i32 456621673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1867016621, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc41 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 -895593386, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 733392259
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 733392259
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1699904568, i32 324842772
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1675490878, i32 324842772
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1868367150, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %166 = load i32, i32* %q, align 4
  %167 = sub i32 %166, -1200769666
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1200769666
  %inc44 = add nsw i32 %166, 1
  store i32 %169, i32* %q, align 4
  store i32 817067708, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 938844208
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 938844208
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1300462482, i32 1150877574
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %197 = load i32, i32* %arrayidx46, align 16
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1674008057, i32 1150877574
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1625511115, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 361630994
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 361630994
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1772901328, i32 -2107577371
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %t, align 4
  %253 = sub i32 %252, 664936358
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 664936358
  %sub48 = sub nsw i32 %252, 1
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %257 = sub i32 %256, 2071323419
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2071323419
  %sub51 = sub nsw i32 %256, 1
  %cmp52 = icmp sle i32 %251, %259
  store i1 %cmp52, i1* %cmp52.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -905440055
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -905440055
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1017924705, i32 -2107577371
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %287 = select i1 %cmp52.reload, i32 1624968514, i32 -361795163
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %conv = sitofp i32 %288 to double
  %add54 = fadd double %conv, 5.000000e-01
  store double %add54, double* %f, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -29955650, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %289, %290
  %291 = select i1 %cmp56, i32 326043965, i32 -759737642
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %292 = load double, double* %f, align 8
  %293 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %294 = load i32, i32* %arrayidx61, align 8
  %conv62 = sitofp i32 %294 to double
  %cmp63 = fcmp olt double %292, %conv62
  %295 = select i1 %cmp63, i32 1145110870, i32 -858113868
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2037907744
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2037907744
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
  %322 = select i1 %320, i32 89752650, i32 -1325011895
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %323 = load double, double* %f, align 8
  %324 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %325 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %325 to double
  %cmp69 = fcmp ogt double %323, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -394019849
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -394019849
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -412933248, i32 -1325011895
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %341 = select i1 %cmp69.reload, i32 1145110870, i32 484674006
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %343 = add i32 %342, -157505596
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -157505596
  %inc72 = add nsw i32 %342, 1
  store i32 %345, i32* %b, align 4
  store i32 484674006, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1177745332, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %347 = add i32 %346, -2074575134
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -2074575134
  %inc75 = add nsw i32 %346, 1
  store i32 %349, i32* %c, align 4
  store i32 -29955650, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %350, %351
  %352 = select i1 %cmp77, i32 1582529287, i32 -377543969
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -545921095, i32 805975498
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %e, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -323509707
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -323509707
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 585540297, i32 805975498
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -361795163, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 182409975, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1802376817
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1802376817
  %inc83 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -1625511115, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %410 = load i32, i32* %e, align 4
  %cmp85 = icmp eq i32 %410, 1
  %411 = select i1 %cmp85, i32 -608275194, i32 -1059029491
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %412 = load i32, i32* %arrayidx88, align 16
  %413 = load i32, i32* %t, align 4
  %414 = add i32 %413, -827040869
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -827040869
  %sub89 = sub nsw i32 %413, 1
  %idxprom90 = sext i32 %416 to i64
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom90
  %417 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %417)
  store i32 -1059029491, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 325609538, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %_ = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, %420
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen = add i32 %422, %420
  %427 = add i32 %419, -1049891262
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -1049891262
  %_95 = sub i32 %419, %420
  %gen96 = mul i32 %429, %420
  %_97 = shl i32 %419, %420
  %_98 = shl i32 %419, %420
  %430 = sub i32 0, %419
  %431 = sub i32 0, %420
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %addalteredBB = add nsw i32 %419, %420
  %cmp18alteredBB = icmp sle i32 %418, %433
  store i32 -495822058, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1699904568, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %434 = load i32, i32* %arrayidx46alteredBB, align 16
  store i32 %434, i32* %i, align 4
  store i32 -1300462482, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %t, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_111 = sub i32 %436, 1
  %gen112 = mul i32 %438, 1
  %_113 = shl i32 %436, 1
  %439 = add i32 0, 2072291378
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, 2072291378
  %_114 = sub i32 0, %436
  %442 = sub i32 %441, 2015877577
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2015877577
  %gen115 = add i32 %441, 1
  %_116 = shl i32 %436, 1
  %445 = sub i32 0, 1
  %446 = add i32 %436, %445
  %sub48alteredBB = sub nsw i32 %436, 1
  %idxprom49alteredBB = sext i32 %446 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %447 = load i32, i32* %arrayidx50alteredBB, align 4
  %448 = add i32 0, 308034828
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 308034828
  %_117 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen118 = add i32 %450, 1
  %455 = sub i32 %447, 150708965
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 150708965
  %sub51alteredBB = sub nsw i32 %447, 1
  %cmp52alteredBB = icmp sle i32 %435, %457
  store i32 1772901328, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %458 = load double, double* %f, align 8
  %459 = load i32, i32* %c, align 4
  %idxprom65alteredBB = sext i32 %459 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %460 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %460 to double
  %cmp69alteredBB = fcmp ogt double %458, %conv68alteredBB
  store i32 89752650, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %e, align 4
  store i32 -545921095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2128, %originalBB126, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then71, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body58, %for.cond55, %for.body53, %originalBBpart2120, %originalBB110, %for.cond47, %originalBBpart2108, %originalBB106, %for.end45, %for.inc43, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2100, %originalBB94, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
