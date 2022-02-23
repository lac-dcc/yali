; ModuleID = 'source-C-CXX/28/207.c'
source_filename = "source-C-CXX/28/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1233076877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1233076877, label %first
    i32 -1390918277, label %originalBB
    i32 -1675217507, label %originalBBpart2
    i32 -1892479108, label %for.cond
    i32 -1066879288, label %for.body
    i32 576107631, label %for.cond2
    i32 -172620319, label %originalBB55
    i32 2125302079, label %originalBBpart257
    i32 -1206101623, label %for.body4
    i32 -1812065095, label %originalBB59
    i32 103608318, label %originalBBpart274
    i32 -1985556056, label %for.inc
    i32 195438715, label %for.end
    i32 49976409, label %for.cond17
    i32 -186786880, label %originalBB76
    i32 268517305, label %originalBBpart278
    i32 1448168998, label %for.body19
    i32 -44371829, label %for.inc27
    i32 529979711, label %originalBB80
    i32 -1564930138, label %originalBBpart292
    i32 1881163135, label %for.end29
    i32 819794964, label %originalBB94
    i32 1461732166, label %originalBBpart296
    i32 -131901551, label %for.cond30
    i32 -1688654281, label %for.body33
    i32 1881001091, label %for.inc39
    i32 2019217092, label %for.end41
    i32 -1451738946, label %for.inc42
    i32 1898495315, label %for.end44
    i32 2052756333, label %for.cond45
    i32 -716782832, label %originalBB98
    i32 -399885507, label %originalBBpart2100
    i32 1609614808, label %for.body48
    i32 -1924078623, label %for.inc52
    i32 94661551, label %for.end54
    i32 398766817, label %originalBB102
    i32 1345513315, label %originalBBpart2104
    i32 -465937275, label %originalBBalteredBB
    i32 -1542267457, label %originalBB55alteredBB
    i32 1516879954, label %originalBB59alteredBB
    i32 1919158130, label %originalBB76alteredBB
    i32 -54406278, label %originalBB80alteredBB
    i32 -826467355, label %originalBB94alteredBB
    i32 2032523464, label %originalBB98alteredBB
    i32 2139078476, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1390918277, i32 -465937275
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload173 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %14 = bitcast [100 x double]* %sum.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1016008878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1016008878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1675217507, i32 -465937275
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892479108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload131, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1066879288, i32 1898495315
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload116)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 576107631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1681414323
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1681414323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -172620319, i32 -1542267457
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload169, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload115, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2125302079, i32 -1542267457
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1206101623, i32 195438715
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1897104776
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1897104776
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1812065095, i32 1516879954
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload140, i64 0, i64 0
  store i32 2, i32* %arrayidx5, align 16
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload168, align 4
  %idxprom = sext i32 %92 to i64
  %b.reload139 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload139, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx6, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload167, align 4
  %95 = sub i32 %94, -1208161461
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1208161461
  %add = add nsw i32 %94, 1
  %idxprom7 = sext i32 %97 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom7
  store i32 %93, i32* %arrayidx8, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload166, align 4
  %idxprom9 = sext i32 %98 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload165, align 4
  %idxprom11 = sext i32 %100 to i64
  %b.reload138 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload138, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add13 = add nsw i32 %99, %101
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload164, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add14 = add nsw i32 %106, 1
  %idxprom15 = sext i32 %110 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom15
  store i32 %105, i32* %arrayidx16, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1284692120
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1284692120
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 103608318, i32 1516879954
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1985556056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload163, align 4
  %127 = add i32 %126, -208971428
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -208971428
  %inc = add nsw i32 %126, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload162, align 4
  store i32 576107631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 49976409, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1839752274
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1839752274
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -186786880, i32 1919158130
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload160, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload114, align 4
  %cmp18 = icmp slt i32 %157, %158
  store i1 %cmp18, i1* %cmp18.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1634024378
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1634024378
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 268517305, i32 1919158130
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %174 = select i1 %cmp18.reload, i32 1448168998, i32 1881163135
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload159, align 4
  %idxprom20 = sext i32 %175 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %176 to double
  %mul = fmul double 1.000000e+00, %conv
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload158, align 4
  %idxprom22 = sext i32 %177 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv24
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload157, align 4
  %idxprom25 = sext i32 %179 to i64
  %c.reload171 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %c.reload171, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  store i32 -44371829, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1055895694
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1055895694
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 529979711, i32 -54406278
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload156, align 4
  %196 = sub i32 %195, -901431366
  %197 = add i32 %196, 1
  %198 = add i32 %197, -901431366
  %inc28 = add nsw i32 %195, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload155, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 72579377
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 72579377
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1564930138, i32 -54406278
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 49976409, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -362432505
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -362432505
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 819794964, i32 -826467355
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 15440300
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 15440300
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1461732166, i32 -826467355
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -131901551, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload153, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload113, align 4
  %cmp31 = icmp slt i32 %268, %269
  %270 = select i1 %cmp31, i32 -1688654281, i32 2019217092
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload152, align 4
  %idxprom34 = sext i32 %271 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom34
  %272 = load double, double* %arrayidx35, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload130, align 4
  %idxprom36 = sext i32 %273 to i64
  %sum.reload172 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload172, i64 0, i64 %idxprom36
  %274 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %274, %272
  store double %add38, double* %arrayidx37, align 8
  store i32 1881001091, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload151, align 4
  %276 = add i32 %275, 169914914
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 169914914
  %inc40 = add nsw i32 %275, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload150, align 4
  store i32 -131901551, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1451738946, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload129, align 4
  %280 = add i32 %279, -202988661
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -202988661
  %inc43 = add nsw i32 %279, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload128, align 4
  store i32 -1892479108, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 2052756333, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1633134156
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1633134156
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -716782832, i32 2032523464
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload109, align 4
  %cmp46 = icmp slt i32 %298, %299
  store i1 %cmp46, i1* %cmp46.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -399885507, i32 2032523464
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %326 = select i1 %cmp46.reload, i32 1609614808, i32 94661551
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload125, align 4
  %idxprom49 = sext i32 %327 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom49
  %328 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %328)
  store i32 -1924078623, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload124, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc53 = add nsw i32 %329, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload123, align 4
  store i32 2052756333, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 398766817, i32 2139078476
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1345513315, i32 2139078476
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %374 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1390918277, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload149, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload112, align 4
  %cmp3alteredBB = icmp slt i32 %375, %376
  store i32 -172620319, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 0
  store i32 2, i32* %arrayidx5alteredBB, align 16
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload148, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %379, 1
  %_60 = shl i32 %379, 1
  %_61 = shl i32 %379, 1
  %_62 = shl i32 %379, 1
  %_63 = shl i32 %379, 1
  %380 = add i32 0, -459744080
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -459744080
  %_64 = sub i32 0, %379
  %383 = sub i32 %382, 297006228
  %384 = add i32 %383, 1
  %385 = add i32 %384, 297006228
  %gen = add i32 %382, 1
  %386 = sub i32 0, 2016128207
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 2016128207
  %_65 = sub i32 0, %379
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen66 = add i32 %388, 1
  %_67 = shl i32 %379, 1
  %393 = add i32 %379, -997923350
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -997923350
  %addalteredBB = add nsw i32 %379, 1
  %idxprom7alteredBB = sext i32 %395 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom7alteredBB
  store i32 %378, i32* %arrayidx8alteredBB, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload146, align 4
  %idxprom9alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %397 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload145, align 4
  %idxprom11alteredBB = sext i32 %398 to i64
  %b.reload133 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload133, i64 0, i64 %idxprom11alteredBB
  %399 = load i32, i32* %arrayidx12alteredBB, align 4
  %400 = add i32 %397, 1292868846
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1292868846
  %_68 = sub i32 %397, %399
  %gen69 = mul i32 %402, %399
  %403 = sub i32 %397, -1361652042
  %404 = add i32 %403, %399
  %405 = add i32 %404, -1361652042
  %add13alteredBB = add nsw i32 %397, %399
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload144, align 4
  %_70 = shl i32 %406, 1
  %407 = sub i32 %406, 983112953
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 983112953
  %_71 = sub i32 %406, 1
  %gen72 = mul i32 %409, 1
  %410 = add i32 %406, 1811432192
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1811432192
  %add14alteredBB = add nsw i32 %406, 1
  %idxprom15alteredBB = sext i32 %412 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %405, i32* %arrayidx16alteredBB, align 4
  store i32 -1812065095, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp slt i32 %413, %414
  store i32 -186786880, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload142, align 4
  %_81 = shl i32 %415, 1
  %416 = sub i32 0, 515527047
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 515527047
  %_82 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen83 = add i32 %418, 1
  %_84 = shl i32 %415, 1
  %423 = sub i32 0, %415
  %424 = add i32 0, %423
  %_85 = sub i32 0, %415
  %425 = add i32 %424, 1540560028
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1540560028
  %gen86 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %415, %428
  %_87 = sub i32 %415, 1
  %gen88 = mul i32 %429, 1
  %_89 = shl i32 %415, 1
  %_90 = shl i32 %415, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %415, %430
  %inc28alteredBB = add nsw i32 %415, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload141, align 4
  store i32 529979711, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 819794964, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp slt i32 %432, %433
  store i32 -716782832, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 398766817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %for.inc52, %for.body48, %originalBBpart2100, %originalBB98, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body33, %for.cond30, %originalBBpart296, %originalBB94, %for.end29, %originalBBpart292, %originalBB80, %for.inc27, %for.body19, %originalBBpart278, %originalBB76, %for.cond17, %for.end, %for.inc, %originalBBpart274, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
