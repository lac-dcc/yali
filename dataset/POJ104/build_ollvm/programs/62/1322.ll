; ModuleID = 'source-C-CXX/62/1322.c'
source_filename = "source-C-CXX/62/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1168405167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1168405167, label %for.cond
    i32 2117509157, label %for.body
    i32 -594060641, label %for.cond1
    i32 13216491, label %for.body3
    i32 1340066696, label %for.inc
    i32 882989006, label %for.end
    i32 -1038887254, label %originalBB
    i32 1939241132, label %originalBBpart2
    i32 -974146317, label %for.inc7
    i32 -1899721953, label %for.end9
    i32 -1144321934, label %for.cond11
    i32 267470483, label %for.body13
    i32 1185923310, label %for.cond14
    i32 -1218813439, label %for.body16
    i32 12966094, label %for.inc22
    i32 1380538641, label %for.end24
    i32 -1768959052, label %originalBB84
    i32 -1234359123, label %originalBBpart286
    i32 169965331, label %for.inc25
    i32 109881541, label %for.end27
    i32 101004203, label %for.cond28
    i32 1235349205, label %for.body30
    i32 -546260956, label %originalBB88
    i32 1248181096, label %originalBBpart290
    i32 994324790, label %for.cond31
    i32 -596041570, label %for.body33
    i32 -322861653, label %originalBB92
    i32 1374200062, label %originalBBpart294
    i32 734867625, label %for.cond34
    i32 -462597603, label %for.body36
    i32 -1161875937, label %for.inc53
    i32 -1278678274, label %for.end55
    i32 2026599391, label %originalBB96
    i32 -1467344362, label %originalBBpart298
    i32 1099152613, label %for.inc56
    i32 617691926, label %for.end58
    i32 -1841724197, label %for.inc59
    i32 235316284, label %for.end61
    i32 268660954, label %for.cond62
    i32 1836950245, label %originalBB100
    i32 -518741551, label %originalBBpart2102
    i32 -458388808, label %for.body64
    i32 -164108297, label %for.cond69
    i32 479335782, label %for.body71
    i32 1393364107, label %for.inc77
    i32 1811224756, label %originalBB104
    i32 1646148513, label %originalBBpart2112
    i32 -566021775, label %for.end79
    i32 435531588, label %originalBB114
    i32 -171934879, label %originalBBpart2116
    i32 1588664521, label %for.inc81
    i32 -1934441626, label %for.end83
    i32 -951119489, label %originalBB118
    i32 306728347, label %originalBBpart2120
    i32 -1964273236, label %originalBBalteredBB
    i32 374373033, label %originalBB84alteredBB
    i32 -1377573484, label %originalBB88alteredBB
    i32 -1496871856, label %originalBB92alteredBB
    i32 1228865189, label %originalBB96alteredBB
    i32 -1891734527, label %originalBB100alteredBB
    i32 -451450242, label %originalBB104alteredBB
    i32 -131989897, label %originalBB114alteredBB
    i32 -1543608563, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2117509157, i32 -1899721953
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -594060641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 13216491, i32 882989006
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1340066696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -594060641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1038887254, i32 -1964273236
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -336104055
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -336104055
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1939241132, i32 -1964273236
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974146317, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -939986770
  %67 = add i32 %66, 1
  %68 = add i32 %67, -939986770
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1168405167, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1144321934, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %69, %70
  %71 = select i1 %cmp12, i32 267470483, i32 109881541
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1185923310, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %72, %73
  %74 = select i1 %cmp15, i32 -1218813439, i32 1380538641
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %76 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 12966094, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 732415500
  %79 = add i32 %78, 1
  %80 = add i32 %79, 732415500
  %inc23 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 1185923310, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1768959052, i32 374373033
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -932214796
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -932214796
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1234359123, i32 374373033
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 169965331, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -320287815
  %124 = add i32 %123, 1
  %125 = add i32 %124, -320287815
  %inc26 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1144321934, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 101004203, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %126, %127
  %128 = select i1 %cmp29, i32 1235349205, i32 235316284
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1929377214
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1929377214
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -546260956, i32 -1377573484
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1746067321
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1746067321
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1248181096, i32 -1377573484
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 994324790, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 -596041570, i32 617691926
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 543258517
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 543258517
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -322861653, i32 -1496871856
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1882370410
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1882370410
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1374200062, i32 -1496871856
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 734867625, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %204, %205
  %206 = select i1 %cmp35, i32 -462597603, i32 -1278678274
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %208 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %211 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %209, %212
  %213 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %214 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %216 = sub i32 %mul, -995673203
  %217 = add i32 %216, %215
  %218 = add i32 %217, -995673203
  %add = add nsw i32 %mul, %215
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %218, i32* %arrayidx52, align 4
  store i32 -1161875937, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc54 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 734867625, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 911796525
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 911796525
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2026599391, i32 1228865189
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1029687375
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1029687375
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1467344362, i32 1228865189
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1099152613, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1776499444
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1776499444
  %inc57 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 994324790, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1841724197, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc60 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 101004203, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268660954, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1836950245, i32 -1891734527
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %291, %292
  store i1 %cmp63, i1* %cmp63.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -260979671
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -260979671
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -518741551, i32 -1891734527
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %308 = select i1 %cmp63.reload, i32 -458388808, i32 -1934441626
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %310 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 1, i32* %j, align 4
  store i32 -164108297, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %311, %312
  %313 = select i1 %cmp70, i32 479335782, i32 -566021775
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %315 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %315 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %316 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 1393364107, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1811224756, i32 -451450242
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc78 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1646148513, i32 -451450242
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -164108297, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 435531588, i32 -131989897
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -735931041
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -735931041
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -171934879, i32 -131989897
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1588664521, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 1254952601
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1254952601
  %inc82 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 268660954, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1787448029
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1787448029
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
  %421 = select i1 %419, i32 -951119489, i32 -1543608563
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  store i32 %422, i32* %.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1261767175
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1261767175
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 306728347, i32 -1543608563
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1038887254, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1768959052, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -546260956, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -322861653, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2026599391, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %450, %451
  store i32 1836950245, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %_ = shl i32 %452, 1
  %453 = add i32 %452, -2085506791
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2085506791
  %_105 = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_106 = sub i32 %452, 1
  %gen107 = mul i32 %457, 1
  %_108 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 0, %458
  %_109 = sub i32 0, %452
  %460 = sub i32 %459, -606847541
  %461 = add i32 %460, 1
  %462 = add i32 %461, -606847541
  %gen110 = add i32 %459, 1
  %463 = sub i32 0, %452
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc78alteredBB = add nsw i32 %452, 1
  store i32 %466, i32* %j, align 4
  store i32 1811224756, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 435531588, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  store i32 -951119489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB118, %for.end83, %for.inc81, %originalBBpart2116, %originalBB114, %for.end79, %originalBBpart2112, %originalBB104, %for.inc77, %for.body71, %for.cond69, %for.body64, %originalBBpart2102, %originalBB100, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart298, %originalBB96, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart294, %originalBB92, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
