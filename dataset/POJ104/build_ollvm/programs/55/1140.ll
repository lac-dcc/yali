; ModuleID = 'source-C-CXX/55/1140.c'
source_filename = "source-C-CXX/55/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -11212086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -11212086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1982083876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1982083876, label %first
    i32 7957523, label %originalBB
    i32 -400968065, label %originalBBpart2
    i32 -914566158, label %for.cond
    i32 1592506586, label %for.body
    i32 1982455272, label %if.then
    i32 1948948559, label %originalBB58
    i32 -333193189, label %originalBBpart260
    i32 -248406555, label %if.end
    i32 -259673899, label %originalBB62
    i32 -634026916, label %originalBBpart264
    i32 -901673144, label %for.inc
    i32 684671032, label %for.end
    i32 167314567, label %originalBBalteredBB
    i32 791671054, label %originalBB58alteredBB
    i32 920135903, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 7957523, i32 167314567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 10000
  %a.reload75 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload75, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 10000
  %div1 = sdiv i32 %rem, 1000
  %a.reload74 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload74, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %17 = load i32, i32* %n, align 4
  %rem3 = srem i32 %17, 1000
  %div4 = sdiv i32 %rem3, 100
  %a.reload73 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload73, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %18 = load i32, i32* %n, align 4
  %rem6 = srem i32 %18, 100
  %div7 = sdiv i32 %rem6, 10
  %a.reload72 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload72, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %19 = load i32, i32* %n, align 4
  %rem9 = srem i32 %19, 10
  %a.reload71 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload71, i64 0, i64 4
  store i32 %rem9, i32* %arrayidx10, align 16
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload81, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 475146037
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 475146037
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -400968065, i32 167314567
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -914566158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload80, align 4
  %cmp = icmp sge i32 %35, 0
  %36 = select i1 %cmp, i32 1592506586, i32 684671032
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload70 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload70, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %38, 0
  %39 = select i1 %cmp12, i32 1982455272, i32 -248406555
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -254625950
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -254625950
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1948948559, i32 791671054
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 997322796
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 997322796
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
  %93 = select i1 %91, i32 -333193189, i32 791671054
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -901673144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 605379010
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 605379010
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -259673899, i32 920135903
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %109 to i64
  %a.reload69 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload69, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 495201493
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 495201493
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -634026916, i32 920135903
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -901673144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload77, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload76, align 4
  store i32 -914566158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %143 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %143, 10000
  %144 = sub i32 %143, -203781836
  %145 = sub i32 %144, 10000
  %146 = add i32 %145, -203781836
  %_16 = sub i32 %143, 10000
  %gen = mul i32 %146, 10000
  %147 = sub i32 %143, -310359071
  %148 = sub i32 %147, 10000
  %149 = add i32 %148, -310359071
  %_17 = sub i32 %143, 10000
  %gen18 = mul i32 %149, 10000
  %150 = add i32 %143, 849772916
  %151 = sub i32 %150, 10000
  %152 = sub i32 %151, 849772916
  %_19 = sub i32 %143, 10000
  %gen20 = mul i32 %152, 10000
  %divalteredBB = sdiv i32 %143, 10000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %153 = load i32, i32* %nalteredBB, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_21 = sub i32 0, %153
  %156 = sub i32 0, 10000
  %157 = sub i32 %155, %156
  %gen22 = add i32 %155, 10000
  %158 = sub i32 0, 10000
  %159 = add i32 %153, %158
  %_23 = sub i32 %153, 10000
  %gen24 = mul i32 %159, 10000
  %160 = add i32 %153, 485241472
  %161 = sub i32 %160, 10000
  %162 = sub i32 %161, 485241472
  %_25 = sub i32 %153, 10000
  %gen26 = mul i32 %162, 10000
  %_27 = shl i32 %153, 10000
  %_28 = shl i32 %153, 10000
  %163 = sub i32 %153, -1506149254
  %164 = sub i32 %163, 10000
  %165 = add i32 %164, -1506149254
  %_29 = sub i32 %153, 10000
  %gen30 = mul i32 %165, 10000
  %_31 = shl i32 %153, 10000
  %166 = sub i32 0, 1237543454
  %167 = sub i32 %166, %153
  %168 = add i32 %167, 1237543454
  %_32 = sub i32 0, %153
  %169 = sub i32 %168, 1584482128
  %170 = add i32 %169, 10000
  %171 = add i32 %170, 1584482128
  %gen33 = add i32 %168, 10000
  %remalteredBB = srem i32 %153, 10000
  %172 = sub i32 %remalteredBB, 1405613374
  %173 = sub i32 %172, 1000
  %174 = add i32 %173, 1405613374
  %_34 = sub i32 %remalteredBB, 1000
  %gen35 = mul i32 %174, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 4
  %175 = load i32, i32* %nalteredBB, align 4
  %176 = sub i32 0, 1000
  %177 = add i32 %175, %176
  %_36 = sub i32 %175, 1000
  %gen37 = mul i32 %177, 1000
  %178 = sub i32 0, %175
  %179 = add i32 0, %178
  %_38 = sub i32 0, %175
  %180 = sub i32 0, 1000
  %181 = sub i32 %179, %180
  %gen39 = add i32 %179, 1000
  %rem3alteredBB = srem i32 %175, 1000
  %_40 = shl i32 %rem3alteredBB, 100
  %_41 = shl i32 %rem3alteredBB, 100
  %_42 = shl i32 %rem3alteredBB, 100
  %182 = add i32 %rem3alteredBB, -1835952769
  %183 = sub i32 %182, 100
  %184 = sub i32 %183, -1835952769
  %_43 = sub i32 %rem3alteredBB, 100
  %gen44 = mul i32 %184, 100
  %_45 = shl i32 %rem3alteredBB, 100
  %185 = sub i32 0, -812094874
  %186 = sub i32 %185, %rem3alteredBB
  %187 = add i32 %186, -812094874
  %_46 = sub i32 0, %rem3alteredBB
  %188 = sub i32 0, 100
  %189 = sub i32 %187, %188
  %gen47 = add i32 %187, 100
  %190 = sub i32 0, 100
  %191 = add i32 %rem3alteredBB, %190
  %_48 = sub i32 %rem3alteredBB, 100
  %gen49 = mul i32 %191, 100
  %div4alteredBB = sdiv i32 %rem3alteredBB, 100
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 8
  %192 = load i32, i32* %nalteredBB, align 4
  %193 = add i32 %192, -1699266663
  %194 = sub i32 %193, 100
  %195 = sub i32 %194, -1699266663
  %_50 = sub i32 %192, 100
  %gen51 = mul i32 %195, 100
  %rem6alteredBB = srem i32 %192, 100
  %196 = sub i32 0, 1195842203
  %197 = sub i32 %196, %rem6alteredBB
  %198 = add i32 %197, 1195842203
  %_52 = sub i32 0, %rem6alteredBB
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen53 = add i32 %198, 10
  %203 = add i32 0, -1151333620
  %204 = sub i32 %203, %rem6alteredBB
  %205 = sub i32 %204, -1151333620
  %_54 = sub i32 0, %rem6alteredBB
  %206 = sub i32 %205, 987819675
  %207 = add i32 %206, 10
  %208 = add i32 %207, 987819675
  %gen55 = add i32 %205, 10
  %div7alteredBB = sdiv i32 %rem6alteredBB, 10
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %209 = load i32, i32* %nalteredBB, align 4
  %210 = add i32 %209, -54570298
  %211 = sub i32 %210, 10
  %212 = sub i32 %211, -54570298
  %_56 = sub i32 %209, 10
  %gen57 = mul i32 %212, 10
  %rem9alteredBB = srem i32 %209, 10
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %rem9alteredBB, i32* %arrayidx10alteredBB, align 16
  store i32 4, i32* %ialteredBB, align 4
  store i32 7957523, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1948948559, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %213 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %214 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -259673899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
