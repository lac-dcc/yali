; ModuleID = 'source-C-CXX/34/1322.c'
source_filename = "source-C-CXX/34/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %o = alloca i32, align 4
  %temp = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1482225592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1482225592, label %for.cond
    i32 -1555803823, label %for.body
    i32 -1570111515, label %for.cond1
    i32 -1822987468, label %originalBB
    i32 1081367768, label %originalBBpart2
    i32 1915768845, label %for.body4
    i32 -911964510, label %for.inc
    i32 791567967, label %for.end
    i32 -901315175, label %for.inc14
    i32 -180160557, label %for.end16
    i32 -432938356, label %originalBB75
    i32 539954929, label %originalBBpart277
    i32 851611152, label %for.cond17
    i32 -718305307, label %for.body20
    i32 1264244685, label %for.cond24
    i32 1296547450, label %originalBB79
    i32 580702901, label %originalBBpart286
    i32 1186787727, label %for.body27
    i32 -1299114928, label %if.then
    i32 -239615150, label %if.end
    i32 -1391988927, label %for.inc39
    i32 175944756, label %originalBB88
    i32 -1517575816, label %originalBBpart299
    i32 1672324862, label %for.end41
    i32 834514272, label %for.cond42
    i32 -386569381, label %for.body45
    i32 -384570211, label %originalBB101
    i32 -1058971425, label %originalBBpart2103
    i32 2082010422, label %if.then55
    i32 -1268873275, label %if.end57
    i32 -1362595096, label %originalBB105
    i32 505789399, label %originalBBpart2107
    i32 1761050889, label %for.inc58
    i32 751757315, label %for.end60
    i32 -865845849, label %if.then62
    i32 -805074779, label %if.end64
    i32 1231918334, label %for.inc65
    i32 670952732, label %originalBB109
    i32 -129111062, label %originalBBpart2114
    i32 300530014, label %for.end67
    i32 -899782542, label %if.then69
    i32 1379984512, label %originalBB116
    i32 -1921495849, label %originalBBpart2118
    i32 -1671695870, label %if.else
    i32 -818142050, label %originalBB120
    i32 -850312766, label %originalBBpart2122
    i32 -1364715420, label %if.end72
    i32 1643084737, label %originalBBalteredBB
    i32 1399457190, label %originalBB75alteredBB
    i32 598199773, label %originalBB79alteredBB
    i32 -1617760, label %originalBB88alteredBB
    i32 920601642, label %originalBB101alteredBB
    i32 -66127002, label %originalBB105alteredBB
    i32 -879536591, label %originalBB109alteredBB
    i32 462669030, label %originalBB116alteredBB
    i32 -1855502863, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1160432851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1160432851
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1555803823, i32 -180160557
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1570111515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1822987468, i32 1643084737
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1045458492
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -1045458492
  %sub2 = sub nsw i32 %33, 2
  %cmp3 = icmp sle i32 %32, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -212450849
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -212450849
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
  %63 = select i1 %61, i32 1081367768, i32 1643084737
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1915768845, i32 791567967
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %c, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -911964510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %c, align 4
  store i32 -1570111515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom8
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, 780032024
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 780032024
  %sub10 = sub nsw i32 %73, 1
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12)
  store i32 -901315175, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc15 = add nsw i32 %77, 1
  store i32 %81, i32* %b, align 4
  store i32 -1482225592, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1846883655
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1846883655
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -432938356, i32 1399457190
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 539954929, i32 1399457190
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 851611152, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub18 = sub nsw i32 %112, 1
  %cmp19 = icmp sle i32 %111, %114
  %115 = select i1 %cmp19, i32 -718305307, i32 300530014
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 0
  %117 = load i32, i32* %arrayidx23, align 16
  store i32 %117, i32* %temp, align 4
  store i32 0, i32* %q, align 4
  store i32 1264244685, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1296547450, i32 598199773
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, 766431087
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 766431087
  %sub25 = sub nsw i32 %145, 2
  %cmp26 = icmp sle i32 %144, %148
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1453732456
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1453732456
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 580702901, i32 598199773
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 1186787727, i32 1672324862
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i32, i32* %temp, align 4
  %166 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28
  %167 = load i32, i32* %q, align 4
  %168 = add i32 %167, -2062005537
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2062005537
  %add = add nsw i32 %167, 1
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %165, %171
  %172 = select i1 %cmp32, i32 -1299114928, i32 -239615150
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33
  %174 = load i32, i32* %q, align 4
  %175 = add i32 %174, -595717658
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -595717658
  %add35 = add nsw i32 %174, 1
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  store i32 %178, i32* %temp, align 4
  %179 = load i32, i32* %q, align 4
  %180 = sub i32 %179, -622370789
  %181 = add i32 %180, 1
  %182 = add i32 %181, -622370789
  %add38 = add nsw i32 %179, 1
  store i32 %182, i32* %r, align 4
  store i32 -239615150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1391988927, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -938400449
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -938400449
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 175944756, i32 -1617760
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %210 = load i32, i32* %q, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc40 = add nsw i32 %210, 1
  store i32 %214, i32* %q, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1517575816, i32 -1617760
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1264244685, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 834514272, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %o, align 4
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub43 = sub nsw i32 %230, 1
  %cmp44 = icmp sle i32 %229, %232
  %233 = select i1 %cmp44, i32 -386569381, i32 751757315
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1499565756
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1499565756
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -384570211, i32 920601642
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %250 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %252 = load i32, i32* %o, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50
  %253 = load i32, i32* %r, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %251, %254
  store i1 %cmp54, i1* %cmp54.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1465744470
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1465744470
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1058971425, i32 920601642
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %282 = select i1 %cmp54.reload, i32 2082010422, i32 -1268873275
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %283 = load i32, i32* %s, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc56 = add nsw i32 %283, 1
  store i32 %285, i32* %s, align 4
  store i32 -1268873275, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1362595096, i32 -66127002
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2002707010
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2002707010
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 505789399, i32 -66127002
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1761050889, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %339 = load i32, i32* %o, align 4
  %340 = sub i32 %339, 944901318
  %341 = add i32 %340, 1
  %342 = add i32 %341, 944901318
  %inc59 = add nsw i32 %339, 1
  store i32 %342, i32* %o, align 4
  store i32 834514272, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %343, %344
  %345 = select i1 %cmp61, i32 -865845849, i32 -805074779
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = add i32 %346, -1022759025
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1022759025
  %inc63 = add nsw i32 %346, 1
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* %p, align 4
  store i32 %350, i32* %hang, align 4
  %351 = load i32, i32* %r, align 4
  store i32 %351, i32* %lie, align 4
  store i32 -805074779, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 1231918334, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 670952732, i32 -879536591
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc66 = add nsw i32 %378, 1
  store i32 %380, i32* %p, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1177169031
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1177169031
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -129111062, i32 -879536591
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 851611152, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %cmp68 = icmp eq i32 %408, 0
  %409 = select i1 %cmp68, i32 -899782542, i32 -1671695870
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 87751798
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 87751798
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1379984512, i32 462669030
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1921495849, i32 462669030
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1364715420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 132729713
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 132729713
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -818142050, i32 -1855502863
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %454 = load i32, i32* %hang, align 4
  %455 = load i32, i32* %lie, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %454, i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1785160744
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1785160744
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -850312766, i32 -1855502863
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1364715420, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %472, -807053234
  %474 = sub i32 %473, 2
  %475 = add i32 %474, -807053234
  %_ = sub i32 %472, 2
  %gen = mul i32 %475, 2
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_73 = sub i32 0, %472
  %478 = sub i32 0, 2
  %479 = sub i32 %477, %478
  %gen74 = add i32 %477, 2
  %480 = sub i32 %472, 307451557
  %481 = sub i32 %480, 2
  %482 = add i32 %481, 307451557
  %sub2alteredBB = sub nsw i32 %472, 2
  %cmp3alteredBB = icmp sle i32 %471, %482
  store i32 -1822987468, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -432938356, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %q, align 4
  %484 = load i32, i32* %n, align 4
  %485 = add i32 0, -1073146036
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1073146036
  %_80 = sub i32 0, %484
  %488 = sub i32 %487, 1163871729
  %489 = add i32 %488, 2
  %490 = add i32 %489, 1163871729
  %gen81 = add i32 %487, 2
  %_82 = shl i32 %484, 2
  %491 = sub i32 0, -1075135950
  %492 = sub i32 %491, %484
  %493 = add i32 %492, -1075135950
  %_83 = sub i32 0, %484
  %494 = add i32 %493, -728061979
  %495 = add i32 %494, 2
  %496 = sub i32 %495, -728061979
  %gen84 = add i32 %493, 2
  %497 = sub i32 %484, 604993648
  %498 = sub i32 %497, 2
  %499 = add i32 %498, 604993648
  %sub25alteredBB = sub nsw i32 %484, 2
  %cmp26alteredBB = icmp sle i32 %483, %499
  store i32 1296547450, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %q, align 4
  %_89 = shl i32 %500, 1
  %501 = sub i32 0, -486778175
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -486778175
  %_90 = sub i32 0, %500
  %504 = add i32 %503, 1464168080
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1464168080
  %gen91 = add i32 %503, 1
  %507 = add i32 0, 1383008740
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1383008740
  %_92 = sub i32 0, %500
  %510 = add i32 %509, -1658446377
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1658446377
  %gen93 = add i32 %509, 1
  %513 = sub i32 %500, -303300344
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -303300344
  %_94 = sub i32 %500, 1
  %gen95 = mul i32 %515, 1
  %516 = sub i32 0, 630979772
  %517 = sub i32 %516, %500
  %518 = add i32 %517, 630979772
  %_96 = sub i32 0, %500
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen97 = add i32 %518, 1
  %523 = sub i32 0, %500
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc40alteredBB = add nsw i32 %500, 1
  store i32 %526, i32* %q, align 4
  store i32 175944756, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %p, align 4
  %idxprom46alteredBB = sext i32 %527 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %528 = load i32, i32* %r, align 4
  %idxprom48alteredBB = sext i32 %528 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %529 = load i32, i32* %arrayidx49alteredBB, align 4
  %530 = load i32, i32* %o, align 4
  %idxprom50alteredBB = sext i32 %530 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %531 = load i32, i32* %r, align 4
  %idxprom52alteredBB = sext i32 %531 to i64
  %arrayidx53alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %532 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %529, %532
  store i32 -384570211, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1362595096, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %p, align 4
  %_110 = shl i32 %533, 1
  %_111 = shl i32 %533, 1
  %_112 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc66alteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %p, align 4
  store i32 670952732, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1379984512, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %hang, align 4
  %537 = load i32, i32* %lie, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %536, i32 %537)
  store i32 -818142050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2118, %originalBB116, %if.then69, %for.end67, %originalBBpart2114, %originalBB109, %for.inc65, %if.end64, %if.then62, %for.end60, %for.inc58, %originalBBpart2107, %originalBB105, %if.end57, %if.then55, %originalBBpart2103, %originalBB101, %for.body45, %for.cond42, %for.end41, %originalBBpart299, %originalBB88, %for.inc39, %if.end, %if.then, %for.body27, %originalBBpart286, %originalBB79, %for.cond24, %for.body20, %for.cond17, %originalBBpart277, %originalBB75, %for.end16, %for.inc14, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
