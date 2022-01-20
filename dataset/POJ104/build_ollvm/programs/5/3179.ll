; ModuleID = 'source-C-CXX/5/3179.c'
source_filename = "source-C-CXX/5/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2038924005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2038924005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1566274414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1566274414, label %first
    i32 -1134068105, label %originalBB
    i32 785377248, label %originalBBpart2
    i32 1682904572, label %for.cond
    i32 -1126361351, label %for.body
    i32 211755360, label %for.cond2
    i32 -2042517138, label %originalBB21
    i32 -1556185621, label %originalBBpart227
    i32 -1907151029, label %for.body4
    i32 936937284, label %for.cond5
    i32 -1254020438, label %originalBB29
    i32 1716578181, label %originalBBpart238
    i32 -808601414, label %for.body8
    i32 -1780732255, label %for.inc
    i32 -1159628415, label %for.end
    i32 -228547391, label %for.inc12
    i32 21142777, label %for.end14
    i32 -1780099947, label %originalBB40
    i32 1322072702, label %originalBBpart242
    i32 -2021014071, label %for.inc18
    i32 -79754463, label %for.end20
    i32 -238118744, label %originalBBalteredBB
    i32 -327286971, label %originalBB21alteredBB
    i32 -849711009, label %originalBB29alteredBB
    i32 -27269816, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1134068105, i32 -238118744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %a.reload71 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %27 = bitcast [110 x [110 x i32]]* %a.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48400, i32 16, i1 false)
  %N.reload47 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload47)
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload68, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -491417826
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -491417826
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 785377248, i32 -238118744
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1682904572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload67, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %44 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1126361351, i32 -79754463
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload51, i32* %n.reload55)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 211755360, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2042517138, i32 -327286971
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload59, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload50, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1556185621, i32 -327286971
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -1907151029, i32 21142777
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 936937284, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -309984771
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -309984771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1254020438, i32 -849711009
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload64, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload54, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub6 = sub nsw i32 %95, 1
  %cmp7 = icmp sle i32 %94, %97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1522866936
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1522866936
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1716578181, i32 -849711009
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -808601414, i32 -1159628415
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload70 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload70, i64 0, i64 %idxprom
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload63, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1780732255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload62, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload61, align 4
  store i32 936937284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -228547391, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload57, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc13 = add nsw i32 %131, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload56, align 4
  store i32 211755360, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1780099947, i32 -27269816
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload69 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload69, i64 0, i64 0
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i32 0, i32 0
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload49, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload53, align 4
  %call16 = call i32 @sum(i32* %arraydecay, i32 %150, i32 %151)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call16)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -992888403
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -992888403
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1322072702, i32 -27269816
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2021014071, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload66, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc19 = add nsw i32 %167, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %171, i32* %q.reload, align 4
  store i32 1682904572, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %172 = bitcast [110 x [110 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %qalteredBB, align 4
  store i32 -1134068105, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload48, align 4
  %_ = shl i32 %174, 1
  %_22 = shl i32 %174, 1
  %175 = sub i32 0, 1033419788
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1033419788
  %_23 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %_24 = shl i32 %174, 1
  %_25 = shl i32 %174, 1
  %182 = sub i32 0, 1
  %183 = add i32 %174, %182
  %subalteredBB = sub nsw i32 %174, 1
  %cmp3alteredBB = icmp sle i32 %173, %183
  store i32 -2042517138, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload52, align 4
  %186 = add i32 %185, -1127693191
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1127693191
  %_30 = sub i32 %185, 1
  %gen31 = mul i32 %188, 1
  %_32 = shl i32 %185, 1
  %189 = sub i32 %185, 810256993
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 810256993
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %191, 1
  %192 = add i32 0, 27107268
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, 27107268
  %_35 = sub i32 0, %185
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen36 = add i32 %194, 1
  %197 = add i32 %185, 493767781
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 493767781
  %sub6alteredBB = sub nsw i32 %185, 1
  %cmp7alteredBB = icmp sle i32 %184, %199
  store i32 -1254020438, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %call16alteredBB = call i32 @sum(i32* %arraydecayalteredBB, i32 %200, i32 %201)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call16alteredBB)
  store i32 -1780099947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart242, %originalBB40, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart238, %originalBB29, %for.cond5, %for.body4, %originalBBpart227, %originalBB21, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32* %p, i32 %h, i32 %l) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134799857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1134799857, label %for.cond
    i32 -1317498948, label %for.body
    i32 -1534945143, label %lor.lhs.false
    i32 803248913, label %if.then
    i32 759165588, label %for.cond4
    i32 -1695386336, label %originalBB
    i32 -1514891698, label %originalBBpart2
    i32 1195197371, label %for.body7
    i32 -1832044055, label %originalBB35
    i32 97126282, label %originalBBpart254
    i32 -933781404, label %for.inc
    i32 1422135186, label %for.end
    i32 -681764386, label %originalBB56
    i32 -459086456, label %originalBBpart258
    i32 1379467716, label %if.else
    i32 -1669878964, label %if.end
    i32 -208547574, label %originalBB60
    i32 -365401338, label %originalBBpart262
    i32 1221465056, label %for.inc21
    i32 -445555353, label %for.end23
    i32 -2005015251, label %originalBBalteredBB
    i32 1062208379, label %originalBB35alteredBB
    i32 79182659, label %originalBB56alteredBB
    i32 813458663, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h.addr, align 4
  %2 = add i32 %1, -539706675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -539706675
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1317498948, i32 -445555353
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 803248913, i32 -1534945143
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %h.addr, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub2 = sub nsw i32 %9, 1
  %cmp3 = icmp eq i32 %8, %11
  %12 = select i1 %cmp3, i32 803248913, i32 1379467716
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 759165588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1292248844
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1292248844
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1695386336, i32 -2005015251
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %l.addr, align 4
  %30 = sub i32 %29, 1697244355
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1697244355
  %sub5 = sub nsw i32 %29, 1
  %cmp6 = icmp sle i32 %28, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1753953829
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1753953829
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1514891698, i32 -2005015251
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1195197371, i32 1422135186
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 178559614
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 178559614
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1832044055, i32 1062208379
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  %77 = load i32*, i32** %p.addr, align 8
  %78 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %78, 110
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %79 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %79 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  %80 = load i32, i32* %add.ptr9, align 4
  %81 = add i32 %76, 507058145
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 507058145
  %add = add nsw i32 %76, %80
  store i32 %83, i32* %r, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1803507427
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1803507427
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 97126282, i32 1062208379
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -933781404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1885022262
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1885022262
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 759165588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 703081683
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 703081683
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -681764386, i32 79182659
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 995423896
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 995423896
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -459086456, i32 79182659
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1669878964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %r, align 4
  %146 = load i32*, i32** %p.addr, align 8
  %147 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %147, 110
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %146, i64 %idx.ext11
  %148 = load i32, i32* %add.ptr12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %add13 = add nsw i32 %145, %148
  %151 = load i32*, i32** %p.addr, align 8
  %152 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %152, 110
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %151, i64 %idx.ext15
  %153 = load i32, i32* %l.addr, align 4
  %idx.ext17 = sext i32 %153 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %154 = load i32, i32* %add.ptr19, align 4
  %155 = sub i32 %150, -2048127667
  %156 = add i32 %155, %154
  %157 = add i32 %156, -2048127667
  %add20 = add nsw i32 %150, %154
  store i32 %157, i32* %r, align 4
  store i32 -1669878964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1653208483
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1653208483
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -208547574, i32 813458663
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 324194347
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 324194347
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -365401338, i32 813458663
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1221465056, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc22 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1134799857, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %r, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %l.addr, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_ = sub i32 %207, 1
  %gen = mul i32 %209, 1
  %_24 = shl i32 %207, 1
  %210 = sub i32 0, -626874092
  %211 = sub i32 %210, %207
  %212 = add i32 %211, -626874092
  %_25 = sub i32 0, %207
  %213 = sub i32 %212, -1953945569
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1953945569
  %gen26 = add i32 %212, 1
  %216 = add i32 0, 542536011
  %217 = sub i32 %216, %207
  %218 = sub i32 %217, 542536011
  %_27 = sub i32 0, %207
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen28 = add i32 %218, 1
  %223 = sub i32 0, %207
  %224 = add i32 0, %223
  %_29 = sub i32 0, %207
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen30 = add i32 %224, 1
  %229 = sub i32 0, 1
  %230 = add i32 %207, %229
  %_31 = sub i32 %207, 1
  %gen32 = mul i32 %230, 1
  %_33 = shl i32 %207, 1
  %_34 = shl i32 %207, 1
  %231 = sub i32 %207, -449247764
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -449247764
  %sub5alteredBB = sub nsw i32 %207, 1
  %cmp6alteredBB = icmp sle i32 %206, %233
  store i32 -1695386336, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %r, align 4
  %235 = load i32*, i32** %p.addr, align 8
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -368239260
  %238 = sub i32 %237, 110
  %239 = add i32 %238, -368239260
  %_36 = sub i32 %236, 110
  %gen37 = mul i32 %239, 110
  %240 = add i32 0, 556543567
  %241 = sub i32 %240, %236
  %242 = sub i32 %241, 556543567
  %_38 = sub i32 0, %236
  %243 = sub i32 0, %242
  %244 = sub i32 0, 110
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen39 = add i32 %242, 110
  %_40 = shl i32 %236, 110
  %247 = sub i32 %236, 1560566311
  %248 = sub i32 %247, 110
  %249 = add i32 %248, 1560566311
  %_41 = sub i32 %236, 110
  %gen42 = mul i32 %249, 110
  %250 = sub i32 0, 110
  %251 = add i32 %236, %250
  %_43 = sub i32 %236, 110
  %gen44 = mul i32 %251, 110
  %252 = add i32 0, -693549521
  %253 = sub i32 %252, %236
  %254 = sub i32 %253, -693549521
  %_45 = sub i32 0, %236
  %255 = sub i32 0, 110
  %256 = sub i32 %254, %255
  %gen46 = add i32 %254, 110
  %mulalteredBB = mul nsw i32 %236, 110
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %235, i64 %idx.extalteredBB
  %257 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %257 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext8alteredBB
  %258 = load i32, i32* %add.ptr9alteredBB, align 4
  %259 = sub i32 0, %234
  %260 = add i32 0, %259
  %_47 = sub i32 0, %234
  %261 = sub i32 0, %258
  %262 = sub i32 %260, %261
  %gen48 = add i32 %260, %258
  %263 = sub i32 %234, -1765744684
  %264 = sub i32 %263, %258
  %265 = add i32 %264, -1765744684
  %_49 = sub i32 %234, %258
  %gen50 = mul i32 %265, %258
  %266 = sub i32 0, %258
  %267 = add i32 %234, %266
  %_51 = sub i32 %234, %258
  %gen52 = mul i32 %267, %258
  %268 = sub i32 %234, -1944293121
  %269 = add i32 %268, %258
  %270 = add i32 %269, -1944293121
  %addalteredBB = add nsw i32 %234, %258
  store i32 %270, i32* %r, align 4
  store i32 -1832044055, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -681764386, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -208547574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart262, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB35, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
