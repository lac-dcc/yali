; ModuleID = 'source-C-CXX/5/1643.c'
source_filename = "source-C-CXX/5/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1241576991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1241576991, label %for.cond
    i32 1985771989, label %for.body
    i32 -384577559, label %for.cond6
    i32 -424173041, label %originalBB
    i32 68581988, label %originalBBpart2
    i32 -77686534, label %for.body8
    i32 1163928525, label %for.cond9
    i32 322795927, label %for.body11
    i32 1667746119, label %for.inc
    i32 1763060147, label %for.end
    i32 -1452086463, label %originalBB77
    i32 -1896777413, label %originalBBpart279
    i32 -1058538978, label %for.inc27
    i32 694496317, label %for.end29
    i32 1018760614, label %land.lhs.true
    i32 -1931959188, label %if.then
    i32 -786219602, label %originalBB81
    i32 1941028757, label %originalBBpart283
    i32 -681240758, label %for.cond32
    i32 2030233157, label %for.body34
    i32 2129117419, label %for.cond35
    i32 -633975708, label %for.body37
    i32 -1217784044, label %for.inc49
    i32 -1958057759, label %for.end51
    i32 -717985833, label %originalBB85
    i32 1271107905, label %originalBBpart287
    i32 705914947, label %for.inc52
    i32 1946476424, label %for.end54
    i32 -1582551588, label %if.end
    i32 -1071009484, label %for.inc64
    i32 761547273, label %for.end66
    i32 -230479909, label %for.cond67
    i32 -664599026, label %for.body69
    i32 1770146705, label %originalBB89
    i32 -1493668507, label %originalBBpart291
    i32 -1883953481, label %for.inc74
    i32 -242630145, label %originalBB93
    i32 1393414799, label %originalBBpart295
    i32 -1117212592, label %for.end76
    i32 -1711051615, label %originalBBalteredBB
    i32 712541486, label %originalBB77alteredBB
    i32 81497957, label %originalBB81alteredBB
    i32 977578639, label %originalBB85alteredBB
    i32 -392230180, label %originalBB89alteredBB
    i32 -261990509, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1985771989, i32 761547273
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %k)
  %3 = load i32, i32* %h, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %h, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  store i32 0, i32* %arrayidx5, align 4
  store i32 1, i32* %i, align 4
  store i32 -384577559, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 931850111
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 931850111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -424173041, i32 -1711051615
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 68581988, i32 -1711051615
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -77686534, i32 694496317
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1163928525, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %49, %50
  %51 = select i1 %cmp10, i32 322795927, i32 1763060147
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom12
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %54 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %55 = load i32, i32* %arrayidx19, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %57 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %55, %58
  %63 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %62, i32* %arrayidx26, align 4
  store i32 1667746119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 1163928525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1236637339
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1236637339
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1452086463, i32 712541486
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1896777413, i32 712541486
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1058538978, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1457338642
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1457338642
  %inc28 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -384577559, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp30, i32 1018760614, i32 -1582551588
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %114, 1
  %115 = select i1 %cmp31, i32 -1931959188, i32 -1582551588
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 412908077
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 412908077
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -786219602, i32 81497957
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 399077003
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 399077003
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1941028757, i32 81497957
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -681240758, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %170, %171
  %172 = select i1 %cmp33, i32 2030233157, i32 1946476424
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2129117419, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %173, %174
  %175 = select i1 %cmp36, i32 -633975708, i32 -1958057759
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %176 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %177 = load i32, i32* %arrayidx40, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %179 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %181 = sub i32 0, %177
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add45 = add nsw i32 %177, %180
  %185 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  store i32 %184, i32* %arrayidx48, align 4
  store i32 -1217784044, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc50 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 2129117419, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -717985833, i32 977578639
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1271107905, i32 977578639
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 705914947, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc53 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -681240758, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1582551588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %234 to i64
  %arrayidx56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %235 = load i32, i32* %arrayidx57, align 4
  %236 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %237 = load i32, i32* %arrayidx60, align 4
  %238 = sub i32 %235, -1940441083
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1940441083
  %sub = sub nsw i32 %235, %237
  %241 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 3
  store i32 %240, i32* %arrayidx63, align 4
  store i32 -1071009484, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %242 = load i32, i32* %h, align 4
  %243 = sub i32 %242, -43508137
  %244 = add i32 %243, 1
  %245 = add i32 %244, -43508137
  %inc65 = add nsw i32 %242, 1
  store i32 %245, i32* %h, align 4
  store i32 1241576991, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -230479909, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %a, align 4
  %cmp68 = icmp sle i32 %246, %247
  %248 = select i1 %cmp68, i32 -664599026, i32 -1117212592
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -22631485
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -22631485
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1770146705, i32 -392230180
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 3
  %277 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -451663652
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -451663652
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1493668507, i32 -392230180
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1883953481, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -60217572
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -60217572
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -242630145, i32 -261990509
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc75 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 179941537
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 179941537
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1393414799, i32 -261990509
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -230479909, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %338, %339
  store i32 -424173041, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1452086463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -786219602, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -717985833, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %340 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 3
  %341 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  store i32 1770146705, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_ = shl i32 %342, 1
  %343 = add i32 %342, -1547460381
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1547460381
  %inc75alteredBB = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -242630145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc74, %originalBBpart291, %originalBB89, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end, %for.end54, %for.inc52, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
