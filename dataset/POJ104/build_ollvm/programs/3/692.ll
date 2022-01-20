; ModuleID = 'source-C-CXX/3/692.c'
source_filename = "source-C-CXX/3/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i64]*
  %a.reg2mem = alloca [1000 x [1000 x i64]]*
  %j.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %r.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1845391907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1845391907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -888114349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -888114349, label %first
    i32 2070189232, label %originalBB
    i32 1550437242, label %originalBBpart2
    i32 901169587, label %for.cond
    i32 -1591758569, label %for.body
    i32 -1519559029, label %for.cond1
    i32 -1633833939, label %originalBB32
    i32 1660197768, label %originalBBpart234
    i32 -1214736828, label %for.body3
    i32 -878883925, label %for.inc
    i32 -248192234, label %for.end
    i32 -1583588774, label %for.inc11
    i32 2043959882, label %originalBB36
    i32 -1612800636, label %originalBBpart240
    i32 920330344, label %for.end13
    i32 -1332025646, label %for.cond15
    i32 31632227, label %for.body18
    i32 746959183, label %for.cond19
    i32 -1686693425, label %for.body22
    i32 1317601560, label %for.inc26
    i32 522040206, label %for.end28
    i32 -830376862, label %originalBB42
    i32 1741119204, label %originalBBpart244
    i32 375764422, label %for.inc29
    i32 -619620434, label %for.end31
    i32 778755775, label %originalBB46
    i32 1192826869, label %originalBBpart248
    i32 -1988239129, label %originalBBalteredBB
    i32 1583705955, label %originalBB32alteredBB
    i32 1002056228, label %originalBB36alteredBB
    i32 861767453, label %originalBB42alteredBB
    i32 483527416, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 2070189232, i32 -1988239129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %a = alloca [1000 x [1000 x i64]], align 16
  store [1000 x [1000 x i64]]* %a, [1000 x [1000 x i64]]** %a.reg2mem
  %b = alloca [1000 x i64], align 16
  store [1000 x i64]* %b, [1000 x i64]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem
  %27 = bitcast [1000 x [1000 x i64]]* %a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8000000, i32 16, i1 false)
  %b.reload91 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem
  %28 = bitcast [1000 x i64]* %b.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8000, i32 16, i1 false)
  %r.reload62 = load volatile i64*, i64** %r.reg2mem
  %l.reload64 = load volatile i64*, i64** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %r.reload62, i64* %l.reload64)
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload75, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1498126409
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1498126409
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1550437242, i32 -1988239129
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 901169587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload74, align 8
  %r.reload = load volatile i64*, i64** %r.reg2mem
  %45 = load i64, i64* %r.reload, align 8
  %cmp = icmp sle i64 %44, %45
  %46 = select i1 %cmp, i32 -1591758569, i32 920330344
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload86, align 8
  store i32 -1519559029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2133633062
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2133633062
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1633833939, i32 1583705955
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i64*, i64** %j.reg2mem
  %62 = load i64, i64* %j.reload85, align 8
  %l.reload63 = load volatile i64*, i64** %l.reg2mem
  %63 = load i64, i64* %l.reload63, align 8
  %cmp2 = icmp sle i64 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1660197768, i32 1583705955
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1214736828, i32 -248192234
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload76 = load volatile i64*, i64** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %x.reload76)
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %91 = load i64, i64* %x.reload, align 8
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  %92 = load i64, i64* %i.reload73, align 8
  %j.reload84 = load volatile i64*, i64** %j.reg2mem
  %93 = load i64, i64* %j.reload84, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %add = add nsw i64 %92, %93
  %a.reload87 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %a.reload87, i64 0, i64 %95
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %96 = load i64, i64* %i.reload72, align 8
  %j.reload83 = load volatile i64*, i64** %j.reg2mem
  %97 = load i64, i64* %j.reload83, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %add5 = add nsw i64 %96, %97
  %b.reload90 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reload90, i64 0, i64 %101
  %102 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx, i64 0, i64 %102
  store i64 %91, i64* %arrayidx7, align 8
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  %103 = load i64, i64* %i.reload71, align 8
  %j.reload82 = load volatile i64*, i64** %j.reg2mem
  %104 = load i64, i64* %j.reload82, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %103, %105
  %add8 = add nsw i64 %103, %104
  %b.reload89 = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reload89, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx9, align 8
  %108 = sub i64 %107, -2119359481158418770
  %109 = add i64 %108, 1
  %110 = add i64 %109, -2119359481158418770
  %inc = add nsw i64 %107, 1
  store i64 %110, i64* %arrayidx9, align 8
  store i32 -878883925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i64*, i64** %j.reg2mem
  %111 = load i64, i64* %j.reload81, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %inc10 = add nsw i64 %111, 1
  %j.reload80 = load volatile i64*, i64** %j.reg2mem
  store i64 %113, i64* %j.reload80, align 8
  store i32 -1519559029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1583588774, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -528627773
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -528627773
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2043959882, i32 1002056228
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload70, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %inc12 = add nsw i64 %141, 1
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  store i64 %145, i64* %i.reload69, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1612800636, i32 1002056228
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 901169587, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %160 = load i64, i64* %i.reload68, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %sub = sub nsw i64 %160, 1
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  store i64 %162, i64* %i.reload67, align 8
  %j.reload79 = load volatile i64*, i64** %j.reg2mem
  %163 = load i64, i64* %j.reload79, align 8
  %164 = sub i64 %163, 1135989702320063288
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 1135989702320063288
  %sub14 = sub nsw i64 %163, 1
  %j.reload78 = load volatile i64*, i64** %j.reg2mem
  store i64 %166, i64* %j.reload78, align 8
  %t.reload57 = load volatile i64*, i64** %t.reg2mem
  store i64 2, i64* %t.reload57, align 8
  store i32 -1332025646, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %t.reload56 = load volatile i64*, i64** %t.reg2mem
  %167 = load i64, i64* %t.reload56, align 8
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  %168 = load i64, i64* %i.reload66, align 8
  %j.reload77 = load volatile i64*, i64** %j.reg2mem
  %169 = load i64, i64* %j.reload77, align 8
  %170 = sub i64 %168, -3293855459344902805
  %171 = add i64 %170, %169
  %172 = add i64 %171, -3293855459344902805
  %add16 = add nsw i64 %168, %169
  %cmp17 = icmp sle i64 %167, %172
  %173 = select i1 %cmp17, i32 31632227, i32 -619620434
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload61, align 8
  store i32 746959183, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload60 = load volatile i64*, i64** %m.reg2mem
  %174 = load i64, i64* %m.reload60, align 8
  %t.reload55 = load volatile i64*, i64** %t.reg2mem
  %175 = load i64, i64* %t.reload55, align 8
  %b.reload = load volatile [1000 x i64]*, [1000 x i64]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* %b.reload, i64 0, i64 %175
  %176 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp slt i64 %174, %176
  %177 = select i1 %cmp21, i32 -1686693425, i32 522040206
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload54 = load volatile i64*, i64** %t.reg2mem
  %178 = load i64, i64* %t.reload54, align 8
  %a.reload = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %a.reload, i64 0, i64 %178
  %m.reload59 = load volatile i64*, i64** %m.reg2mem
  %179 = load i64, i64* %m.reload59, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %arrayidx23, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %180)
  store i32 1317601560, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %m.reload58 = load volatile i64*, i64** %m.reg2mem
  %181 = load i64, i64* %m.reload58, align 8
  %182 = sub i64 %181, 6707287193175446658
  %183 = add i64 %182, 1
  %184 = add i64 %183, 6707287193175446658
  %inc27 = add nsw i64 %181, 1
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %184, i64* %m.reload, align 8
  store i32 746959183, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -830376862, i32 861767453
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1741119204, i32 861767453
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 375764422, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %t.reload53 = load volatile i64*, i64** %t.reg2mem
  %213 = load i64, i64* %t.reload53, align 8
  %214 = add i64 %213, -4490835931190846884
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -4490835931190846884
  %inc30 = add nsw i64 %213, 1
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %216, i64* %t.reload, align 8
  store i32 -1332025646, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 778755775, i32 483527416
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -611461253
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -611461253
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1192826869, i32 483527416
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %aalteredBB = alloca [1000 x [1000 x i64]], align 16
  %balteredBB = alloca [1000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %258 = bitcast [1000 x [1000 x i64]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 8000000, i32 16, i1 false)
  %259 = bitcast [1000 x i64]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %ralteredBB, i64* %lalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 2070189232, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %260 = load i64, i64* %j.reload, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %261 = load i64, i64* %l.reload, align 8
  %cmp2alteredBB = icmp sle i64 %260, %261
  store i32 -1633833939, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %262 = load i64, i64* %i.reload65, align 8
  %263 = sub i64 %262, -1095250792298023756
  %264 = sub i64 %263, 1
  %265 = add i64 %264, -1095250792298023756
  %_ = sub i64 %262, 1
  %gen = mul i64 %265, 1
  %266 = sub i64 0, 1
  %267 = add i64 %262, %266
  %_37 = sub i64 %262, 1
  %gen38 = mul i64 %267, 1
  %268 = sub i64 0, 1
  %269 = sub i64 %262, %268
  %inc12alteredBB = add nsw i64 %262, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %269, i64* %i.reload, align 8
  store i32 2043959882, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -830376862, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 778755775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB46, %for.end31, %for.inc29, %originalBBpart244, %originalBB42, %for.end28, %for.inc26, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end13, %originalBBpart240, %originalBB36, %for.inc11, %for.end, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
