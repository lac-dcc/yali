; ModuleID = 'source-C-CXX/85/1571.c'
source_filename = "source-C-CXX/85/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -376909472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -376909472, label %for.cond
    i32 435671312, label %for.body
    i32 1273533839, label %for.cond2
    i32 -457301728, label %originalBB
    i32 -161732987, label %originalBBpart2
    i32 -2010032902, label %for.body6
    i32 -1768471552, label %originalBB69
    i32 -387691572, label %originalBBpart271
    i32 1828416486, label %for.inc
    i32 -2072322980, label %for.end
    i32 -1146782029, label %for.inc12
    i32 1687541447, label %for.end14
    i32 -1155846433, label %for.cond15
    i32 1268600736, label %for.body17
    i32 -658945920, label %if.then
    i32 602093186, label %if.end
    i32 738801048, label %for.cond21
    i32 -485984466, label %for.body25
    i32 2066701723, label %if.then33
    i32 -1611287906, label %if.else
    i32 79265868, label %originalBB73
    i32 748593710, label %originalBBpart275
    i32 -353558240, label %if.end34
    i32 -1859539335, label %for.inc35
    i32 1086862884, label %originalBB77
    i32 531480858, label %originalBBpart279
    i32 1253692119, label %for.end37
    i32 1890487824, label %if.then39
    i32 -1822314469, label %if.then46
    i32 943042846, label %if.else50
    i32 -1800358305, label %originalBB81
    i32 1176089521, label %originalBBpart283
    i32 183564756, label %if.end56
    i32 -1392731067, label %originalBB85
    i32 615244390, label %originalBBpart287
    i32 8198200, label %if.end57
    i32 707407867, label %originalBB89
    i32 -1162605004, label %originalBBpart291
    i32 -689106942, label %if.then59
    i32 1215971254, label %originalBB93
    i32 1601172632, label %originalBBpart299
    i32 -625152855, label %if.end65
    i32 -50724093, label %originalBB101
    i32 -457085927, label %originalBBpart2103
    i32 -2017345868, label %for.inc66
    i32 1305522150, label %for.end68
    i32 -792490083, label %originalBB105
    i32 -1848116857, label %originalBBpart2107
    i32 -161846115, label %originalBBalteredBB
    i32 -1486394331, label %originalBB69alteredBB
    i32 -2021834719, label %originalBB73alteredBB
    i32 1345460163, label %originalBB77alteredBB
    i32 207987304, label %originalBB81alteredBB
    i32 1875444314, label %originalBB85alteredBB
    i32 -984599767, label %originalBB89alteredBB
    i32 -873239303, label %originalBB93alteredBB
    i32 2112301890, label %originalBB101alteredBB
    i32 1973720541, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 435671312, i32 1687541447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1273533839, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 620990841
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 620990841
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -457301728, i32 -161846115
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %19, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1500457995
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1500457995
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -161732987, i32 -161846115
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -2010032902, i32 -2072322980
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1009091538
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1009091538
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1768471552, i32 -1486394331
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1133767756
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1133767756
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -387691572, i32 -1486394331
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1828416486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 2018859753
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2018859753
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1273533839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1146782029, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc13 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -376909472, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155846433, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %77, %78
  %79 = select i1 %cmp16, i32 1268600736, i32 1305522150
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 -658945920, i32 602093186
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 602093186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 738801048, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %83, %85
  %86 = select i1 %cmp24, i32 -485984466, i32 1253692119
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom26
  %88 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 3, %91
  %92 = sub i32 0, %89
  %93 = sub i32 0, %mul
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %89, %mul
  %cmp32 = icmp sgt i32 %95, 60
  %96 = select i1 %cmp32, i32 2066701723, i32 -1611287906
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %97 = load i32, i32* %j, align 4
  store i32 %97, i32* %q, align 4
  store i32 1253692119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -610495506
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -610495506
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 79265868, i32 -2021834719
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2125337677
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2125337677
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 748593710, i32 -2021834719
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -353558240, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1859539335, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 497470193
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 497470193
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1086862884, i32 1345460163
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -2032356807
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2032356807
  %inc36 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1121525725
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1121525725
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 531480858, i32 1345460163
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 738801048, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %cmp38 = icmp eq i32 %174, 0
  %175 = select i1 %cmp38, i32 1890487824, i32 8198200
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40
  %177 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %178 = load i32, i32* %arrayidx43, align 4
  %179 = load i32, i32* %q, align 4
  %mul44 = mul nsw i32 3, %179
  %180 = sub i32 60, -603531699
  %181 = sub i32 %180, %mul44
  %182 = add i32 %181, -603531699
  %sub = sub nsw i32 60, %mul44
  %cmp45 = icmp sgt i32 %178, %182
  %183 = select i1 %cmp45, i32 -1822314469, i32 943042846
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %mul47 = mul nsw i32 3, %184
  %185 = sub i32 60, 523122583
  %186 = sub i32 %185, %mul47
  %187 = add i32 %186, 523122583
  %sub48 = sub nsw i32 60, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 183564756, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1800358305, i32 207987304
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51
  %215 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %216 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1460575652
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1460575652
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1176089521, i32 207987304
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 183564756, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1392731067, i32 1875444314
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 615244390, i32 1875444314
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 8198200, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1186404724
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1186404724
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 707407867, i32 -984599767
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %299 = load i32, i32* %f, align 4
  %cmp58 = icmp eq i32 %299, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1162605004, i32 -984599767
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %314 = select i1 %cmp58.reload, i32 -689106942, i32 -625152855
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1215971254, i32 -873239303
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom60
  %342 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 3, %342
  %343 = add i32 60, -372703529
  %344 = sub i32 %343, %mul62
  %345 = sub i32 %344, -372703529
  %sub63 = sub nsw i32 60, %mul62
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -864026593
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -864026593
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1601172632, i32 -873239303
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -625152855, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -2140888468
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2140888468
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
  %387 = select i1 %385, i32 -50724093, i32 2112301890
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1300815274
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1300815274
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -457085927, i32 2112301890
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2017345868, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 223259542
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 223259542
  %inc67 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1155846433, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -801510792
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -801510792
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -792490083, i32 1973720541
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1683079286
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1683079286
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1848116857, i32 1973720541
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %450 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %451 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %449, %451
  store i32 -457301728, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %452 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %453 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1768471552, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 79265868, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc36alteredBB = add nsw i32 %454, 1
  store i32 %458, i32* %j, align 4
  store i32 1086862884, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %459 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51alteredBB
  %460 = load i32, i32* %q, align 4
  %idxprom53alteredBB = sext i32 %460 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %461 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1800358305, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1392731067, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %f, align 4
  %cmp58alteredBB = icmp eq i32 %462, 1
  store i32 707407867, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %463 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom60alteredBB
  %464 = load i32, i32* %arrayidx61alteredBB, align 4
  %mul62alteredBB = mul nsw i32 3, %464
  %465 = add i32 0, -1821164197
  %466 = sub i32 %465, 60
  %467 = sub i32 %466, -1821164197
  %_ = sub i32 0, 60
  %468 = add i32 %467, 245320962
  %469 = add i32 %468, %mul62alteredBB
  %470 = sub i32 %469, 245320962
  %gen = add i32 %467, %mul62alteredBB
  %471 = add i32 0, 1697146058
  %472 = sub i32 %471, 60
  %473 = sub i32 %472, 1697146058
  %_94 = sub i32 0, 60
  %474 = sub i32 %473, 63401101
  %475 = add i32 %474, %mul62alteredBB
  %476 = add i32 %475, 63401101
  %gen95 = add i32 %473, %mul62alteredBB
  %_96 = shl i32 60, %mul62alteredBB
  %_97 = shl i32 60, %mul62alteredBB
  %477 = add i32 60, -962804775
  %478 = sub i32 %477, %mul62alteredBB
  %479 = sub i32 %478, -962804775
  %sub63alteredBB = sub nsw i32 60, %mul62alteredBB
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  store i32 1215971254, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -50724093, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -792490083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB105, %for.end68, %for.inc66, %originalBBpart2103, %originalBB101, %if.end65, %originalBBpart299, %originalBB93, %if.then59, %originalBBpart291, %originalBB89, %if.end57, %originalBBpart287, %originalBB85, %if.end56, %originalBBpart283, %originalBB81, %if.else50, %if.then46, %if.then39, %for.end37, %originalBBpart279, %originalBB77, %for.inc35, %if.end34, %originalBBpart275, %originalBB73, %if.else, %if.then33, %for.body25, %for.cond21, %if.end, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
