; ModuleID = 'source-C-CXX/47/1507.c'
source_filename = "source-C-CXX/47/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %squ.reg2mem = alloca [9 x [9 x i32]]*
  %square.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem386 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -988534842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -988534842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem386
  %switchVar = alloca i32
  store i32 1525442365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar385 = load i32, i32* %switchVar
  switch i32 %switchVar385, label %switchDefault [
    i32 1525442365, label %first
    i32 1645592069, label %originalBB
    i32 -2025633342, label %originalBBpart2
    i32 875203300, label %for.cond
    i32 -1702212744, label %originalBB158
    i32 943456829, label %originalBBpart2160
    i32 -1838645806, label %for.body
    i32 1118885672, label %originalBB162
    i32 -1667596853, label %originalBBpart2164
    i32 -90093909, label %for.cond5
    i32 -1386154884, label %originalBB166
    i32 852116277, label %originalBBpart2168
    i32 856031254, label %for.body7
    i32 -968885209, label %originalBB170
    i32 1902612440, label %originalBBpart2172
    i32 -2045933195, label %for.cond8
    i32 -293432217, label %for.body10
    i32 -1970472515, label %if.then
    i32 698347822, label %originalBB174
    i32 -945994622, label %originalBBpart2324
    i32 -1463862313, label %if.end
    i32 -262328513, label %for.inc
    i32 397143328, label %for.end
    i32 32148530, label %for.inc110
    i32 -1021435437, label %originalBB326
    i32 -1161533033, label %originalBBpart2334
    i32 2040557427, label %for.end112
    i32 1494646456, label %originalBB336
    i32 -1271293347, label %originalBBpart2338
    i32 -264341782, label %for.cond113
    i32 -222051167, label %originalBB340
    i32 -1515059398, label %originalBBpart2342
    i32 846530511, label %for.body115
    i32 -1674616761, label %for.cond116
    i32 -1805698041, label %for.body118
    i32 591188988, label %originalBB344
    i32 -715394096, label %originalBBpart2346
    i32 331777213, label %for.inc127
    i32 -1640436250, label %originalBB348
    i32 1758550305, label %originalBBpart2355
    i32 -481787661, label %for.end129
    i32 1566237218, label %originalBB357
    i32 -598635922, label %originalBBpart2359
    i32 -156287992, label %for.inc130
    i32 -864232276, label %for.end132
    i32 -140821742, label %originalBB361
    i32 1952915447, label %originalBBpart2363
    i32 1068666692, label %for.inc133
    i32 987186354, label %for.end135
    i32 523598131, label %originalBB365
    i32 -483416425, label %originalBBpart2367
    i32 -19764682, label %for.cond136
    i32 1048257621, label %for.body138
    i32 858703488, label %for.cond139
    i32 85394946, label %for.body141
    i32 -1838898255, label %originalBB369
    i32 -147625443, label %originalBBpart2371
    i32 -302694124, label %for.inc147
    i32 -29084327, label %for.end149
    i32 -463315479, label %for.inc155
    i32 1072809428, label %originalBB373
    i32 -1413244759, label %originalBBpart2383
    i32 -1836429824, label %for.end157
    i32 1278492846, label %originalBBalteredBB
    i32 1611120634, label %originalBB158alteredBB
    i32 1938769843, label %originalBB162alteredBB
    i32 -288613851, label %originalBB166alteredBB
    i32 -242773269, label %originalBB170alteredBB
    i32 -630570154, label %originalBB174alteredBB
    i32 1254988968, label %originalBB326alteredBB
    i32 542956122, label %originalBB336alteredBB
    i32 -690482522, label %originalBB340alteredBB
    i32 -2059051738, label %originalBB344alteredBB
    i32 -816203160, label %originalBB348alteredBB
    i32 1719782288, label %originalBB357alteredBB
    i32 590398697, label %originalBB361alteredBB
    i32 764803447, label %originalBB365alteredBB
    i32 -1653137845, label %originalBB369alteredBB
    i32 1758174166, label %originalBB373alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload387 = load volatile i1, i1* %.reg2mem386
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload387, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload387, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload387
  %26 = select i1 %24, i32 1645592069, i32 1278492846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %square = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %square, [9 x [9 x i32]]** %square.reg2mem
  %squ = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %squ, [9 x [9 x i32]]** %squ.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload388 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload388, align 4
  %square.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %square.reload413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %squ.reload436 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %28 = bitcast [9 x [9 x i32]]* %squ.reload436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload438)
  %29 = load i32, i32* %m, align 4
  %squ.reload435 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload435, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %29, i32* %arrayidx2, align 16
  %square.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload412, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 4
  store i32 %29, i32* %arrayidx4, align 16
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload442, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 804798652
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 804798652
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2025633342, i32 1278492846
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875203300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1702212744, i32 1611120634
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload441, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload437, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -774257091
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -774257091
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 943456829, i32 1611120634
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1838645806, i32 987186354
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1118885672, i32 1938769843
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload488, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1667596853, i32 1938769843
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -90093909, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 625140946
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 625140946
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1386154884, i32 -288613851
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload487, align 4
  %cmp6 = icmp sle i32 %168, 8
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 852116277, i32 -288613851
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 856031254, i32 2040557427
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -793609407
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -793609407
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -968885209, i32 -242773269
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload531, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1902612440, i32 -242773269
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2045933195, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload530 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload530, align 4
  %cmp9 = icmp sle i32 %225, 8
  %226 = select i1 %cmp9, i32 -293432217, i32 397143328
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload486, align 4
  %idxprom = sext i32 %227 to i64
  %square.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload411, i64 0, i64 %idxprom
  %k.reload529 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload529, align 4
  %idxprom12 = sext i32 %228 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %229 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %229, 0
  %230 = select i1 %cmp14, i32 -1970472515, i32 -1463862313
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 698347822, i32 -630570154
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload485, align 4
  %idxprom15 = sext i32 %245 to i64
  %squ.reload434 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload434, i64 0, i64 %idxprom15
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload528, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %247 = load i32, i32* %arrayidx18, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload484, align 4
  %idxprom19 = sext i32 %248 to i64
  %square.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload410, i64 0, i64 %idxprom19
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload527, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %250 = load i32, i32* %arrayidx22, align 4
  %251 = sub i32 %247, -173210567
  %252 = add i32 %251, %250
  %253 = add i32 %252, -173210567
  %add = add nsw i32 %247, %250
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload483, align 4
  %idxprom23 = sext i32 %254 to i64
  %squ.reload433 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload433, i64 0, i64 %idxprom23
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload526, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %253, i32* %arrayidx26, align 4
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload482, align 4
  %idxprom27 = sext i32 %256 to i64
  %square.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload409, i64 0, i64 %idxprom27
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload525, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload481, align 4
  %idxprom31 = sext i32 %259 to i64
  %squ.reload432 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload432, i64 0, i64 %idxprom31
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload524, align 4
  %261 = add i32 %260, 775150278
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 775150278
  %add33 = add nsw i32 %260, 1
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %265 = sub i32 %264, -1289948676
  %266 = add i32 %265, %258
  %267 = add i32 %266, -1289948676
  %add36 = add nsw i32 %264, %258
  store i32 %267, i32* %arrayidx35, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload480, align 4
  %idxprom37 = sext i32 %268 to i64
  %square.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload408, i64 0, i64 %idxprom37
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload523, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload479, align 4
  %idxprom41 = sext i32 %271 to i64
  %squ.reload431 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload431, i64 0, i64 %idxprom41
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload522, align 4
  %273 = sub i32 %272, 574056754
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 574056754
  %sub = sub nsw i32 %272, 1
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %277 = sub i32 0, %270
  %278 = sub i32 %276, %277
  %add45 = add nsw i32 %276, %270
  store i32 %278, i32* %arrayidx44, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload478, align 4
  %idxprom46 = sext i32 %279 to i64
  %square.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload407, i64 0, i64 %idxprom46
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload521, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %281 = load i32, i32* %arrayidx49, align 4
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload477, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add50 = add nsw i32 %282, 1
  %idxprom51 = sext i32 %284 to i64
  %squ.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload430, i64 0, i64 %idxprom51
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload520, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %281
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add55 = add nsw i32 %286, %281
  store i32 %290, i32* %arrayidx54, align 4
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload476, align 4
  %idxprom56 = sext i32 %291 to i64
  %square.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload406, i64 0, i64 %idxprom56
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload519, align 4
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %293 = load i32, i32* %arrayidx59, align 4
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload475, align 4
  %295 = add i32 %294, -712361817
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -712361817
  %add60 = add nsw i32 %294, 1
  %idxprom61 = sext i32 %297 to i64
  %squ.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload429, i64 0, i64 %idxprom61
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload518, align 4
  %299 = add i32 %298, 1107016608
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1107016608
  %add63 = add nsw i32 %298, 1
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %302 = load i32, i32* %arrayidx65, align 4
  %303 = sub i32 %302, -1313082356
  %304 = add i32 %303, %293
  %305 = add i32 %304, -1313082356
  %add66 = add nsw i32 %302, %293
  store i32 %305, i32* %arrayidx65, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload474, align 4
  %idxprom67 = sext i32 %306 to i64
  %square.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload405, i64 0, i64 %idxprom67
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload517, align 4
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %308 = load i32, i32* %arrayidx70, align 4
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload473, align 4
  %310 = add i32 %309, 903565191
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 903565191
  %add71 = add nsw i32 %309, 1
  %idxprom72 = sext i32 %312 to i64
  %squ.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload428, i64 0, i64 %idxprom72
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload516, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub74 = sub nsw i32 %313, 1
  %idxprom75 = sext i32 %315 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %316 = load i32, i32* %arrayidx76, align 4
  %317 = add i32 %316, 860540164
  %318 = add i32 %317, %308
  %319 = sub i32 %318, 860540164
  %add77 = add nsw i32 %316, %308
  store i32 %319, i32* %arrayidx76, align 4
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload472, align 4
  %idxprom78 = sext i32 %320 to i64
  %square.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload404, i64 0, i64 %idxprom78
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload515, align 4
  %idxprom80 = sext i32 %321 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %322 = load i32, i32* %arrayidx81, align 4
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload471, align 4
  %324 = sub i32 %323, 1798530705
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1798530705
  %sub82 = sub nsw i32 %323, 1
  %idxprom83 = sext i32 %326 to i64
  %squ.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload427, i64 0, i64 %idxprom83
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload514, align 4
  %idxprom85 = sext i32 %327 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %328 = load i32, i32* %arrayidx86, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, %322
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add87 = add nsw i32 %328, %322
  store i32 %332, i32* %arrayidx86, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload470, align 4
  %idxprom88 = sext i32 %333 to i64
  %square.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload403, i64 0, i64 %idxprom88
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload513, align 4
  %idxprom90 = sext i32 %334 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %335 = load i32, i32* %arrayidx91, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload469, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub92 = sub nsw i32 %336, 1
  %idxprom93 = sext i32 %338 to i64
  %squ.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload426, i64 0, i64 %idxprom93
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload512, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add95 = add nsw i32 %339, 1
  %idxprom96 = sext i32 %343 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %344 = load i32, i32* %arrayidx97, align 4
  %345 = sub i32 %344, -206085230
  %346 = add i32 %345, %335
  %347 = add i32 %346, -206085230
  %add98 = add nsw i32 %344, %335
  store i32 %347, i32* %arrayidx97, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload468, align 4
  %idxprom99 = sext i32 %348 to i64
  %square.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload402, i64 0, i64 %idxprom99
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload511, align 4
  %idxprom101 = sext i32 %349 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %350 = load i32, i32* %arrayidx102, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload467, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub103 = sub nsw i32 %351, 1
  %idxprom104 = sext i32 %353 to i64
  %squ.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload425, i64 0, i64 %idxprom104
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload510, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub106 = sub nsw i32 %354, 1
  %idxprom107 = sext i32 %356 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %357 = load i32, i32* %arrayidx108, align 4
  %358 = sub i32 0, %350
  %359 = sub i32 %357, %358
  %add109 = add nsw i32 %357, %350
  store i32 %359, i32* %arrayidx108, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -405849481
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -405849481
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -945994622, i32 -630570154
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1463862313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -262328513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload509, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc = add nsw i32 %387, 1
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload508, align 4
  store i32 -2045933195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32148530, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1818438045
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1818438045
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1021435437, i32 1254988968
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload466, align 4
  %418 = sub i32 %417, -1155794284
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1155794284
  %inc111 = add nsw i32 %417, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload465, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1182304955
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1182304955
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1161533033, i32 1254988968
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -90093909, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1052068198
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1052068198
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1494646456, i32 542956122
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %t.reload550 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload550, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 806743325
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 806743325
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1271293347, i32 542956122
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -264341782, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -222051167, i32 -690482522
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %t.reload549 = load volatile i32*, i32** %t.reg2mem
  %516 = load i32, i32* %t.reload549, align 4
  %cmp114 = icmp sle i32 %516, 8
  store i1 %cmp114, i1* %cmp114.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1321619139
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1321619139
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1515059398, i32 -690482522
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %544 = select i1 %cmp114.reload, i32 846530511, i32 -864232276
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %q.reload565 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload565, align 4
  store i32 -1674616761, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %q.reload564 = load volatile i32*, i32** %q.reg2mem
  %545 = load i32, i32* %q.reload564, align 4
  %cmp117 = icmp sle i32 %545, 8
  %546 = select i1 %cmp117, i32 -1805698041, i32 -481787661
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 53099791
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 53099791
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 591188988, i32 -2059051738
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %q.reload563 = load volatile i32*, i32** %q.reg2mem
  %562 = load i32, i32* %q.reload563, align 4
  %idxprom119 = sext i32 %562 to i64
  %squ.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload424, i64 0, i64 %idxprom119
  %t.reload548 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload548, align 4
  %idxprom121 = sext i32 %563 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %564 = load i32, i32* %arrayidx122, align 4
  %q.reload562 = load volatile i32*, i32** %q.reg2mem
  %565 = load i32, i32* %q.reload562, align 4
  %idxprom123 = sext i32 %565 to i64
  %square.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload401, i64 0, i64 %idxprom123
  %t.reload547 = load volatile i32*, i32** %t.reg2mem
  %566 = load i32, i32* %t.reload547, align 4
  %idxprom125 = sext i32 %566 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %564, i32* %arrayidx126, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 912479757
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 912479757
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -715394096, i32 -2059051738
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 331777213, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1383897843
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1383897843
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1640436250, i32 -816203160
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %q.reload561 = load volatile i32*, i32** %q.reg2mem
  %621 = load i32, i32* %q.reload561, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc128 = add nsw i32 %621, 1
  %q.reload560 = load volatile i32*, i32** %q.reg2mem
  store i32 %623, i32* %q.reload560, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -943188359
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -943188359
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1758550305, i32 -816203160
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1674616761, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1566237218, i32 1719782288
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1907820379
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1907820379
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -598635922, i32 1719782288
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -156287992, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %t.reload546 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload546, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc131 = add nsw i32 %692, 1
  %t.reload545 = load volatile i32*, i32** %t.reg2mem
  store i32 %694, i32* %t.reload545, align 4
  store i32 -264341782, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -140821742, i32 590398697
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -1125494578
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1125494578
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1952915447, i32 590398697
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1068666692, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload440, align 4
  %737 = sub i32 %736, -1757561264
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1757561264
  %inc134 = add nsw i32 %736, 1
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload439, align 4
  store i32 875203300, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -716587312
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -716587312
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 523598131, i32 764803447
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %t.reload544 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload544, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -483416425, i32 764803447
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -19764682, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %t.reload543 = load volatile i32*, i32** %t.reg2mem
  %781 = load i32, i32* %t.reload543, align 4
  %cmp137 = icmp sle i32 %781, 8
  %782 = select i1 %cmp137, i32 1048257621, i32 -1836429824
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %q.reload559 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload559, align 4
  store i32 858703488, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %q.reload558 = load volatile i32*, i32** %q.reg2mem
  %783 = load i32, i32* %q.reload558, align 4
  %cmp140 = icmp sle i32 %783, 7
  %784 = select i1 %cmp140, i32 85394946, i32 -29084327
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1838898255, i32 -1653137845
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %t.reload542 = load volatile i32*, i32** %t.reg2mem
  %811 = load i32, i32* %t.reload542, align 4
  %idxprom142 = sext i32 %811 to i64
  %square.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload400, i64 0, i64 %idxprom142
  %q.reload557 = load volatile i32*, i32** %q.reg2mem
  %812 = load i32, i32* %q.reload557, align 4
  %idxprom144 = sext i32 %812 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %813 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -308946547
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -308946547
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -147625443, i32 -1653137845
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -302694124, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %q.reload556 = load volatile i32*, i32** %q.reg2mem
  %841 = load i32, i32* %q.reload556, align 4
  %842 = sub i32 %841, -1357238988
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1357238988
  %inc148 = add nsw i32 %841, 1
  %q.reload555 = load volatile i32*, i32** %q.reg2mem
  store i32 %844, i32* %q.reload555, align 4
  store i32 858703488, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  %845 = load i32, i32* %t.reload541, align 4
  %idxprom150 = sext i32 %845 to i64
  %square.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload399, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 8
  %846 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %846)
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -463315479, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, -409282606
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -409282606
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1072809428, i32 1758174166
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %t.reload540 = load volatile i32*, i32** %t.reg2mem
  %874 = load i32, i32* %t.reload540, align 4
  %875 = add i32 %874, 1998412728
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1998412728
  %inc156 = add nsw i32 %874, 1
  %t.reload539 = load volatile i32*, i32** %t.reg2mem
  store i32 %877, i32* %t.reload539, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -1275862523
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1275862523
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1413244759, i32 1758174166
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -19764682, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %893 = load i32, i32* %retval.reload, align 4
  ret i32 %893

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %squarealteredBB = alloca [9 x [9 x i32]], align 16
  %squalteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %894 = bitcast [9 x [9 x i32]]* %squarealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %894, i8 0, i64 324, i32 16, i1 false)
  %895 = bitcast [9 x [9 x i32]]* %squalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %895, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %896 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %896, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squarealteredBB, i64 0, i64 4
  %arrayidx4alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3alteredBB, i64 0, i64 4
  store i32 %896, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1645592069, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %897, %898
  store i32 -1702212744, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload464, align 4
  store i32 1118885672, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload463, align 4
  %cmp6alteredBB = icmp sle i32 %899, 8
  store i32 -1386154884, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload507, align 4
  store i32 -968885209, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload462, align 4
  %idxprom15alteredBB = sext i32 %900 to i64
  %squ.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload423, i64 0, i64 %idxprom15alteredBB
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %901 = load i32, i32* %k.reload506, align 4
  %idxprom17alteredBB = sext i32 %901 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %902 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload461, align 4
  %idxprom19alteredBB = sext i32 %903 to i64
  %square.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload398, i64 0, i64 %idxprom19alteredBB
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload505, align 4
  %idxprom21alteredBB = sext i32 %904 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %905 = load i32, i32* %arrayidx22alteredBB, align 4
  %906 = add i32 0, 420107648
  %907 = sub i32 %906, %902
  %908 = sub i32 %907, 420107648
  %_ = sub i32 0, %902
  %909 = sub i32 %908, 142018410
  %910 = add i32 %909, %905
  %911 = add i32 %910, 142018410
  %gen = add i32 %908, %905
  %912 = sub i32 0, %905
  %913 = add i32 %902, %912
  %_175 = sub i32 %902, %905
  %gen176 = mul i32 %913, %905
  %_177 = shl i32 %902, %905
  %914 = add i32 %902, 684108806
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, 684108806
  %_178 = sub i32 %902, %905
  %gen179 = mul i32 %916, %905
  %917 = sub i32 0, %902
  %918 = add i32 0, %917
  %_180 = sub i32 0, %902
  %919 = sub i32 %918, 857097825
  %920 = add i32 %919, %905
  %921 = add i32 %920, 857097825
  %gen181 = add i32 %918, %905
  %922 = sub i32 0, %905
  %923 = sub i32 %902, %922
  %addalteredBB = add nsw i32 %902, %905
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload460, align 4
  %idxprom23alteredBB = sext i32 %924 to i64
  %squ.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload422, i64 0, i64 %idxprom23alteredBB
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload504, align 4
  %idxprom25alteredBB = sext i32 %925 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %923, i32* %arrayidx26alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload459, align 4
  %idxprom27alteredBB = sext i32 %926 to i64
  %square.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload397, i64 0, i64 %idxprom27alteredBB
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %927 = load i32, i32* %k.reload503, align 4
  %idxprom29alteredBB = sext i32 %927 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %928 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload458, align 4
  %idxprom31alteredBB = sext i32 %929 to i64
  %squ.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload421, i64 0, i64 %idxprom31alteredBB
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %930 = load i32, i32* %k.reload502, align 4
  %_182 = shl i32 %930, 1
  %931 = sub i32 %930, -1120905957
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1120905957
  %_183 = sub i32 %930, 1
  %gen184 = mul i32 %933, 1
  %_185 = shl i32 %930, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %_186 = sub i32 %930, 1
  %gen187 = mul i32 %935, 1
  %936 = sub i32 0, %930
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add33alteredBB = add nsw i32 %930, 1
  %idxprom34alteredBB = sext i32 %939 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %940 = load i32, i32* %arrayidx35alteredBB, align 4
  %_188 = shl i32 %940, %928
  %941 = add i32 %940, 304943805
  %942 = sub i32 %941, %928
  %943 = sub i32 %942, 304943805
  %_189 = sub i32 %940, %928
  %gen190 = mul i32 %943, %928
  %_191 = shl i32 %940, %928
  %944 = add i32 0, -2023566752
  %945 = sub i32 %944, %940
  %946 = sub i32 %945, -2023566752
  %_192 = sub i32 0, %940
  %947 = sub i32 0, %928
  %948 = sub i32 %946, %947
  %gen193 = add i32 %946, %928
  %949 = sub i32 0, %928
  %950 = sub i32 %940, %949
  %add36alteredBB = add nsw i32 %940, %928
  store i32 %950, i32* %arrayidx35alteredBB, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload457, align 4
  %idxprom37alteredBB = sext i32 %951 to i64
  %square.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload396, i64 0, i64 %idxprom37alteredBB
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload501, align 4
  %idxprom39alteredBB = sext i32 %952 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %953 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload456, align 4
  %idxprom41alteredBB = sext i32 %954 to i64
  %squ.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload420, i64 0, i64 %idxprom41alteredBB
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  %955 = load i32, i32* %k.reload500, align 4
  %956 = add i32 0, 955629791
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, 955629791
  %_194 = sub i32 0, %955
  %959 = add i32 %958, 1890123164
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 1890123164
  %gen195 = add i32 %958, 1
  %_196 = shl i32 %955, 1
  %962 = sub i32 %955, 476518927
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 476518927
  %subalteredBB = sub nsw i32 %955, 1
  %idxprom43alteredBB = sext i32 %964 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %965 = load i32, i32* %arrayidx44alteredBB, align 4
  %966 = sub i32 0, 616402782
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 616402782
  %_197 = sub i32 0, %965
  %969 = sub i32 0, %953
  %970 = sub i32 %968, %969
  %gen198 = add i32 %968, %953
  %971 = add i32 %965, -1630576273
  %972 = add i32 %971, %953
  %973 = sub i32 %972, -1630576273
  %add45alteredBB = add nsw i32 %965, %953
  store i32 %973, i32* %arrayidx44alteredBB, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload455, align 4
  %idxprom46alteredBB = sext i32 %974 to i64
  %square.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload395, i64 0, i64 %idxprom46alteredBB
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %975 = load i32, i32* %k.reload499, align 4
  %idxprom48alteredBB = sext i32 %975 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %976 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload454, align 4
  %_199 = shl i32 %977, 1
  %978 = add i32 %977, 2084188427
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 2084188427
  %_200 = sub i32 %977, 1
  %gen201 = mul i32 %980, 1
  %981 = sub i32 0, %977
  %982 = add i32 0, %981
  %_202 = sub i32 0, %977
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen203 = add i32 %982, 1
  %985 = add i32 0, 1773589357
  %986 = sub i32 %985, %977
  %987 = sub i32 %986, 1773589357
  %_204 = sub i32 0, %977
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen205 = add i32 %987, 1
  %_206 = shl i32 %977, 1
  %992 = sub i32 %977, 1002828311
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1002828311
  %_207 = sub i32 %977, 1
  %gen208 = mul i32 %994, 1
  %995 = add i32 0, -1308743022
  %996 = sub i32 %995, %977
  %997 = sub i32 %996, -1308743022
  %_209 = sub i32 0, %977
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen210 = add i32 %997, 1
  %1000 = sub i32 0, %977
  %1001 = add i32 0, %1000
  %_211 = sub i32 0, %977
  %1002 = sub i32 %1001, 1227273693
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 1227273693
  %gen212 = add i32 %1001, 1
  %1005 = sub i32 %977, -1224089613
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1224089613
  %add50alteredBB = add nsw i32 %977, 1
  %idxprom51alteredBB = sext i32 %1007 to i64
  %squ.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload419, i64 0, i64 %idxprom51alteredBB
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %1008 = load i32, i32* %k.reload498, align 4
  %idxprom53alteredBB = sext i32 %1008 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1009 = load i32, i32* %arrayidx54alteredBB, align 4
  %_213 = shl i32 %1009, %976
  %_214 = shl i32 %1009, %976
  %1010 = add i32 %1009, 733539672
  %1011 = add i32 %1010, %976
  %1012 = sub i32 %1011, 733539672
  %add55alteredBB = add nsw i32 %1009, %976
  store i32 %1012, i32* %arrayidx54alteredBB, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload453, align 4
  %idxprom56alteredBB = sext i32 %1013 to i64
  %square.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload394, i64 0, i64 %idxprom56alteredBB
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload497, align 4
  %idxprom58alteredBB = sext i32 %1014 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1015 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload452, align 4
  %_215 = shl i32 %1016, 1
  %1017 = sub i32 0, 2097446399
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, 2097446399
  %_216 = sub i32 0, %1016
  %1020 = sub i32 %1019, 531237466
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 531237466
  %gen217 = add i32 %1019, 1
  %1023 = sub i32 0, 1140490035
  %1024 = sub i32 %1023, %1016
  %1025 = add i32 %1024, 1140490035
  %_218 = sub i32 0, %1016
  %1026 = sub i32 %1025, 1946363597
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1946363597
  %gen219 = add i32 %1025, 1
  %_220 = shl i32 %1016, 1
  %_221 = shl i32 %1016, 1
  %_222 = shl i32 %1016, 1
  %_223 = shl i32 %1016, 1
  %1029 = sub i32 %1016, -349833236
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -349833236
  %add60alteredBB = add nsw i32 %1016, 1
  %idxprom61alteredBB = sext i32 %1031 to i64
  %squ.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload418, i64 0, i64 %idxprom61alteredBB
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %1032 = load i32, i32* %k.reload496, align 4
  %1033 = sub i32 0, 1576666937
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, 1576666937
  %_224 = sub i32 0, %1032
  %1036 = add i32 %1035, -1045857317
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1045857317
  %gen225 = add i32 %1035, 1
  %1039 = add i32 %1032, -183209683
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -183209683
  %_226 = sub i32 %1032, 1
  %gen227 = mul i32 %1041, 1
  %1042 = sub i32 %1032, 2134188250
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 2134188250
  %_228 = sub i32 %1032, 1
  %gen229 = mul i32 %1044, 1
  %_230 = shl i32 %1032, 1
  %_231 = shl i32 %1032, 1
  %1045 = sub i32 0, -723236891
  %1046 = sub i32 %1045, %1032
  %1047 = add i32 %1046, -723236891
  %_232 = sub i32 0, %1032
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen233 = add i32 %1047, 1
  %1052 = add i32 %1032, -1038484700
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1038484700
  %_234 = sub i32 %1032, 1
  %gen235 = mul i32 %1054, 1
  %1055 = sub i32 0, %1032
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add63alteredBB = add nsw i32 %1032, 1
  %idxprom64alteredBB = sext i32 %1058 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1059 = load i32, i32* %arrayidx65alteredBB, align 4
  %_236 = shl i32 %1059, %1015
  %_237 = shl i32 %1059, %1015
  %1060 = sub i32 0, -1585538257
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -1585538257
  %_238 = sub i32 0, %1059
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1015
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen239 = add i32 %1062, %1015
  %_240 = shl i32 %1059, %1015
  %1067 = sub i32 0, %1015
  %1068 = sub i32 %1059, %1067
  %add66alteredBB = add nsw i32 %1059, %1015
  store i32 %1068, i32* %arrayidx65alteredBB, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload451, align 4
  %idxprom67alteredBB = sext i32 %1069 to i64
  %square.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload393, i64 0, i64 %idxprom67alteredBB
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %1070 = load i32, i32* %k.reload495, align 4
  %idxprom69alteredBB = sext i32 %1070 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1071 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload450, align 4
  %_241 = shl i32 %1072, 1
  %1073 = sub i32 0, %1072
  %1074 = add i32 0, %1073
  %_242 = sub i32 0, %1072
  %1075 = sub i32 %1074, 1646992790
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1646992790
  %gen243 = add i32 %1074, 1
  %1078 = sub i32 0, 277192739
  %1079 = sub i32 %1078, %1072
  %1080 = add i32 %1079, 277192739
  %_244 = sub i32 0, %1072
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen245 = add i32 %1080, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1072, %1083
  %_246 = sub i32 %1072, 1
  %gen247 = mul i32 %1084, 1
  %_248 = shl i32 %1072, 1
  %1085 = sub i32 %1072, 2102568298
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 2102568298
  %_249 = sub i32 %1072, 1
  %gen250 = mul i32 %1087, 1
  %1088 = sub i32 0, %1072
  %1089 = add i32 0, %1088
  %_251 = sub i32 0, %1072
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen252 = add i32 %1089, 1
  %1092 = sub i32 0, %1072
  %1093 = add i32 0, %1092
  %_253 = sub i32 0, %1072
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen254 = add i32 %1093, 1
  %1098 = add i32 %1072, 1880746675
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1880746675
  %add71alteredBB = add nsw i32 %1072, 1
  %idxprom72alteredBB = sext i32 %1100 to i64
  %squ.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload417, i64 0, i64 %idxprom72alteredBB
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %1101 = load i32, i32* %k.reload494, align 4
  %_255 = shl i32 %1101, 1
  %1102 = add i32 0, -188589173
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, -188589173
  %_256 = sub i32 0, %1101
  %1105 = add i32 %1104, -546199796
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -546199796
  %gen257 = add i32 %1104, 1
  %1108 = sub i32 0, %1101
  %1109 = add i32 0, %1108
  %_258 = sub i32 0, %1101
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen259 = add i32 %1109, 1
  %1112 = add i32 0, 1765205238
  %1113 = sub i32 %1112, %1101
  %1114 = sub i32 %1113, 1765205238
  %_260 = sub i32 0, %1101
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %gen261 = add i32 %1114, 1
  %1117 = sub i32 %1101, -1782189532
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1782189532
  %sub74alteredBB = sub nsw i32 %1101, 1
  %idxprom75alteredBB = sext i32 %1119 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %1120 = load i32, i32* %arrayidx76alteredBB, align 4
  %1121 = add i32 0, 1488424544
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, 1488424544
  %_262 = sub i32 0, %1120
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, %1071
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen263 = add i32 %1123, %1071
  %1128 = sub i32 0, %1120
  %1129 = add i32 0, %1128
  %_264 = sub i32 0, %1120
  %1130 = add i32 %1129, -1429366100
  %1131 = add i32 %1130, %1071
  %1132 = sub i32 %1131, -1429366100
  %gen265 = add i32 %1129, %1071
  %1133 = sub i32 0, 1098005903
  %1134 = sub i32 %1133, %1120
  %1135 = add i32 %1134, 1098005903
  %_266 = sub i32 0, %1120
  %1136 = sub i32 %1135, 788415323
  %1137 = add i32 %1136, %1071
  %1138 = add i32 %1137, 788415323
  %gen267 = add i32 %1135, %1071
  %1139 = sub i32 %1120, -1908420368
  %1140 = add i32 %1139, %1071
  %1141 = add i32 %1140, -1908420368
  %add77alteredBB = add nsw i32 %1120, %1071
  store i32 %1141, i32* %arrayidx76alteredBB, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload449, align 4
  %idxprom78alteredBB = sext i32 %1142 to i64
  %square.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload392, i64 0, i64 %idxprom78alteredBB
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload493, align 4
  %idxprom80alteredBB = sext i32 %1143 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1144 = load i32, i32* %arrayidx81alteredBB, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload448, align 4
  %1146 = add i32 %1145, 180846237
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 180846237
  %_268 = sub i32 %1145, 1
  %gen269 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1145, %1149
  %_270 = sub i32 %1145, 1
  %gen271 = mul i32 %1150, 1
  %1151 = sub i32 0, %1145
  %1152 = add i32 0, %1151
  %_272 = sub i32 0, %1145
  %1153 = sub i32 %1152, 125835950
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 125835950
  %gen273 = add i32 %1152, 1
  %1156 = add i32 %1145, 399098508
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 399098508
  %_274 = sub i32 %1145, 1
  %gen275 = mul i32 %1158, 1
  %1159 = add i32 %1145, -731913566
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -731913566
  %_276 = sub i32 %1145, 1
  %gen277 = mul i32 %1161, 1
  %1162 = add i32 %1145, 2141172294
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 2141172294
  %sub82alteredBB = sub nsw i32 %1145, 1
  %idxprom83alteredBB = sext i32 %1164 to i64
  %squ.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload416, i64 0, i64 %idxprom83alteredBB
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %1165 = load i32, i32* %k.reload492, align 4
  %idxprom85alteredBB = sext i32 %1165 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1166 = load i32, i32* %arrayidx86alteredBB, align 4
  %_278 = shl i32 %1166, %1144
  %1167 = sub i32 0, %1166
  %1168 = add i32 0, %1167
  %_279 = sub i32 0, %1166
  %1169 = sub i32 0, %1144
  %1170 = sub i32 %1168, %1169
  %gen280 = add i32 %1168, %1144
  %_281 = shl i32 %1166, %1144
  %1171 = sub i32 0, %1166
  %1172 = sub i32 0, %1144
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add87alteredBB = add nsw i32 %1166, %1144
  store i32 %1174, i32* %arrayidx86alteredBB, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1175 = load i32, i32* %j.reload447, align 4
  %idxprom88alteredBB = sext i32 %1175 to i64
  %square.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload391, i64 0, i64 %idxprom88alteredBB
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %1176 = load i32, i32* %k.reload491, align 4
  %idxprom90alteredBB = sext i32 %1176 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1177 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %1178 = load i32, i32* %j.reload446, align 4
  %_282 = shl i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %sub92alteredBB = sub nsw i32 %1178, 1
  %idxprom93alteredBB = sext i32 %1180 to i64
  %squ.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload415, i64 0, i64 %idxprom93alteredBB
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %1181 = load i32, i32* %k.reload490, align 4
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %_283 = sub i32 %1181, 1
  %gen284 = mul i32 %1183, 1
  %_285 = shl i32 %1181, 1
  %1184 = add i32 %1181, -867586329
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -867586329
  %_286 = sub i32 %1181, 1
  %gen287 = mul i32 %1186, 1
  %1187 = sub i32 0, %1181
  %1188 = add i32 0, %1187
  %_288 = sub i32 0, %1181
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen289 = add i32 %1188, 1
  %1193 = sub i32 %1181, -61446907
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -61446907
  %_290 = sub i32 %1181, 1
  %gen291 = mul i32 %1195, 1
  %1196 = add i32 0, 1268633744
  %1197 = sub i32 %1196, %1181
  %1198 = sub i32 %1197, 1268633744
  %_292 = sub i32 0, %1181
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen293 = add i32 %1198, 1
  %1203 = sub i32 0, 2025022536
  %1204 = sub i32 %1203, %1181
  %1205 = add i32 %1204, 2025022536
  %_294 = sub i32 0, %1181
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen295 = add i32 %1205, 1
  %1208 = sub i32 0, %1181
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %add95alteredBB = add nsw i32 %1181, 1
  %idxprom96alteredBB = sext i32 %1211 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1212 = load i32, i32* %arrayidx97alteredBB, align 4
  %1213 = sub i32 0, 197584763
  %1214 = sub i32 %1213, %1212
  %1215 = add i32 %1214, 197584763
  %_296 = sub i32 0, %1212
  %1216 = sub i32 %1215, -260211003
  %1217 = add i32 %1216, %1177
  %1218 = add i32 %1217, -260211003
  %gen297 = add i32 %1215, %1177
  %1219 = add i32 %1212, 1952549076
  %1220 = sub i32 %1219, %1177
  %1221 = sub i32 %1220, 1952549076
  %_298 = sub i32 %1212, %1177
  %gen299 = mul i32 %1221, %1177
  %1222 = sub i32 0, %1212
  %1223 = add i32 0, %1222
  %_300 = sub i32 0, %1212
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, %1177
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen301 = add i32 %1223, %1177
  %_302 = shl i32 %1212, %1177
  %_303 = shl i32 %1212, %1177
  %1228 = sub i32 0, %1177
  %1229 = add i32 %1212, %1228
  %_304 = sub i32 %1212, %1177
  %gen305 = mul i32 %1229, %1177
  %1230 = sub i32 0, %1177
  %1231 = sub i32 %1212, %1230
  %add98alteredBB = add nsw i32 %1212, %1177
  store i32 %1231, i32* %arrayidx97alteredBB, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %1232 = load i32, i32* %j.reload445, align 4
  %idxprom99alteredBB = sext i32 %1232 to i64
  %square.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload390, i64 0, i64 %idxprom99alteredBB
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %1233 = load i32, i32* %k.reload489, align 4
  %idxprom101alteredBB = sext i32 %1233 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1234 = load i32, i32* %arrayidx102alteredBB, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %1235 = load i32, i32* %j.reload444, align 4
  %_306 = shl i32 %1235, 1
  %_307 = shl i32 %1235, 1
  %1236 = add i32 0, 1708879730
  %1237 = sub i32 %1236, %1235
  %1238 = sub i32 %1237, 1708879730
  %_308 = sub i32 0, %1235
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %gen309 = add i32 %1238, 1
  %1241 = add i32 %1235, 1801603426
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 1801603426
  %sub103alteredBB = sub nsw i32 %1235, 1
  %idxprom104alteredBB = sext i32 %1243 to i64
  %squ.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload414, i64 0, i64 %idxprom104alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1244 = load i32, i32* %k.reload, align 4
  %1245 = sub i32 0, %1244
  %1246 = add i32 0, %1245
  %_310 = sub i32 0, %1244
  %1247 = add i32 %1246, -1700955279
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, -1700955279
  %gen311 = add i32 %1246, 1
  %1250 = add i32 %1244, 1836640201
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1836640201
  %_312 = sub i32 %1244, 1
  %gen313 = mul i32 %1252, 1
  %1253 = add i32 0, -180677782
  %1254 = sub i32 %1253, %1244
  %1255 = sub i32 %1254, -180677782
  %_314 = sub i32 0, %1244
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1255, %1256
  %gen315 = add i32 %1255, 1
  %1258 = sub i32 %1244, 2139335964
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2139335964
  %sub106alteredBB = sub nsw i32 %1244, 1
  %idxprom107alteredBB = sext i32 %1260 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1261 = load i32, i32* %arrayidx108alteredBB, align 4
  %1262 = add i32 %1261, -833078389
  %1263 = sub i32 %1262, %1234
  %1264 = sub i32 %1263, -833078389
  %_316 = sub i32 %1261, %1234
  %gen317 = mul i32 %1264, %1234
  %_318 = shl i32 %1261, %1234
  %_319 = shl i32 %1261, %1234
  %1265 = add i32 0, 540975223
  %1266 = sub i32 %1265, %1261
  %1267 = sub i32 %1266, 540975223
  %_320 = sub i32 0, %1261
  %1268 = sub i32 %1267, -1185479248
  %1269 = add i32 %1268, %1234
  %1270 = add i32 %1269, -1185479248
  %gen321 = add i32 %1267, %1234
  %_322 = shl i32 %1261, %1234
  %1271 = sub i32 %1261, 1539593118
  %1272 = add i32 %1271, %1234
  %1273 = add i32 %1272, 1539593118
  %add109alteredBB = add nsw i32 %1261, %1234
  store i32 %1273, i32* %arrayidx108alteredBB, align 4
  store i32 698347822, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload443, align 4
  %1275 = add i32 %1274, 1394700520
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 1394700520
  %_327 = sub i32 %1274, 1
  %gen328 = mul i32 %1277, 1
  %1278 = add i32 0, -73129374
  %1279 = sub i32 %1278, %1274
  %1280 = sub i32 %1279, -73129374
  %_329 = sub i32 0, %1274
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %gen330 = add i32 %1280, 1
  %1283 = sub i32 0, -197477671
  %1284 = sub i32 %1283, %1274
  %1285 = add i32 %1284, -197477671
  %_331 = sub i32 0, %1274
  %1286 = sub i32 %1285, -1235620701
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, -1235620701
  %gen332 = add i32 %1285, 1
  %1289 = add i32 %1274, 1500572289
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 1500572289
  %inc111alteredBB = add nsw i32 %1274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1291, i32* %j.reload, align 4
  store i32 -1021435437, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %t.reload538 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload538, align 4
  store i32 1494646456, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %t.reload537 = load volatile i32*, i32** %t.reg2mem
  %1292 = load i32, i32* %t.reload537, align 4
  %cmp114alteredBB = icmp sle i32 %1292, 8
  store i32 -222051167, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %q.reload554 = load volatile i32*, i32** %q.reg2mem
  %1293 = load i32, i32* %q.reload554, align 4
  %idxprom119alteredBB = sext i32 %1293 to i64
  %squ.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reload, i64 0, i64 %idxprom119alteredBB
  %t.reload536 = load volatile i32*, i32** %t.reg2mem
  %1294 = load i32, i32* %t.reload536, align 4
  %idxprom121alteredBB = sext i32 %1294 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1295 = load i32, i32* %arrayidx122alteredBB, align 4
  %q.reload553 = load volatile i32*, i32** %q.reg2mem
  %1296 = load i32, i32* %q.reload553, align 4
  %idxprom123alteredBB = sext i32 %1296 to i64
  %square.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload389, i64 0, i64 %idxprom123alteredBB
  %t.reload535 = load volatile i32*, i32** %t.reg2mem
  %1297 = load i32, i32* %t.reload535, align 4
  %idxprom125alteredBB = sext i32 %1297 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %1295, i32* %arrayidx126alteredBB, align 4
  store i32 591188988, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %q.reload552 = load volatile i32*, i32** %q.reg2mem
  %1298 = load i32, i32* %q.reload552, align 4
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %_349 = sub i32 %1298, 1
  %gen350 = mul i32 %1300, 1
  %_351 = shl i32 %1298, 1
  %_352 = shl i32 %1298, 1
  %_353 = shl i32 %1298, 1
  %1301 = sub i32 0, %1298
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %inc128alteredBB = add nsw i32 %1298, 1
  %q.reload551 = load volatile i32*, i32** %q.reg2mem
  store i32 %1304, i32* %q.reload551, align 4
  store i32 -1640436250, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 1566237218, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 -140821742, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload534, align 4
  store i32 523598131, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %1305 = load i32, i32* %t.reload533, align 4
  %idxprom142alteredBB = sext i32 %1305 to i64
  %square.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reload, i64 0, i64 %idxprom142alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1306 = load i32, i32* %q.reload, align 4
  %idxprom144alteredBB = sext i32 %1306 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1307 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1307)
  store i32 -1838898255, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %1308 = load i32, i32* %t.reload532, align 4
  %1309 = add i32 0, 1960565904
  %1310 = sub i32 %1309, %1308
  %1311 = sub i32 %1310, 1960565904
  %_374 = sub i32 0, %1308
  %1312 = add i32 %1311, 1405882382
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, 1405882382
  %gen375 = add i32 %1311, 1
  %1315 = sub i32 0, 1
  %1316 = add i32 %1308, %1315
  %_376 = sub i32 %1308, 1
  %gen377 = mul i32 %1316, 1
  %_378 = shl i32 %1308, 1
  %_379 = shl i32 %1308, 1
  %1317 = add i32 %1308, 140887204
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 140887204
  %_380 = sub i32 %1308, 1
  %gen381 = mul i32 %1319, 1
  %1320 = sub i32 0, %1308
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %inc156alteredBB = add nsw i32 %1308, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1323, i32* %t.reload, align 4
  store i32 1072809428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2383, %originalBB373, %for.inc155, %for.end149, %for.inc147, %originalBBpart2371, %originalBB369, %for.body141, %for.cond139, %for.body138, %for.cond136, %originalBBpart2367, %originalBB365, %for.end135, %for.inc133, %originalBBpart2363, %originalBB361, %for.end132, %for.inc130, %originalBBpart2359, %originalBB357, %for.end129, %originalBBpart2355, %originalBB348, %for.inc127, %originalBBpart2346, %originalBB344, %for.body118, %for.cond116, %for.body115, %originalBBpart2342, %originalBB340, %for.cond113, %originalBBpart2338, %originalBB336, %for.end112, %originalBBpart2334, %originalBB326, %for.inc110, %for.end, %for.inc, %if.end, %originalBBpart2324, %originalBB174, %if.then, %for.body10, %for.cond8, %originalBBpart2172, %originalBB170, %for.body7, %originalBBpart2168, %originalBB166, %for.cond5, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
