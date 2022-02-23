; ModuleID = 'source-C-CXX/96/389.c'
source_filename = "source-C-CXX/96/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [6 x i32]*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2012936335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2012936335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 2094888508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2094888508, label %first
    i32 -888152355, label %originalBB
    i32 -1119960482, label %originalBBpart2
    i32 -1130929612, label %for.cond
    i32 618533677, label %for.body
    i32 1524058278, label %originalBB219
    i32 1241862483, label %originalBBpart2221
    i32 997232752, label %for.inc
    i32 721544745, label %for.end
    i32 -1025364550, label %originalBBalteredBB
    i32 350003949, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 -888152355, i32 -1025364550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  %17 = add i32 %15, 1184067902
  %18 = sub i32 %17, %rem
  %19 = sub i32 %18, 1184067902
  %sub = sub nsw i32 %15, %rem
  %div = sdiv i32 %19, 100
  %m.reload238 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload238, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %20 = load i32, i32* %n, align 4
  %m.reload237 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload237, i64 0, i64 0
  %21 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %21, 100
  %22 = sub i32 %20, -974369515
  %23 = sub i32 %22, %mul
  %24 = add i32 %23, -974369515
  %sub2 = sub nsw i32 %20, %mul
  store i32 %24, i32* %a, align 4
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %a, align 4
  %rem3 = srem i32 %26, 50
  %27 = add i32 %25, -593824992
  %28 = sub i32 %27, %rem3
  %29 = sub i32 %28, -593824992
  %sub4 = sub nsw i32 %25, %rem3
  %div5 = sdiv i32 %29, 50
  %m.reload236 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload236, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %30 = load i32, i32* %a, align 4
  %m.reload235 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload235, i64 0, i64 1
  %31 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %31, 50
  %32 = sub i32 0, %mul8
  %33 = add i32 %30, %32
  %sub9 = sub nsw i32 %30, %mul8
  store i32 %33, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %b, align 4
  %rem10 = srem i32 %35, 20
  %36 = sub i32 0, %rem10
  %37 = add i32 %34, %36
  %sub11 = sub nsw i32 %34, %rem10
  %div12 = sdiv i32 %37, 20
  %m.reload234 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload234, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %38 = load i32, i32* %b, align 4
  %m.reload233 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload233, i64 0, i64 2
  %39 = load i32, i32* %arrayidx14, align 8
  %mul15 = mul nsw i32 %39, 20
  %40 = sub i32 0, %mul15
  %41 = add i32 %38, %40
  %sub16 = sub nsw i32 %38, %mul15
  store i32 %41, i32* %c, align 4
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %c, align 4
  %rem17 = srem i32 %43, 10
  %44 = add i32 %42, 1485096425
  %45 = sub i32 %44, %rem17
  %46 = sub i32 %45, 1485096425
  %sub18 = sub nsw i32 %42, %rem17
  %div19 = sdiv i32 %46, 10
  %m.reload232 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload232, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %47 = load i32, i32* %c, align 4
  %m.reload231 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload231, i64 0, i64 3
  %48 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %48, 10
  %49 = sub i32 0, %mul22
  %50 = add i32 %47, %49
  %sub23 = sub nsw i32 %47, %mul22
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %d, align 4
  %52 = load i32, i32* %d, align 4
  %rem24 = srem i32 %52, 5
  %53 = add i32 %51, -1966805521
  %54 = sub i32 %53, %rem24
  %55 = sub i32 %54, -1966805521
  %sub25 = sub nsw i32 %51, %rem24
  %div26 = sdiv i32 %55, 5
  %m.reload230 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload230, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %56 = load i32, i32* %d, align 4
  %m.reload229 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload229, i64 0, i64 4
  %57 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %57, 5
  %58 = sub i32 %56, -386108983
  %59 = sub i32 %58, %mul29
  %60 = add i32 %59, -386108983
  %sub30 = sub nsw i32 %56, %mul29
  store i32 %60, i32* %e, align 4
  %61 = load i32, i32* %e, align 4
  %m.reload228 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload228, i64 0, i64 5
  store i32 %61, i32* %arrayidx31, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
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
  %75 = select i1 %73, i32 -1119960482, i32 -1025364550
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130929612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload242, align 4
  %cmp = icmp slt i32 %76, 5
  %77 = select i1 %cmp, i32 618533677, i32 721544745
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1360800695
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1360800695
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1524058278, i32 350003949
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %93 to i64
  %m.reload227 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload227, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1241862483, i32 350003949
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 997232752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload240, align 4
  %122 = sub i32 %121, 1608498424
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1608498424
  %inc = add nsw i32 %121, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload239, align 4
  store i32 -1130929612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload226 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload226, i64 0, i64 5
  %125 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca [6 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %126 = load i32, i32* %nalteredBB, align 4
  %127 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %127, 100
  %128 = sub i32 0, 100
  %129 = add i32 %127, %128
  %_36 = sub i32 %127, 100
  %gen = mul i32 %129, 100
  %remalteredBB = srem i32 %127, 100
  %130 = add i32 %126, 1853341739
  %131 = sub i32 %130, %remalteredBB
  %132 = sub i32 %131, 1853341739
  %_37 = sub i32 %126, %remalteredBB
  %gen38 = mul i32 %132, %remalteredBB
  %133 = add i32 0, 1940664953
  %134 = sub i32 %133, %126
  %135 = sub i32 %134, 1940664953
  %_39 = sub i32 0, %126
  %136 = sub i32 %135, 1281309392
  %137 = add i32 %136, %remalteredBB
  %138 = add i32 %137, 1281309392
  %gen40 = add i32 %135, %remalteredBB
  %139 = sub i32 0, %remalteredBB
  %140 = add i32 %126, %139
  %_41 = sub i32 %126, %remalteredBB
  %gen42 = mul i32 %140, %remalteredBB
  %141 = sub i32 0, %remalteredBB
  %142 = add i32 %126, %141
  %_43 = sub i32 %126, %remalteredBB
  %gen44 = mul i32 %142, %remalteredBB
  %143 = add i32 %126, -1513637026
  %144 = sub i32 %143, %remalteredBB
  %145 = sub i32 %144, -1513637026
  %subalteredBB = sub nsw i32 %126, %remalteredBB
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_45 = sub i32 0, %145
  %148 = add i32 %147, 234199990
  %149 = add i32 %148, 100
  %150 = sub i32 %149, 234199990
  %gen46 = add i32 %147, 100
  %151 = sub i32 %145, -1216360949
  %152 = sub i32 %151, 100
  %153 = add i32 %152, -1216360949
  %_47 = sub i32 %145, 100
  %gen48 = mul i32 %153, 100
  %154 = add i32 %145, 1960761698
  %155 = sub i32 %154, 100
  %156 = sub i32 %155, 1960761698
  %_49 = sub i32 %145, 100
  %gen50 = mul i32 %156, 100
  %157 = sub i32 0, 925942768
  %158 = sub i32 %157, %145
  %159 = add i32 %158, 925942768
  %_51 = sub i32 0, %145
  %160 = sub i32 0, 100
  %161 = sub i32 %159, %160
  %gen52 = add i32 %159, 100
  %162 = sub i32 %145, -1100008104
  %163 = sub i32 %162, 100
  %164 = add i32 %163, -1100008104
  %_53 = sub i32 %145, 100
  %gen54 = mul i32 %164, 100
  %divalteredBB = sdiv i32 %145, 100
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %165 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 0
  %166 = load i32, i32* %arrayidx1alteredBB, align 16
  %167 = add i32 0, 275590013
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 275590013
  %_55 = sub i32 0, %166
  %170 = sub i32 %169, -698432059
  %171 = add i32 %170, 100
  %172 = add i32 %171, -698432059
  %gen56 = add i32 %169, 100
  %173 = add i32 0, -802130495
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, -802130495
  %_57 = sub i32 0, %166
  %176 = add i32 %175, 173455065
  %177 = add i32 %176, 100
  %178 = sub i32 %177, 173455065
  %gen58 = add i32 %175, 100
  %mulalteredBB = mul nsw i32 %166, 100
  %179 = sub i32 0, %165
  %180 = add i32 0, %179
  %_59 = sub i32 0, %165
  %181 = sub i32 %180, 428695442
  %182 = add i32 %181, %mulalteredBB
  %183 = add i32 %182, 428695442
  %gen60 = add i32 %180, %mulalteredBB
  %_61 = shl i32 %165, %mulalteredBB
  %184 = sub i32 0, %mulalteredBB
  %185 = add i32 %165, %184
  %_62 = sub i32 %165, %mulalteredBB
  %gen63 = mul i32 %185, %mulalteredBB
  %186 = sub i32 0, 10675703
  %187 = sub i32 %186, %165
  %188 = add i32 %187, 10675703
  %_64 = sub i32 0, %165
  %189 = sub i32 0, %mulalteredBB
  %190 = sub i32 %188, %189
  %gen65 = add i32 %188, %mulalteredBB
  %_66 = shl i32 %165, %mulalteredBB
  %191 = add i32 %165, -857002131
  %192 = sub i32 %191, %mulalteredBB
  %193 = sub i32 %192, -857002131
  %sub2alteredBB = sub nsw i32 %165, %mulalteredBB
  store i32 %193, i32* %aalteredBB, align 4
  %194 = load i32, i32* %aalteredBB, align 4
  %195 = load i32, i32* %aalteredBB, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_67 = sub i32 0, %195
  %198 = sub i32 %197, -599400489
  %199 = add i32 %198, 50
  %200 = add i32 %199, -599400489
  %gen68 = add i32 %197, 50
  %201 = sub i32 0, 50
  %202 = add i32 %195, %201
  %_69 = sub i32 %195, 50
  %gen70 = mul i32 %202, 50
  %_71 = shl i32 %195, 50
  %203 = sub i32 %195, 1053929110
  %204 = sub i32 %203, 50
  %205 = add i32 %204, 1053929110
  %_72 = sub i32 %195, 50
  %gen73 = mul i32 %205, 50
  %rem3alteredBB = srem i32 %195, 50
  %206 = sub i32 0, %194
  %207 = add i32 0, %206
  %_74 = sub i32 0, %194
  %208 = add i32 %207, -1141408976
  %209 = add i32 %208, %rem3alteredBB
  %210 = sub i32 %209, -1141408976
  %gen75 = add i32 %207, %rem3alteredBB
  %211 = add i32 %194, -1220953044
  %212 = sub i32 %211, %rem3alteredBB
  %213 = sub i32 %212, -1220953044
  %_76 = sub i32 %194, %rem3alteredBB
  %gen77 = mul i32 %213, %rem3alteredBB
  %_78 = shl i32 %194, %rem3alteredBB
  %214 = sub i32 0, %194
  %215 = add i32 0, %214
  %_79 = sub i32 0, %194
  %216 = add i32 %215, 1152235095
  %217 = add i32 %216, %rem3alteredBB
  %218 = sub i32 %217, 1152235095
  %gen80 = add i32 %215, %rem3alteredBB
  %219 = add i32 %194, -780516828
  %220 = sub i32 %219, %rem3alteredBB
  %221 = sub i32 %220, -780516828
  %sub4alteredBB = sub nsw i32 %194, %rem3alteredBB
  %_81 = shl i32 %221, 50
  %222 = add i32 0, 580137909
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 580137909
  %_82 = sub i32 0, %221
  %225 = add i32 %224, -1819418113
  %226 = add i32 %225, 50
  %227 = sub i32 %226, -1819418113
  %gen83 = add i32 %224, 50
  %228 = add i32 0, -136284064
  %229 = sub i32 %228, %221
  %230 = sub i32 %229, -136284064
  %_84 = sub i32 0, %221
  %231 = sub i32 0, %230
  %232 = sub i32 0, 50
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen85 = add i32 %230, 50
  %_86 = shl i32 %221, 50
  %235 = add i32 0, 1810817497
  %236 = sub i32 %235, %221
  %237 = sub i32 %236, 1810817497
  %_87 = sub i32 0, %221
  %238 = add i32 %237, -1780050697
  %239 = add i32 %238, 50
  %240 = sub i32 %239, -1780050697
  %gen88 = add i32 %237, 50
  %241 = sub i32 0, 1275571834
  %242 = sub i32 %241, %221
  %243 = add i32 %242, 1275571834
  %_89 = sub i32 0, %221
  %244 = sub i32 %243, 376229699
  %245 = add i32 %244, 50
  %246 = add i32 %245, 376229699
  %gen90 = add i32 %243, 50
  %247 = sub i32 %221, 1474369079
  %248 = sub i32 %247, 50
  %249 = add i32 %248, 1474369079
  %_91 = sub i32 %221, 50
  %gen92 = mul i32 %249, 50
  %div5alteredBB = sdiv i32 %221, 50
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  store i32 %div5alteredBB, i32* %arrayidx6alteredBB, align 4
  %250 = load i32, i32* %aalteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  %251 = load i32, i32* %arrayidx7alteredBB, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_93 = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 50
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen94 = add i32 %253, 50
  %_95 = shl i32 %251, 50
  %mul8alteredBB = mul nsw i32 %251, 50
  %258 = sub i32 %250, 1944749775
  %259 = sub i32 %258, %mul8alteredBB
  %260 = add i32 %259, 1944749775
  %_96 = sub i32 %250, %mul8alteredBB
  %gen97 = mul i32 %260, %mul8alteredBB
  %261 = sub i32 %250, -947513804
  %262 = sub i32 %261, %mul8alteredBB
  %263 = add i32 %262, -947513804
  %_98 = sub i32 %250, %mul8alteredBB
  %gen99 = mul i32 %263, %mul8alteredBB
  %264 = sub i32 0, %250
  %265 = add i32 0, %264
  %_100 = sub i32 0, %250
  %266 = sub i32 %265, -1109273871
  %267 = add i32 %266, %mul8alteredBB
  %268 = add i32 %267, -1109273871
  %gen101 = add i32 %265, %mul8alteredBB
  %269 = sub i32 0, %250
  %270 = add i32 0, %269
  %_102 = sub i32 0, %250
  %271 = sub i32 0, %mul8alteredBB
  %272 = sub i32 %270, %271
  %gen103 = add i32 %270, %mul8alteredBB
  %273 = sub i32 %250, 501334139
  %274 = sub i32 %273, %mul8alteredBB
  %275 = add i32 %274, 501334139
  %_104 = sub i32 %250, %mul8alteredBB
  %gen105 = mul i32 %275, %mul8alteredBB
  %276 = add i32 %250, 681889168
  %277 = sub i32 %276, %mul8alteredBB
  %278 = sub i32 %277, 681889168
  %_106 = sub i32 %250, %mul8alteredBB
  %gen107 = mul i32 %278, %mul8alteredBB
  %279 = sub i32 %250, 1187175851
  %280 = sub i32 %279, %mul8alteredBB
  %281 = add i32 %280, 1187175851
  %sub9alteredBB = sub nsw i32 %250, %mul8alteredBB
  store i32 %281, i32* %balteredBB, align 4
  %282 = load i32, i32* %balteredBB, align 4
  %283 = load i32, i32* %balteredBB, align 4
  %_108 = shl i32 %283, 20
  %284 = sub i32 0, 20
  %285 = add i32 %283, %284
  %_109 = sub i32 %283, 20
  %gen110 = mul i32 %285, 20
  %_111 = shl i32 %283, 20
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_112 = sub i32 0, %283
  %288 = sub i32 %287, -402729235
  %289 = add i32 %288, 20
  %290 = add i32 %289, -402729235
  %gen113 = add i32 %287, 20
  %291 = add i32 0, 1462769942
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, 1462769942
  %_114 = sub i32 0, %283
  %294 = sub i32 0, 20
  %295 = sub i32 %293, %294
  %gen115 = add i32 %293, 20
  %rem10alteredBB = srem i32 %283, 20
  %296 = add i32 %282, 1430319884
  %297 = sub i32 %296, %rem10alteredBB
  %298 = sub i32 %297, 1430319884
  %_116 = sub i32 %282, %rem10alteredBB
  %gen117 = mul i32 %298, %rem10alteredBB
  %299 = sub i32 0, 1318444213
  %300 = sub i32 %299, %282
  %301 = add i32 %300, 1318444213
  %_118 = sub i32 0, %282
  %302 = sub i32 0, %301
  %303 = sub i32 0, %rem10alteredBB
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen119 = add i32 %301, %rem10alteredBB
  %306 = add i32 %282, 955318300
  %307 = sub i32 %306, %rem10alteredBB
  %308 = sub i32 %307, 955318300
  %_120 = sub i32 %282, %rem10alteredBB
  %gen121 = mul i32 %308, %rem10alteredBB
  %309 = add i32 0, 1797661373
  %310 = sub i32 %309, %282
  %311 = sub i32 %310, 1797661373
  %_122 = sub i32 0, %282
  %312 = sub i32 %311, 567486599
  %313 = add i32 %312, %rem10alteredBB
  %314 = add i32 %313, 567486599
  %gen123 = add i32 %311, %rem10alteredBB
  %_124 = shl i32 %282, %rem10alteredBB
  %315 = sub i32 0, %282
  %316 = add i32 0, %315
  %_125 = sub i32 0, %282
  %317 = add i32 %316, 743924668
  %318 = add i32 %317, %rem10alteredBB
  %319 = sub i32 %318, 743924668
  %gen126 = add i32 %316, %rem10alteredBB
  %320 = add i32 0, -1331813992
  %321 = sub i32 %320, %282
  %322 = sub i32 %321, -1331813992
  %_127 = sub i32 0, %282
  %323 = sub i32 0, %rem10alteredBB
  %324 = sub i32 %322, %323
  %gen128 = add i32 %322, %rem10alteredBB
  %325 = sub i32 0, %rem10alteredBB
  %326 = add i32 %282, %325
  %sub11alteredBB = sub nsw i32 %282, %rem10alteredBB
  %_129 = shl i32 %326, 20
  %_130 = shl i32 %326, 20
  %327 = sub i32 0, -2008694767
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -2008694767
  %_131 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 20
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen132 = add i32 %329, 20
  %_133 = shl i32 %326, 20
  %_134 = shl i32 %326, 20
  %div12alteredBB = sdiv i32 %326, 20
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  store i32 %div12alteredBB, i32* %arrayidx13alteredBB, align 8
  %334 = load i32, i32* %balteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  %335 = load i32, i32* %arrayidx14alteredBB, align 8
  %336 = sub i32 0, -1952332278
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1952332278
  %_135 = sub i32 0, %335
  %339 = sub i32 0, 20
  %340 = sub i32 %338, %339
  %gen136 = add i32 %338, 20
  %341 = sub i32 %335, 1007359754
  %342 = sub i32 %341, 20
  %343 = add i32 %342, 1007359754
  %_137 = sub i32 %335, 20
  %gen138 = mul i32 %343, 20
  %344 = sub i32 0, 20
  %345 = add i32 %335, %344
  %_139 = sub i32 %335, 20
  %gen140 = mul i32 %345, 20
  %346 = sub i32 0, 342532411
  %347 = sub i32 %346, %335
  %348 = add i32 %347, 342532411
  %_141 = sub i32 0, %335
  %349 = sub i32 0, 20
  %350 = sub i32 %348, %349
  %gen142 = add i32 %348, 20
  %351 = add i32 0, 1751984744
  %352 = sub i32 %351, %335
  %353 = sub i32 %352, 1751984744
  %_143 = sub i32 0, %335
  %354 = sub i32 0, 20
  %355 = sub i32 %353, %354
  %gen144 = add i32 %353, 20
  %mul15alteredBB = mul nsw i32 %335, 20
  %356 = add i32 %334, 282965702
  %357 = sub i32 %356, %mul15alteredBB
  %358 = sub i32 %357, 282965702
  %_145 = sub i32 %334, %mul15alteredBB
  %gen146 = mul i32 %358, %mul15alteredBB
  %_147 = shl i32 %334, %mul15alteredBB
  %_148 = shl i32 %334, %mul15alteredBB
  %_149 = shl i32 %334, %mul15alteredBB
  %359 = sub i32 0, %mul15alteredBB
  %360 = add i32 %334, %359
  %sub16alteredBB = sub nsw i32 %334, %mul15alteredBB
  store i32 %360, i32* %calteredBB, align 4
  %361 = load i32, i32* %calteredBB, align 4
  %362 = load i32, i32* %calteredBB, align 4
  %363 = add i32 0, -672447508
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -672447508
  %_150 = sub i32 0, %362
  %366 = sub i32 0, 10
  %367 = sub i32 %365, %366
  %gen151 = add i32 %365, 10
  %_152 = shl i32 %362, 10
  %368 = sub i32 0, %362
  %369 = add i32 0, %368
  %_153 = sub i32 0, %362
  %370 = add i32 %369, 1161286677
  %371 = add i32 %370, 10
  %372 = sub i32 %371, 1161286677
  %gen154 = add i32 %369, 10
  %373 = sub i32 %362, 1805992367
  %374 = sub i32 %373, 10
  %375 = add i32 %374, 1805992367
  %_155 = sub i32 %362, 10
  %gen156 = mul i32 %375, 10
  %rem17alteredBB = srem i32 %362, 10
  %376 = sub i32 %361, 416277391
  %377 = sub i32 %376, %rem17alteredBB
  %378 = add i32 %377, 416277391
  %_157 = sub i32 %361, %rem17alteredBB
  %gen158 = mul i32 %378, %rem17alteredBB
  %_159 = shl i32 %361, %rem17alteredBB
  %379 = sub i32 %361, -305020261
  %380 = sub i32 %379, %rem17alteredBB
  %381 = add i32 %380, -305020261
  %_160 = sub i32 %361, %rem17alteredBB
  %gen161 = mul i32 %381, %rem17alteredBB
  %382 = sub i32 0, %rem17alteredBB
  %383 = add i32 %361, %382
  %_162 = sub i32 %361, %rem17alteredBB
  %gen163 = mul i32 %383, %rem17alteredBB
  %384 = sub i32 0, %361
  %385 = add i32 0, %384
  %_164 = sub i32 0, %361
  %386 = sub i32 0, %385
  %387 = sub i32 0, %rem17alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen165 = add i32 %385, %rem17alteredBB
  %390 = add i32 %361, -614970142
  %391 = sub i32 %390, %rem17alteredBB
  %392 = sub i32 %391, -614970142
  %sub18alteredBB = sub nsw i32 %361, %rem17alteredBB
  %_166 = shl i32 %392, 10
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_167 = sub i32 0, %392
  %395 = sub i32 0, %394
  %396 = sub i32 0, 10
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen168 = add i32 %394, 10
  %_169 = shl i32 %392, 10
  %399 = sub i32 0, -1226477896
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -1226477896
  %_170 = sub i32 0, %392
  %402 = sub i32 %401, 883011660
  %403 = add i32 %402, 10
  %404 = add i32 %403, 883011660
  %gen171 = add i32 %401, 10
  %405 = add i32 %392, 1407058626
  %406 = sub i32 %405, 10
  %407 = sub i32 %406, 1407058626
  %_172 = sub i32 %392, 10
  %gen173 = mul i32 %407, 10
  %_174 = shl i32 %392, 10
  %408 = sub i32 0, 1249588164
  %409 = sub i32 %408, %392
  %410 = add i32 %409, 1249588164
  %_175 = sub i32 0, %392
  %411 = sub i32 %410, -1666722385
  %412 = add i32 %411, 10
  %413 = add i32 %412, -1666722385
  %gen176 = add i32 %410, 10
  %414 = sub i32 0, 1173655740
  %415 = sub i32 %414, %392
  %416 = add i32 %415, 1173655740
  %_177 = sub i32 0, %392
  %417 = sub i32 %416, 1519677857
  %418 = add i32 %417, 10
  %419 = add i32 %418, 1519677857
  %gen178 = add i32 %416, 10
  %div19alteredBB = sdiv i32 %392, 10
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 3
  store i32 %div19alteredBB, i32* %arrayidx20alteredBB, align 4
  %420 = load i32, i32* %calteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 3
  %421 = load i32, i32* %arrayidx21alteredBB, align 4
  %422 = add i32 %421, 1993121320
  %423 = sub i32 %422, 10
  %424 = sub i32 %423, 1993121320
  %_179 = sub i32 %421, 10
  %gen180 = mul i32 %424, 10
  %mul22alteredBB = mul nsw i32 %421, 10
  %425 = sub i32 %420, 1632571136
  %426 = sub i32 %425, %mul22alteredBB
  %427 = add i32 %426, 1632571136
  %_181 = sub i32 %420, %mul22alteredBB
  %gen182 = mul i32 %427, %mul22alteredBB
  %_183 = shl i32 %420, %mul22alteredBB
  %428 = sub i32 %420, 1091499890
  %429 = sub i32 %428, %mul22alteredBB
  %430 = add i32 %429, 1091499890
  %_184 = sub i32 %420, %mul22alteredBB
  %gen185 = mul i32 %430, %mul22alteredBB
  %431 = sub i32 %420, 438735706
  %432 = sub i32 %431, %mul22alteredBB
  %433 = add i32 %432, 438735706
  %sub23alteredBB = sub nsw i32 %420, %mul22alteredBB
  store i32 %433, i32* %dalteredBB, align 4
  %434 = load i32, i32* %dalteredBB, align 4
  %435 = load i32, i32* %dalteredBB, align 4
  %436 = sub i32 0, 5
  %437 = add i32 %435, %436
  %_186 = sub i32 %435, 5
  %gen187 = mul i32 %437, 5
  %_188 = shl i32 %435, 5
  %438 = sub i32 0, -713475672
  %439 = sub i32 %438, %435
  %440 = add i32 %439, -713475672
  %_189 = sub i32 0, %435
  %441 = add i32 %440, -463077955
  %442 = add i32 %441, 5
  %443 = sub i32 %442, -463077955
  %gen190 = add i32 %440, 5
  %rem24alteredBB = srem i32 %435, 5
  %444 = add i32 0, 648121382
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, 648121382
  %_191 = sub i32 0, %434
  %447 = sub i32 %446, -1426643765
  %448 = add i32 %447, %rem24alteredBB
  %449 = add i32 %448, -1426643765
  %gen192 = add i32 %446, %rem24alteredBB
  %450 = sub i32 0, %rem24alteredBB
  %451 = add i32 %434, %450
  %_193 = sub i32 %434, %rem24alteredBB
  %gen194 = mul i32 %451, %rem24alteredBB
  %_195 = shl i32 %434, %rem24alteredBB
  %_196 = shl i32 %434, %rem24alteredBB
  %_197 = shl i32 %434, %rem24alteredBB
  %_198 = shl i32 %434, %rem24alteredBB
  %452 = sub i32 0, 1101888441
  %453 = sub i32 %452, %434
  %454 = add i32 %453, 1101888441
  %_199 = sub i32 0, %434
  %455 = sub i32 0, %454
  %456 = sub i32 0, %rem24alteredBB
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen200 = add i32 %454, %rem24alteredBB
  %459 = add i32 %434, 351591277
  %460 = sub i32 %459, %rem24alteredBB
  %461 = sub i32 %460, 351591277
  %sub25alteredBB = sub nsw i32 %434, %rem24alteredBB
  %462 = add i32 0, 1364643909
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1364643909
  %_201 = sub i32 0, %461
  %465 = sub i32 %464, -527021313
  %466 = add i32 %465, 5
  %467 = add i32 %466, -527021313
  %gen202 = add i32 %464, 5
  %div26alteredBB = sdiv i32 %461, 5
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 4
  store i32 %div26alteredBB, i32* %arrayidx27alteredBB, align 16
  %468 = load i32, i32* %dalteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 4
  %469 = load i32, i32* %arrayidx28alteredBB, align 16
  %_203 = shl i32 %469, 5
  %_204 = shl i32 %469, 5
  %_205 = shl i32 %469, 5
  %470 = sub i32 %469, -348324346
  %471 = sub i32 %470, 5
  %472 = add i32 %471, -348324346
  %_206 = sub i32 %469, 5
  %gen207 = mul i32 %472, 5
  %_208 = shl i32 %469, 5
  %mul29alteredBB = mul nsw i32 %469, 5
  %473 = sub i32 0, %mul29alteredBB
  %474 = add i32 %468, %473
  %_209 = sub i32 %468, %mul29alteredBB
  %gen210 = mul i32 %474, %mul29alteredBB
  %475 = sub i32 0, %mul29alteredBB
  %476 = add i32 %468, %475
  %_211 = sub i32 %468, %mul29alteredBB
  %gen212 = mul i32 %476, %mul29alteredBB
  %477 = sub i32 %468, -857468243
  %478 = sub i32 %477, %mul29alteredBB
  %479 = add i32 %478, -857468243
  %_213 = sub i32 %468, %mul29alteredBB
  %gen214 = mul i32 %479, %mul29alteredBB
  %480 = sub i32 0, %mul29alteredBB
  %481 = add i32 %468, %480
  %_215 = sub i32 %468, %mul29alteredBB
  %gen216 = mul i32 %481, %mul29alteredBB
  %482 = sub i32 0, 1077411790
  %483 = sub i32 %482, %468
  %484 = add i32 %483, 1077411790
  %_217 = sub i32 0, %468
  %485 = sub i32 0, %484
  %486 = sub i32 0, %mul29alteredBB
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen218 = add i32 %484, %mul29alteredBB
  %489 = sub i32 0, %mul29alteredBB
  %490 = add i32 %468, %489
  %sub30alteredBB = sub nsw i32 %468, %mul29alteredBB
  store i32 %490, i32* %ealteredBB, align 4
  %491 = load i32, i32* %ealteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 5
  store i32 %491, i32* %arrayidx31alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -888152355, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %493 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 1524058278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2221, %originalBB219, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
