; ModuleID = 'source-C-CXX/36/1542.c'
source_filename = "source-C-CXX/36/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100005 x i32], align 16
  %bz = alloca i32, align 4
  %bz2 = alloca i32, align 4
  %zfc = alloca [100005 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %bz, align 4
  store i32 0, i32* %bz2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1543725340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1543725340, label %for.cond
    i32 -1294592359, label %originalBB
    i32 493995247, label %originalBBpart2
    i32 -1214441715, label %for.body
    i32 -1678969358, label %for.cond1
    i32 583181800, label %for.body3
    i32 -315701094, label %for.inc
    i32 -537215546, label %originalBB86
    i32 -1548333129, label %originalBBpart2105
    i32 -1320876756, label %for.end
    i32 -1461379024, label %for.cond5
    i32 -455377174, label %for.body10
    i32 2005317853, label %for.cond11
    i32 -2136948030, label %for.body17
    i32 1880027364, label %if.then
    i32 60682377, label %originalBB107
    i32 1818387836, label %originalBBpart2120
    i32 -846413465, label %if.end
    i32 172334158, label %for.inc29
    i32 -288645223, label %for.end31
    i32 -401432611, label %for.inc32
    i32 2077855776, label %for.end34
    i32 477728575, label %for.cond35
    i32 1575048247, label %originalBB122
    i32 1576716804, label %originalBBpart2124
    i32 -1922915179, label %for.body41
    i32 1619231873, label %if.then46
    i32 330365482, label %for.cond47
    i32 -623535757, label %originalBB126
    i32 -144400787, label %originalBBpart2128
    i32 1591864510, label %for.body50
    i32 -1499149319, label %if.then59
    i32 -1325042682, label %if.end61
    i32 1125107647, label %originalBB130
    i32 1384824568, label %originalBBpart2132
    i32 679420067, label %for.inc62
    i32 -1565054172, label %originalBB134
    i32 1496249683, label %originalBBpart2136
    i32 608149181, label %for.end64
    i32 1196533422, label %if.then67
    i32 165121556, label %if.end72
    i32 613344398, label %if.end73
    i32 -41847959, label %originalBB138
    i32 2038886240, label %originalBBpart2140
    i32 -566343920, label %for.inc74
    i32 185765795, label %originalBB142
    i32 822698959, label %originalBBpart2147
    i32 -623851584, label %for.end76
    i32 -1503362415, label %if.then79
    i32 -1117534012, label %if.end81
    i32 -1488701015, label %for.inc82
    i32 1071200968, label %for.end84
    i32 2110423821, label %originalBBalteredBB
    i32 571033188, label %originalBB86alteredBB
    i32 -2138293659, label %originalBB107alteredBB
    i32 704170641, label %originalBB122alteredBB
    i32 412028735, label %originalBB126alteredBB
    i32 -1549798089, label %originalBB130alteredBB
    i32 523008613, label %originalBB134alteredBB
    i32 -1336488757, label %originalBB138alteredBB
    i32 -1994496169, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1294592359, i32 2110423821
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1444131060
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1444131060
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 493995247, i32 2110423821
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1214441715, i32 1071200968
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1678969358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %56, 100004
  %57 = select i1 %cmp2, i32 583181800, i32 -1320876756
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -315701094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1502830115
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1502830115
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -537215546, i32 571033188
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1160289385
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1160289385
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -792618101
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -792618101
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1548333129, i32 571033188
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1678969358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %bz, align 4
  store i32 0, i32* %bz2, align 4
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1461379024, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %conv = sext i32 %105 to i64
  %arraydecay6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %106 = select i1 %cmp8, i32 -455377174, i32 2077855776
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  store i32 %107, i32* %k, align 4
  store i32 2005317853, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %conv12 = sext i32 %108 to i64
  %arraydecay13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  %109 = select i1 %cmp15, i32 -2136948030, i32 -288645223
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %112 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %114 = select i1 %cmp24, i32 1880027364, i32 -846413465
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1996908216
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1996908216
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 60682377, i32 -2138293659
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %144 = add i32 %143, -1658783685
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1658783685
  %inc28 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx27, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1370971511
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1370971511
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1818387836, i32 -2138293659
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -846413465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172334158, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc30 = add nsw i32 %162, 1
  store i32 %166, i32* %k, align 4
  store i32 2005317853, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -401432611, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 818095308
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 818095308
  %inc33 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -1461379024, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 477728575, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1940118219
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1940118219
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1575048247, i32 704170641
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %conv36 = sext i32 %186 to i64
  %arraydecay37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -54891595
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -54891595
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1576716804, i32 704170641
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %202 = select i1 %cmp39.reload, i32 -1922915179, i32 -623851584
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %204, 1
  %205 = select i1 %cmp44, i32 1619231873, i32 613344398
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %bz, align 4
  store i32 0, i32* %k, align 4
  store i32 330365482, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -201416413
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -201416413
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -623535757, i32 412028735
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %221, %222
  store i1 %cmp48, i1* %cmp48.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 592607633
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 592607633
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -144400787, i32 412028735
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %238 = select i1 %cmp48.reload, i32 1591864510, i32 608149181
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom51
  %240 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %240 to i32
  %241 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom54
  %242 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %242 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  %243 = select i1 %cmp57, i32 -1499149319, i32 -1325042682
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %244 = load i32, i32* %bz, align 4
  %245 = sub i32 %244, -251420587
  %246 = add i32 %245, 1
  %247 = add i32 %246, -251420587
  %inc60 = add nsw i32 %244, 1
  store i32 %247, i32* %bz, align 4
  store i32 -1325042682, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1125107647, i32 -1549798089
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1859534388
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1859534388
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1384824568, i32 -1549798089
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 679420067, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -779785276
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -779785276
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1565054172, i32 523008613
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc63 = add nsw i32 %328, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -305251973
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -305251973
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 1496249683, i32 523008613
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 330365482, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %360 = load i32, i32* %bz, align 4
  %cmp65 = icmp eq i32 %360, 1
  %361 = select i1 %cmp65, i32 1196533422, i32 165121556
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %362 to i64
  %arrayidx69 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom68
  %363 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %363 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 1, i32* %bz2, align 4
  store i32 -623851584, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 613344398, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1651283025
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1651283025
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -41847959, i32 -1336488757
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 871882706
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 871882706
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2038886240, i32 -1336488757
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -566343920, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 185765795, i32 -1994496169
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc75 = add nsw i32 %420, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1158448524
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1158448524
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 822698959, i32 -1994496169
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 477728575, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %452 = load i32, i32* %bz2, align 4
  %cmp77 = icmp eq i32 %452, 0
  %453 = select i1 %cmp77, i32 -1503362415, i32 -1117534012
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1117534012, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1488701015, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -982731902
  %456 = add i32 %455, 1
  %457 = add i32 %456, -982731902
  %inc83 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1543725340, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %458, %459
  store i32 -1294592359, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 0, 568711344
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 568711344
  %_ = sub i32 0, %460
  %464 = sub i32 %463, 1620345432
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1620345432
  %gen = add i32 %463, 1
  %467 = add i32 %460, -1713149989
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1713149989
  %_87 = sub i32 %460, 1
  %gen88 = mul i32 %469, 1
  %470 = add i32 0, 665032709
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, 665032709
  %_89 = sub i32 0, %460
  %473 = sub i32 %472, 1949065070
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1949065070
  %gen90 = add i32 %472, 1
  %476 = sub i32 %460, -26500764
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -26500764
  %_91 = sub i32 %460, 1
  %gen92 = mul i32 %478, 1
  %_93 = shl i32 %460, 1
  %479 = sub i32 0, 1
  %480 = add i32 %460, %479
  %_94 = sub i32 %460, 1
  %gen95 = mul i32 %480, 1
  %481 = add i32 %460, 612278235
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 612278235
  %_96 = sub i32 %460, 1
  %gen97 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %460, %484
  %_98 = sub i32 %460, 1
  %gen99 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %460, %486
  %_100 = sub i32 %460, 1
  %gen101 = mul i32 %487, 1
  %488 = add i32 0, 614076679
  %489 = sub i32 %488, %460
  %490 = sub i32 %489, 614076679
  %_102 = sub i32 0, %460
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen103 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %460, %495
  %incalteredBB = add nsw i32 %460, 1
  store i32 %496, i32* %j, align 4
  store i32 -537215546, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %497 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %498 = load i32, i32* %arrayidx27alteredBB, align 4
  %499 = add i32 0, 1410910207
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1410910207
  %_108 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen109 = add i32 %501, 1
  %506 = sub i32 0, -2137594908
  %507 = sub i32 %506, %498
  %508 = add i32 %507, -2137594908
  %_110 = sub i32 0, %498
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen111 = add i32 %508, 1
  %511 = sub i32 %498, 821375788
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 821375788
  %_112 = sub i32 %498, 1
  %gen113 = mul i32 %513, 1
  %_114 = shl i32 %498, 1
  %514 = sub i32 0, -845941412
  %515 = sub i32 %514, %498
  %516 = add i32 %515, -845941412
  %_115 = sub i32 0, %498
  %517 = add i32 %516, 285039650
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 285039650
  %gen116 = add i32 %516, 1
  %520 = sub i32 0, %498
  %521 = add i32 0, %520
  %_117 = sub i32 0, %498
  %522 = sub i32 %521, -1941733673
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1941733673
  %gen118 = add i32 %521, 1
  %525 = sub i32 0, %498
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc28alteredBB = add nsw i32 %498, 1
  store i32 %528, i32* %arrayidx27alteredBB, align 4
  store i32 60682377, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %conv36alteredBB = sext i32 %529 to i64
  %arraydecay37alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %cmp39alteredBB = icmp ult i64 %conv36alteredBB, %call38alteredBB
  store i32 1575048247, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sle i32 %530, %531
  store i32 -623535757, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1125107647, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 %532, -2078225058
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2078225058
  %inc63alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %k, align 4
  store i32 -1565054172, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -41847959, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_143 = shl i32 %536, 1
  %_144 = shl i32 %536, 1
  %_145 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc75alteredBB = add nsw i32 %536, 1
  store i32 %540, i32* %j, align 4
  store i32 185765795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then79, %for.end76, %originalBBpart2147, %originalBB142, %for.inc74, %originalBBpart2140, %originalBB138, %if.end73, %if.end72, %if.then67, %for.end64, %originalBBpart2136, %originalBB134, %for.inc62, %originalBBpart2132, %originalBB130, %if.end61, %if.then59, %for.body50, %originalBBpart2128, %originalBB126, %for.cond47, %if.then46, %for.body41, %originalBBpart2124, %originalBB122, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2120, %originalBB107, %if.then, %for.body17, %for.cond11, %for.body10, %for.cond5, %for.end, %originalBBpart2105, %originalBB86, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
