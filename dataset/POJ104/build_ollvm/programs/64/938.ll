; ModuleID = 'source-C-CXX/64/938.c'
source_filename = "source-C-CXX/64/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -388050798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -388050798, label %for.cond
    i32 1936869604, label %for.body
    i32 -1370482585, label %originalBB
    i32 -1225832421, label %originalBBpart2
    i32 -559306670, label %for.cond1
    i32 -761042999, label %for.body3
    i32 -2110921285, label %for.inc
    i32 -1498962610, label %for.end
    i32 819205261, label %originalBB66
    i32 1852886961, label %originalBBpart268
    i32 1889414910, label %for.inc7
    i32 -586011483, label %for.end9
    i32 1795920069, label %for.cond10
    i32 4473520, label %for.body12
    i32 1184332657, label %originalBB70
    i32 1746379410, label %originalBBpart272
    i32 721214175, label %if.then
    i32 872538156, label %if.end
    i32 2086266523, label %land.lhs.true
    i32 -1445971908, label %lor.lhs.false
    i32 -63399021, label %land.lhs.true32
    i32 478230739, label %originalBB74
    i32 -1413096347, label %originalBBpart276
    i32 -403726493, label %lor.lhs.false37
    i32 -949304912, label %land.lhs.true42
    i32 -896398606, label %originalBB78
    i32 -819804983, label %originalBBpart280
    i32 -1397629615, label %if.then47
    i32 1465423956, label %if.else
    i32 574606300, label %if.end50
    i32 1906403937, label %originalBB82
    i32 1536795804, label %originalBBpart284
    i32 903174345, label %for.inc51
    i32 -963907962, label %for.end53
    i32 640755170, label %if.then55
    i32 1586528741, label %if.end57
    i32 1785042743, label %if.then59
    i32 -200779284, label %if.end61
    i32 -1789102163, label %if.then63
    i32 -346323565, label %originalBB86
    i32 -31224075, label %originalBBpart288
    i32 -1733176671, label %if.end65
    i32 -1209258971, label %originalBBalteredBB
    i32 1808113381, label %originalBB66alteredBB
    i32 1631983323, label %originalBB70alteredBB
    i32 -309447969, label %originalBB74alteredBB
    i32 -305276952, label %originalBB78alteredBB
    i32 -47503782, label %originalBB82alteredBB
    i32 962564205, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1936869604, i32 -586011483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1530294617
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1530294617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1370482585, i32 -1209258971
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 425896506
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 425896506
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1225832421, i32 -1209258971
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559306670, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -761042999, i32 -1498962610
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2110921285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %k, align 4
  store i32 -559306670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1245091221
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1245091221
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 819205261, i32 1808113381
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 651854478
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 651854478
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1852886961, i32 1808113381
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1889414910, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -388050798, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1795920069, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 4473520, i32 -963907962
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1184332657, i32 1631983323
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 0
  %127 = load i32, i32* %arrayidx15, align 16
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 1
  %129 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %127, %129
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1746379410, i32 1631983323
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 721214175, i32 872538156
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 903174345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 0
  %146 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %146, 0
  %147 = select i1 %cmp23, i32 2086266523, i32 -1445971908
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 1
  %149 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %149, 1
  %150 = select i1 %cmp27, i32 -1397629615, i32 -1445971908
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 0
  %152 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %152, 1
  %153 = select i1 %cmp31, i32 -63399021, i32 -403726493
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 478230739, i32 -309447969
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 1
  %169 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %169, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 598069197
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 598069197
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1413096347, i32 -309447969
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %185 = select i1 %cmp36.reload, i32 -1397629615, i32 -403726493
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 0
  %187 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %187, 2
  %188 = select i1 %cmp41, i32 -949304912, i32 1465423956
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -896398606, i32 -305276952
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 1
  %204 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %204, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1091327132
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1091327132
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -819804983, i32 -305276952
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %220 = select i1 %cmp46.reload, i32 -1397629615, i32 1465423956
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = add i32 %221, -254047521
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -254047521
  %inc48 = add nsw i32 %221, 1
  store i32 %224, i32* %a, align 4
  store i32 574606300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc49 = add nsw i32 %225, 1
  store i32 %229, i32* %b, align 4
  store i32 574606300, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1906403937, i32 -47503782
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
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
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1536795804, i32 -47503782
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 903174345, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 2000718861
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2000718861
  %inc52 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 1795920069, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %b, align 4
  %cmp54 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp54, i32 640755170, i32 1586528741
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1586528741, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %277, %278
  %279 = select i1 %cmp58, i32 1785042743, i32 -200779284
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -200779284, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %280, %281
  %282 = select i1 %cmp62, i32 -1789102163, i32 -1733176671
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -346323565, i32 962564205
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1116204437
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1116204437
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -31224075, i32 962564205
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1733176671, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1370482585, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 819205261, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %313 = load i32, i32* %arrayidx15alteredBB, align 16
  %314 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %314 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %315 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %313, %315
  store i32 1184332657, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %316 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %317 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %317, 2
  store i32 478230739, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %318 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  %319 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %319, 0
  store i32 -896398606, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1906403937, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -346323565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %for.end53, %for.inc51, %originalBBpart284, %originalBB82, %if.end50, %if.else, %if.then47, %originalBBpart280, %originalBB78, %land.lhs.true42, %lor.lhs.false37, %originalBBpart276, %originalBB74, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
