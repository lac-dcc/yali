; ModuleID = 'source-C-CXX/73/854.c'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %hwss.reg2mem = alloca [100 x i64]*
  %t.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -891260648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -891260648, label %first
    i32 -1512210656, label %originalBB
    i32 854304264, label %originalBBpart2
    i32 1037349047, label %for.cond
    i32 1107593226, label %originalBB27
    i32 4001048, label %originalBBpart229
    i32 -973701035, label %for.body
    i32 2050906083, label %if.then
    i32 -281072533, label %originalBB31
    i32 -1092489748, label %originalBBpart233
    i32 1565266026, label %if.else
    i32 -627665544, label %land.lhs.true
    i32 1204377165, label %if.then6
    i32 796536127, label %originalBB35
    i32 1526730494, label %originalBBpart238
    i32 -1693788673, label %if.else7
    i32 879205087, label %if.end
    i32 469131101, label %if.end8
    i32 -737262579, label %for.inc
    i32 490540028, label %for.end
    i32 1787262617, label %if.then11
    i32 -1528722409, label %for.cond12
    i32 1997863307, label %for.body16
    i32 -1253524392, label %for.inc19
    i32 -560468876, label %for.end21
    i32 -905002900, label %if.else24
    i32 -22909143, label %if.end26
    i32 152768729, label %originalBBalteredBB
    i32 -1112358977, label %originalBB27alteredBB
    i32 -1983221801, label %originalBB31alteredBB
    i32 1117049072, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -1512210656, i32 152768729
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %r = alloca i64, align 8
  %hwss = alloca [100 x i64], align 16
  store [100 x i64]* %hwss, [100 x i64]** %hwss.reg2mem
  %hwss.reload71 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %14 = bitcast [100 x i64]* %hwss.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %n.reload44 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload44)
  %t.reload65 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload65, align 8
  %15 = load i64, i64* %m, align 8
  %j.reload53 = load volatile i64*, i64** %j.reg2mem
  store i64 %15, i64* %j.reload53, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1925134790
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1925134790
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 854304264, i32 152768729
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037349047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1107593226, i32 -1112358977
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i64*, i64** %j.reg2mem
  %45 = load i64, i64* %j.reload52, align 8
  %n.reload43 = load volatile i64*, i64** %n.reg2mem
  %46 = load i64, i64* %n.reload43, align 8
  %cmp = icmp sle i64 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 778490187
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 778490187
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 4001048, i32 -1112358977
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -973701035, i32 490540028
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload51 = load volatile i64*, i64** %j.reg2mem
  %75 = load i64, i64* %j.reload51, align 8
  %cmp1 = icmp eq i64 %75, 1
  %76 = select i1 %cmp1, i32 2050906083, i32 1565266026
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -281072533, i32 -1983221801
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -638529070
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -638529070
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1092489748, i32 -1983221801
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -737262579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i64*, i64** %j.reg2mem
  %118 = load i64, i64* %j.reload50, align 8
  %call2 = call i64 @ss(i64 %118)
  %cmp3 = icmp eq i64 %call2, 1
  %119 = select i1 %cmp3, i32 -627665544, i32 -1693788673
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload49 = load volatile i64*, i64** %j.reg2mem
  %120 = load i64, i64* %j.reload49, align 8
  %call4 = call i64 @hw(i64 %120)
  %cmp5 = icmp eq i64 %call4, 1
  %121 = select i1 %cmp5, i32 1204377165, i32 -1693788673
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1053184893
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1053184893
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 796536127, i32 1117049072
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i64*, i64** %j.reg2mem
  %149 = load i64, i64* %j.reload48, align 8
  %t.reload64 = load volatile i64*, i64** %t.reg2mem
  %150 = load i64, i64* %t.reload64, align 8
  %hwss.reload70 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload70, i64 0, i64 %150
  store i64 %149, i64* %arrayidx, align 8
  %t.reload63 = load volatile i64*, i64** %t.reg2mem
  %151 = load i64, i64* %t.reload63, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %add = add nsw i64 %151, 1
  %t.reload62 = load volatile i64*, i64** %t.reg2mem
  store i64 %153, i64* %t.reload62, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -355836105
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -355836105
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1526730494, i32 1117049072
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 879205087, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 -737262579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469131101, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -737262579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i64*, i64** %j.reg2mem
  %181 = load i64, i64* %j.reload47, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %inc = add nsw i64 %181, 1
  %j.reload46 = load volatile i64*, i64** %j.reg2mem
  store i64 %183, i64* %j.reload46, align 8
  store i32 1037349047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %hwss.reload69 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload69, i64 0, i64 0
  %184 = load i64, i64* %arrayidx9, align 16
  %cmp10 = icmp ne i64 %184, 0
  %185 = select i1 %cmp10, i32 1787262617, i32 -905002900
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t.reload61 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload61, align 8
  store i32 -1528722409, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload60 = load volatile i64*, i64** %t.reg2mem
  %186 = load i64, i64* %t.reload60, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %add13 = add nsw i64 %186, 1
  %hwss.reload68 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload68, i64 0, i64 %190
  %191 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp ne i64 %191, 0
  %192 = select i1 %cmp15, i32 1997863307, i32 -560468876
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload59 = load volatile i64*, i64** %t.reg2mem
  %193 = load i64, i64* %t.reload59, align 8
  %hwss.reload67 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload67, i64 0, i64 %193
  %194 = load i64, i64* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  store i32 -1253524392, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %t.reload58 = load volatile i64*, i64** %t.reg2mem
  %195 = load i64, i64* %t.reload58, align 8
  %196 = sub i64 %195, -4605846170765670142
  %197 = add i64 %196, 1
  %198 = add i64 %197, -4605846170765670142
  %inc20 = add nsw i64 %195, 1
  %t.reload57 = load volatile i64*, i64** %t.reg2mem
  store i64 %198, i64* %t.reload57, align 8
  store i32 -1528722409, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload56 = load volatile i64*, i64** %t.reg2mem
  %199 = load i64, i64* %t.reload56, align 8
  %hwss.reload66 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload66, i64 0, i64 %199
  %200 = load i64, i64* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %200)
  store i32 -22909143, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -22909143, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %hwssalteredBB = alloca [100 x i64], align 16
  %201 = bitcast [100 x i64]* %hwssalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  store i64 0, i64* %talteredBB, align 8
  %202 = load i64, i64* %malteredBB, align 8
  store i64 %202, i64* %jalteredBB, align 8
  store i32 -1512210656, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i64*, i64** %j.reg2mem
  %203 = load i64, i64* %j.reload45, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %204 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %203, %204
  store i32 1107593226, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -281072533, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %205 = load i64, i64* %j.reload, align 8
  %t.reload55 = load volatile i64*, i64** %t.reg2mem
  %206 = load i64, i64* %t.reload55, align 8
  %hwss.reload = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reload, i64 0, i64 %206
  store i64 %205, i64* %arrayidxalteredBB, align 8
  %t.reload54 = load volatile i64*, i64** %t.reg2mem
  %207 = load i64, i64* %t.reload54, align 8
  %_ = shl i64 %207, 1
  %208 = sub i64 0, 5706538766583890411
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 5706538766583890411
  %_36 = sub i64 0, %207
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %gen = add i64 %210, 1
  %213 = add i64 %207, 6285641945935562457
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 6285641945935562457
  %addalteredBB = add nsw i64 %207, 1
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %215, i64* %t.reload, align 8
  store i32 796536127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else24, %for.end21, %for.inc19, %for.body16, %for.cond12, %if.then11, %for.end, %for.inc, %if.end8, %if.end, %if.else7, %originalBBpart238, %originalBB35, %if.then6, %land.lhs.true, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i64 @ss(i64 %x) #0 {
entry:
  %.reg2mem18 = alloca i64
  %z1.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca i64*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1069679937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1069679937, label %first
    i32 -923015401, label %originalBB
    i32 1176589484, label %originalBBpart2
    i32 -735463604, label %for.cond
    i32 335073871, label %for.body
    i32 1692969066, label %if.then
    i32 -711297754, label %if.else
    i32 -586237562, label %for.inc
    i32 1506832702, label %for.end
    i32 -217556080, label %originalBB2
    i32 729993173, label %originalBBpart24
    i32 62532117, label %originalBBalteredBB
    i32 -657594508, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -923015401, i32 62532117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %z1 = alloca i64, align 8
  store i64* %z1, i64** %z1.reg2mem
  %x.addr.reload10 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload10, align 8
  %z1.reload17 = load volatile i64*, i64** %z1.reg2mem
  store i64 1, i64* %z1.reload17, align 8
  %i.reload14 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload14, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 2037790430
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2037790430
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1176589484, i32 62532117
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735463604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload13, align 8
  %x.addr.reload9 = load volatile i64*, i64** %x.addr.reg2mem
  %42 = load i64, i64* %x.addr.reload9, align 8
  %div = sdiv i64 %42, 2
  %cmp = icmp sle i64 %41, %div
  %43 = select i1 %cmp, i32 335073871, i32 1506832702
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %44 = load i64, i64* %x.addr.reload, align 8
  %i.reload12 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload12, align 8
  %rem = srem i64 %44, %45
  %cmp1 = icmp eq i64 %rem, 0
  %46 = select i1 %cmp1, i32 1692969066, i32 -711297754
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z1.reload16 = load volatile i64*, i64** %z1.reg2mem
  store i64 0, i64* %z1.reload16, align 8
  store i32 1506832702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -586237562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload11, align 8
  %48 = add i64 %47, 429535965069484363
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 429535965069484363
  %inc = add nsw i64 %47, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %50, i64* %i.reload, align 8
  store i32 -735463604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -217556080, i32 -657594508
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %z1.reload15 = load volatile i64*, i64** %z1.reg2mem
  %65 = load i64, i64* %z1.reload15, align 8
  store i64 %65, i64* %.reg2mem18
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 729993173, i32 -657594508
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload19 = load volatile i64, i64* %.reg2mem18
  ret i64 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %z1alteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  store i64 1, i64* %z1alteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i32 -923015401, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %z1.reload = load volatile i64*, i64** %z1.reg2mem
  %92 = load i64, i64* %z1.reload, align 8
  store i32 -217556080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64 %y) #0 {
entry:
  %cmp270.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %y.addr = alloca i64, align 8
  %z2 = alloca i64, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a3 = alloca i64, align 8
  %a4 = alloca i64, align 8
  %a5 = alloca i64, align 8
  %a6 = alloca i64, align 8
  %a7 = alloca i64, align 8
  %a8 = alloca i64, align 8
  %a9 = alloca i64, align 8
  %a10 = alloca i64, align 8
  store i64 %y, i64* %y.addr, align 8
  %0 = load i64, i64* %y.addr, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+09
  %conv1 = fptosi double %div to i64
  store i64 %conv1, i64* %a1, align 8
  %1 = load i64, i64* %y.addr, align 8
  %conv2 = sitofp i64 %1 to double
  %2 = load i64, i64* %a1, align 8
  %conv3 = sitofp i64 %2 to double
  %mul = fmul double %conv3, 1.000000e+09
  %sub = fsub double %conv2, %mul
  %div4 = fdiv double %sub, 1.000000e+08
  %conv5 = fptosi double %div4 to i64
  store i64 %conv5, i64* %a2, align 8
  %3 = load i64, i64* %y.addr, align 8
  %conv6 = sitofp i64 %3 to double
  %4 = load i64, i64* %a1, align 8
  %conv7 = sitofp i64 %4 to double
  %mul8 = fmul double %conv7, 1.000000e+09
  %sub9 = fsub double %conv6, %mul8
  %5 = load i64, i64* %a2, align 8
  %conv10 = sitofp i64 %5 to double
  %mul11 = fmul double %conv10, 1.000000e+08
  %sub12 = fsub double %sub9, %mul11
  %div13 = fdiv double %sub12, 1.000000e+07
  %conv14 = fptosi double %div13 to i64
  store i64 %conv14, i64* %a3, align 8
  %6 = load i64, i64* %y.addr, align 8
  %conv15 = sitofp i64 %6 to double
  %7 = load i64, i64* %a1, align 8
  %conv16 = sitofp i64 %7 to double
  %mul17 = fmul double %conv16, 1.000000e+09
  %sub18 = fsub double %conv15, %mul17
  %8 = load i64, i64* %a2, align 8
  %conv19 = sitofp i64 %8 to double
  %mul20 = fmul double %conv19, 1.000000e+08
  %sub21 = fsub double %sub18, %mul20
  %9 = load i64, i64* %a3, align 8
  %conv22 = sitofp i64 %9 to double
  %mul23 = fmul double %conv22, 1.000000e+07
  %sub24 = fsub double %sub21, %mul23
  %div25 = fdiv double %sub24, 1.000000e+06
  %conv26 = fptosi double %div25 to i64
  store i64 %conv26, i64* %a4, align 8
  %10 = load i64, i64* %y.addr, align 8
  %conv27 = sitofp i64 %10 to double
  %11 = load i64, i64* %a1, align 8
  %conv28 = sitofp i64 %11 to double
  %mul29 = fmul double %conv28, 1.000000e+09
  %sub30 = fsub double %conv27, %mul29
  %12 = load i64, i64* %a2, align 8
  %conv31 = sitofp i64 %12 to double
  %mul32 = fmul double %conv31, 1.000000e+08
  %sub33 = fsub double %sub30, %mul32
  %13 = load i64, i64* %a3, align 8
  %conv34 = sitofp i64 %13 to double
  %mul35 = fmul double %conv34, 1.000000e+07
  %sub36 = fsub double %sub33, %mul35
  %14 = load i64, i64* %a4, align 8
  %conv37 = sitofp i64 %14 to double
  %mul38 = fmul double %conv37, 1.000000e+06
  %sub39 = fsub double %sub36, %mul38
  %div40 = fdiv double %sub39, 1.000000e+05
  %conv41 = fptosi double %div40 to i64
  store i64 %conv41, i64* %a5, align 8
  %15 = load i64, i64* %y.addr, align 8
  %conv42 = sitofp i64 %15 to double
  %16 = load i64, i64* %a1, align 8
  %conv43 = sitofp i64 %16 to double
  %mul44 = fmul double %conv43, 1.000000e+09
  %sub45 = fsub double %conv42, %mul44
  %17 = load i64, i64* %a2, align 8
  %conv46 = sitofp i64 %17 to double
  %mul47 = fmul double %conv46, 1.000000e+08
  %sub48 = fsub double %sub45, %mul47
  %18 = load i64, i64* %a3, align 8
  %conv49 = sitofp i64 %18 to double
  %mul50 = fmul double %conv49, 1.000000e+07
  %sub51 = fsub double %sub48, %mul50
  %19 = load i64, i64* %a4, align 8
  %conv52 = sitofp i64 %19 to double
  %mul53 = fmul double %conv52, 1.000000e+06
  %sub54 = fsub double %sub51, %mul53
  %20 = load i64, i64* %a5, align 8
  %conv55 = sitofp i64 %20 to double
  %mul56 = fmul double %conv55, 1.000000e+05
  %sub57 = fsub double %sub54, %mul56
  %div58 = fdiv double %sub57, 1.000000e+04
  %conv59 = fptosi double %div58 to i64
  store i64 %conv59, i64* %a6, align 8
  %21 = load i64, i64* %y.addr, align 8
  %conv60 = sitofp i64 %21 to double
  %22 = load i64, i64* %a1, align 8
  %conv61 = sitofp i64 %22 to double
  %mul62 = fmul double %conv61, 1.000000e+09
  %sub63 = fsub double %conv60, %mul62
  %23 = load i64, i64* %a2, align 8
  %conv64 = sitofp i64 %23 to double
  %mul65 = fmul double %conv64, 1.000000e+08
  %sub66 = fsub double %sub63, %mul65
  %24 = load i64, i64* %a3, align 8
  %conv67 = sitofp i64 %24 to double
  %mul68 = fmul double %conv67, 1.000000e+07
  %sub69 = fsub double %sub66, %mul68
  %25 = load i64, i64* %a4, align 8
  %conv70 = sitofp i64 %25 to double
  %mul71 = fmul double %conv70, 1.000000e+06
  %sub72 = fsub double %sub69, %mul71
  %26 = load i64, i64* %a5, align 8
  %conv73 = sitofp i64 %26 to double
  %mul74 = fmul double %conv73, 1.000000e+05
  %sub75 = fsub double %sub72, %mul74
  %27 = load i64, i64* %a6, align 8
  %mul76 = mul nsw i64 %27, 10000
  %conv77 = sitofp i64 %mul76 to double
  %sub78 = fsub double %sub75, %conv77
  %div79 = fdiv double %sub78, 1.000000e+03
  %conv80 = fptosi double %div79 to i64
  store i64 %conv80, i64* %a7, align 8
  %28 = load i64, i64* %y.addr, align 8
  %conv81 = sitofp i64 %28 to double
  %29 = load i64, i64* %a1, align 8
  %conv82 = sitofp i64 %29 to double
  %mul83 = fmul double %conv82, 1.000000e+09
  %sub84 = fsub double %conv81, %mul83
  %30 = load i64, i64* %a2, align 8
  %conv85 = sitofp i64 %30 to double
  %mul86 = fmul double %conv85, 1.000000e+08
  %sub87 = fsub double %sub84, %mul86
  %31 = load i64, i64* %a3, align 8
  %conv88 = sitofp i64 %31 to double
  %mul89 = fmul double %conv88, 1.000000e+07
  %sub90 = fsub double %sub87, %mul89
  %32 = load i64, i64* %a4, align 8
  %conv91 = sitofp i64 %32 to double
  %mul92 = fmul double %conv91, 1.000000e+06
  %sub93 = fsub double %sub90, %mul92
  %33 = load i64, i64* %a5, align 8
  %conv94 = sitofp i64 %33 to double
  %mul95 = fmul double %conv94, 1.000000e+05
  %sub96 = fsub double %sub93, %mul95
  %34 = load i64, i64* %a6, align 8
  %mul97 = mul nsw i64 %34, 10000
  %conv98 = sitofp i64 %mul97 to double
  %sub99 = fsub double %sub96, %conv98
  %35 = load i64, i64* %a7, align 8
  %mul100 = mul nsw i64 %35, 1000
  %conv101 = sitofp i64 %mul100 to double
  %sub102 = fsub double %sub99, %conv101
  %div103 = fdiv double %sub102, 1.000000e+02
  %conv104 = fptosi double %div103 to i64
  store i64 %conv104, i64* %a8, align 8
  %36 = load i64, i64* %y.addr, align 8
  %conv105 = sitofp i64 %36 to double
  %37 = load i64, i64* %a1, align 8
  %conv106 = sitofp i64 %37 to double
  %mul107 = fmul double %conv106, 1.000000e+09
  %sub108 = fsub double %conv105, %mul107
  %38 = load i64, i64* %a2, align 8
  %conv109 = sitofp i64 %38 to double
  %mul110 = fmul double %conv109, 1.000000e+08
  %sub111 = fsub double %sub108, %mul110
  %39 = load i64, i64* %a3, align 8
  %conv112 = sitofp i64 %39 to double
  %mul113 = fmul double %conv112, 1.000000e+07
  %sub114 = fsub double %sub111, %mul113
  %40 = load i64, i64* %a4, align 8
  %conv115 = sitofp i64 %40 to double
  %mul116 = fmul double %conv115, 1.000000e+06
  %sub117 = fsub double %sub114, %mul116
  %41 = load i64, i64* %a5, align 8
  %conv118 = sitofp i64 %41 to double
  %mul119 = fmul double %conv118, 1.000000e+05
  %sub120 = fsub double %sub117, %mul119
  %42 = load i64, i64* %a6, align 8
  %mul121 = mul nsw i64 %42, 10000
  %conv122 = sitofp i64 %mul121 to double
  %sub123 = fsub double %sub120, %conv122
  %43 = load i64, i64* %a7, align 8
  %mul124 = mul nsw i64 %43, 1000
  %conv125 = sitofp i64 %mul124 to double
  %sub126 = fsub double %sub123, %conv125
  %44 = load i64, i64* %a8, align 8
  %mul127 = mul nsw i64 %44, 100
  %conv128 = sitofp i64 %mul127 to double
  %sub129 = fsub double %sub126, %conv128
  %div130 = fdiv double %sub129, 1.000000e+01
  %conv131 = fptosi double %div130 to i64
  store i64 %conv131, i64* %a9, align 8
  %45 = load i64, i64* %y.addr, align 8
  %conv132 = sitofp i64 %45 to double
  %46 = load i64, i64* %a1, align 8
  %conv133 = sitofp i64 %46 to double
  %mul134 = fmul double %conv133, 1.000000e+10
  %sub135 = fsub double %conv132, %mul134
  %47 = load i64, i64* %a2, align 8
  %conv136 = sitofp i64 %47 to double
  %mul137 = fmul double %conv136, 1.000000e+09
  %sub138 = fsub double %sub135, %mul137
  %48 = load i64, i64* %a3, align 8
  %conv139 = sitofp i64 %48 to double
  %mul140 = fmul double %conv139, 1.000000e+08
  %sub141 = fsub double %sub138, %mul140
  %49 = load i64, i64* %a4, align 8
  %conv142 = sitofp i64 %49 to double
  %mul143 = fmul double %conv142, 1.000000e+07
  %sub144 = fsub double %sub141, %mul143
  %50 = load i64, i64* %a5, align 8
  %conv145 = sitofp i64 %50 to double
  %mul146 = fmul double %conv145, 1.000000e+05
  %sub147 = fsub double %sub144, %mul146
  %51 = load i64, i64* %a6, align 8
  %mul148 = mul nsw i64 %51, 10000
  %conv149 = sitofp i64 %mul148 to double
  %sub150 = fsub double %sub147, %conv149
  %52 = load i64, i64* %a7, align 8
  %mul151 = mul nsw i64 %52, 1000
  %conv152 = sitofp i64 %mul151 to double
  %sub153 = fsub double %sub150, %conv152
  %53 = load i64, i64* %a8, align 8
  %mul154 = mul nsw i64 %53, 100
  %conv155 = sitofp i64 %mul154 to double
  %sub156 = fsub double %sub153, %conv155
  %54 = load i64, i64* %a9, align 8
  %mul157 = mul nsw i64 %54, 10
  %conv158 = sitofp i64 %mul157 to double
  %sub159 = fsub double %sub156, %conv158
  %conv160 = fptosi double %sub159 to i64
  store i64 %conv160, i64* %a10, align 8
  %55 = load i64, i64* %a1, align 8
  store i64 %55, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -2050644780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 -2050644780, label %first
    i32 -1866605429, label %if.then
    i32 -2043876891, label %land.lhs.true
    i32 -1095486029, label %land.lhs.true166
    i32 -790282054, label %land.lhs.true169
    i32 293882633, label %land.lhs.true172
    i32 -307731930, label %if.then175
    i32 463574397, label %originalBB
    i32 -2099320154, label %originalBBpart2
    i32 -1300142534, label %if.else
    i32 -1728651466, label %if.end
    i32 -590959211, label %originalBB294
    i32 -913676855, label %originalBBpart2296
    i32 1341558402, label %if.else176
    i32 142571572, label %if.then179
    i32 -1595905742, label %land.lhs.true182
    i32 1666510697, label %originalBB298
    i32 -1476974408, label %originalBBpart2300
    i32 1619844085, label %land.lhs.true185
    i32 -233533083, label %land.lhs.true188
    i32 1495172198, label %originalBB302
    i32 1729037665, label %originalBBpart2304
    i32 -1020141176, label %if.then191
    i32 1564774005, label %if.else192
    i32 -630441716, label %originalBB306
    i32 1209983091, label %originalBBpart2308
    i32 1088998352, label %if.end193
    i32 -1773024128, label %if.else194
    i32 -1011798324, label %if.then197
    i32 -96355130, label %land.lhs.true200
    i32 -649826611, label %land.lhs.true203
    i32 249035224, label %land.lhs.true206
    i32 1652741313, label %if.then209
    i32 -1752411129, label %if.else210
    i32 1765588900, label %if.end211
    i32 -1667731438, label %if.else212
    i32 19879170, label %if.then215
    i32 394496514, label %originalBB310
    i32 513713737, label %originalBBpart2312
    i32 1333362807, label %land.lhs.true218
    i32 -1437004709, label %originalBB314
    i32 1443352195, label %originalBBpart2316
    i32 2075265488, label %land.lhs.true221
    i32 -2017484376, label %if.then224
    i32 -2098202961, label %if.else225
    i32 810949850, label %if.end226
    i32 -934689655, label %if.else227
    i32 465157876, label %if.then230
    i32 1430347437, label %land.lhs.true233
    i32 -364405410, label %land.lhs.true236
    i32 -542314242, label %if.then239
    i32 409614360, label %originalBB318
    i32 1474189616, label %originalBBpart2320
    i32 1087354579, label %if.else240
    i32 1162247163, label %if.end241
    i32 956210897, label %if.else242
    i32 866639971, label %if.then245
    i32 -1046518413, label %land.lhs.true248
    i32 198005388, label %if.then251
    i32 1573458482, label %originalBB322
    i32 559287853, label %originalBBpart2324
    i32 31414064, label %if.else252
    i32 1550544936, label %if.end253
    i32 -2009060330, label %if.else254
    i32 -602086456, label %if.then257
    i32 -759280739, label %land.lhs.true260
    i32 -1285317631, label %originalBB326
    i32 -2048785469, label %originalBBpart2328
    i32 1843409606, label %if.then263
    i32 1351008892, label %originalBB330
    i32 1799115660, label %originalBBpart2332
    i32 -1274432112, label %if.else264
    i32 -671744737, label %originalBB334
    i32 966190511, label %originalBBpart2336
    i32 -2013472395, label %if.end265
    i32 1024159209, label %if.else266
    i32 -2013287432, label %if.then269
    i32 248636368, label %originalBB338
    i32 180467443, label %originalBBpart2340
    i32 -1930317978, label %if.then272
    i32 696089615, label %if.else273
    i32 -948705295, label %originalBB342
    i32 880172321, label %originalBBpart2344
    i32 -908307319, label %if.end274
    i32 671302898, label %if.else275
    i32 1151437559, label %if.then278
    i32 -1376504251, label %if.then281
    i32 -581319451, label %if.else282
    i32 567094629, label %originalBB346
    i32 -726551744, label %originalBBpart2348
    i32 -1627114560, label %if.end283
    i32 1054252275, label %if.else284
    i32 -1030604902, label %if.end285
    i32 -1973341066, label %originalBB350
    i32 813566952, label %originalBBpart2352
    i32 -1354187344, label %if.end286
    i32 563699565, label %if.end287
    i32 726284306, label %if.end288
    i32 1567237671, label %if.end289
    i32 -1497634992, label %if.end290
    i32 -1041100546, label %if.end291
    i32 -1840530002, label %originalBB354
    i32 -1772512145, label %originalBBpart2356
    i32 -265149849, label %if.end292
    i32 1707562293, label %if.end293
    i32 899503392, label %originalBBalteredBB
    i32 -389572024, label %originalBB294alteredBB
    i32 -978474382, label %originalBB298alteredBB
    i32 -306874782, label %originalBB302alteredBB
    i32 -1131109795, label %originalBB306alteredBB
    i32 -1999407814, label %originalBB310alteredBB
    i32 468343170, label %originalBB314alteredBB
    i32 686355168, label %originalBB318alteredBB
    i32 -577347782, label %originalBB322alteredBB
    i32 1259975132, label %originalBB326alteredBB
    i32 311317686, label %originalBB330alteredBB
    i32 -1256788870, label %originalBB334alteredBB
    i32 1045730479, label %originalBB338alteredBB
    i32 -1039592703, label %originalBB342alteredBB
    i32 1603547375, label %originalBB346alteredBB
    i32 -1790960985, label %originalBB350alteredBB
    i32 -1236996468, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp ne i64 %.reload, 0
  %56 = select i1 %cmp, i32 -1866605429, i32 1341558402
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i64, i64* %a1, align 8
  %58 = load i64, i64* %a10, align 8
  %cmp162 = icmp eq i64 %57, %58
  %59 = select i1 %cmp162, i32 -2043876891, i32 -1300142534
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i64, i64* %a2, align 8
  %61 = load i64, i64* %a9, align 8
  %cmp164 = icmp eq i64 %60, %61
  %62 = select i1 %cmp164, i32 -1095486029, i32 -1300142534
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %63 = load i64, i64* %a3, align 8
  %64 = load i64, i64* %a8, align 8
  %cmp167 = icmp eq i64 %63, %64
  %65 = select i1 %cmp167, i32 -790282054, i32 -1300142534
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %66 = load i64, i64* %a4, align 8
  %67 = load i64, i64* %a7, align 8
  %cmp170 = icmp eq i64 %66, %67
  %68 = select i1 %cmp170, i32 293882633, i32 -1300142534
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %69 = load i64, i64* %a5, align 8
  %70 = load i64, i64* %a6, align 8
  %cmp173 = icmp eq i64 %69, %70
  %71 = select i1 %cmp173, i32 -307731930, i32 -1300142534
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 463574397, i32 899503392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, -713209641
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -713209641
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2099320154, i32 899503392
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728651466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 -1728651466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 1322332362
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1322332362
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -590959211, i32 -389572024
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 1503306389
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1503306389
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -913676855, i32 -389572024
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1707562293, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %143 = load i64, i64* %a2, align 8
  %cmp177 = icmp ne i64 %143, 0
  %144 = select i1 %cmp177, i32 142571572, i32 -1773024128
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %145 = load i64, i64* %a2, align 8
  %146 = load i64, i64* %a10, align 8
  %cmp180 = icmp eq i64 %145, %146
  %147 = select i1 %cmp180, i32 -1595905742, i32 1564774005
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, -1392811200
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1392811200
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1666510697, i32 -978474382
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %163 = load i64, i64* %a3, align 8
  %164 = load i64, i64* %a9, align 8
  %cmp183 = icmp eq i64 %163, %164
  store i1 %cmp183, i1* %cmp183.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, -2020218127
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2020218127
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1476974408, i32 -978474382
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %192 = select i1 %cmp183.reload, i32 1619844085, i32 1564774005
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %193 = load i64, i64* %a4, align 8
  %194 = load i64, i64* %a8, align 8
  %cmp186 = icmp eq i64 %193, %194
  %195 = select i1 %cmp186, i32 -233533083, i32 1564774005
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1495172198, i32 -306874782
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %222 = load i64, i64* %a5, align 8
  %223 = load i64, i64* %a7, align 8
  %cmp189 = icmp eq i64 %222, %223
  store i1 %cmp189, i1* %cmp189.reg2mem
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1479301070
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1479301070
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1729037665, i32 -306874782
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %251 = select i1 %cmp189.reload, i32 -1020141176, i32 1564774005
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 1088998352, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -630441716, i32 -1131109795
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = add i32 %266, -1528442595
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1528442595
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1209983091, i32 -1131109795
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1088998352, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -265149849, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %281 = load i64, i64* %a3, align 8
  %cmp195 = icmp ne i64 %281, 0
  %282 = select i1 %cmp195, i32 -1011798324, i32 -1667731438
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %283 = load i64, i64* %a3, align 8
  %284 = load i64, i64* %a10, align 8
  %cmp198 = icmp eq i64 %283, %284
  %285 = select i1 %cmp198, i32 -96355130, i32 -1752411129
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %286 = load i64, i64* %a4, align 8
  %287 = load i64, i64* %a9, align 8
  %cmp201 = icmp eq i64 %286, %287
  %288 = select i1 %cmp201, i32 -649826611, i32 -1752411129
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %289 = load i64, i64* %a5, align 8
  %290 = load i64, i64* %a8, align 8
  %cmp204 = icmp eq i64 %289, %290
  %291 = select i1 %cmp204, i32 249035224, i32 -1752411129
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %292 = load i64, i64* %a6, align 8
  %293 = load i64, i64* %a7, align 8
  %cmp207 = icmp eq i64 %292, %293
  %294 = select i1 %cmp207, i32 1652741313, i32 -1752411129
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 1765588900, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 1765588900, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1041100546, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %295 = load i64, i64* %a4, align 8
  %cmp213 = icmp ne i64 %295, 0
  %296 = select i1 %cmp213, i32 19879170, i32 -934689655
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -1867427040
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1867427040
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 394496514, i32 -1999407814
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %324 = load i64, i64* %a4, align 8
  %325 = load i64, i64* %a10, align 8
  %cmp216 = icmp eq i64 %324, %325
  store i1 %cmp216, i1* %cmp216.reg2mem
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = add i32 %326, -1611734200
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1611734200
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 513713737, i32 -1999407814
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %353 = select i1 %cmp216.reload, i32 1333362807, i32 -2098202961
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, 1872295892
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1872295892
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1437004709, i32 468343170
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %381 = load i64, i64* %a5, align 8
  %382 = load i64, i64* %a9, align 8
  %cmp219 = icmp eq i64 %381, %382
  store i1 %cmp219, i1* %cmp219.reg2mem
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 849868584
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 849868584
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1443352195, i32 468343170
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %398 = select i1 %cmp219.reload, i32 2075265488, i32 -2098202961
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %399 = load i64, i64* %a6, align 8
  %400 = load i64, i64* %a8, align 8
  %cmp222 = icmp eq i64 %399, %400
  %401 = select i1 %cmp222, i32 -2017484376, i32 -2098202961
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 810949850, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 810949850, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 -1497634992, i32* %switchVar
  br label %loopEnd

if.else227:                                       ; preds = %loopEntry
  %402 = load i64, i64* %a5, align 8
  %cmp228 = icmp ne i64 %402, 0
  %403 = select i1 %cmp228, i32 465157876, i32 956210897
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %404 = load i64, i64* %a5, align 8
  %405 = load i64, i64* %a10, align 8
  %cmp231 = icmp eq i64 %404, %405
  %406 = select i1 %cmp231, i32 1430347437, i32 1087354579
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %407 = load i64, i64* %a6, align 8
  %408 = load i64, i64* %a9, align 8
  %cmp234 = icmp eq i64 %407, %408
  %409 = select i1 %cmp234, i32 -364405410, i32 1087354579
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %410 = load i64, i64* %a7, align 8
  %411 = load i64, i64* %a8, align 8
  %cmp237 = icmp eq i64 %410, %411
  %412 = select i1 %cmp237, i32 -542314242, i32 1087354579
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 409614360, i32 686355168
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1009879756
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1009879756
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1474189616, i32 686355168
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1162247163, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 1162247163, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1567237671, i32* %switchVar
  br label %loopEnd

if.else242:                                       ; preds = %loopEntry
  %454 = load i64, i64* %a6, align 8
  %cmp243 = icmp ne i64 %454, 0
  %455 = select i1 %cmp243, i32 866639971, i32 -2009060330
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %456 = load i64, i64* %a6, align 8
  %457 = load i64, i64* %a10, align 8
  %cmp246 = icmp eq i64 %456, %457
  %458 = select i1 %cmp246, i32 -1046518413, i32 31414064
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %459 = load i64, i64* %a7, align 8
  %460 = load i64, i64* %a9, align 8
  %cmp249 = icmp eq i64 %459, %460
  %461 = select i1 %cmp249, i32 198005388, i32 31414064
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, 714917850
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 714917850
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1573458482, i32 -577347782
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -107808400
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -107808400
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 559287853, i32 -577347782
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1550544936, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 1550544936, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 726284306, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %504 = load i64, i64* %a7, align 8
  %cmp255 = icmp ne i64 %504, 0
  %505 = select i1 %cmp255, i32 -602086456, i32 1024159209
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %506 = load i64, i64* %a7, align 8
  %507 = load i64, i64* %a10, align 8
  %cmp258 = icmp eq i64 %506, %507
  %508 = select i1 %cmp258, i32 -759280739, i32 -1274432112
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1285317631, i32 1259975132
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %523 = load i64, i64* %a8, align 8
  %524 = load i64, i64* %a9, align 8
  %cmp261 = icmp eq i64 %523, %524
  store i1 %cmp261, i1* %cmp261.reg2mem
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, -652278050
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -652278050
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -2048785469, i32 1259975132
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %540 = select i1 %cmp261.reload, i32 1843409606, i32 -1274432112
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = add i32 %541, -2081126960
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2081126960
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1351008892, i32 311317686
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1799115660, i32 311317686
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -2013472395, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.6
  %583 = load i32, i32* @y.7
  %584 = add i32 %582, 1337211470
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1337211470
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -671744737, i32 -1256788870
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, 1331498518
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1331498518
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 966190511, i32 -1256788870
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -2013472395, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 563699565, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %624 = load i64, i64* %a8, align 8
  %cmp267 = icmp ne i64 %624, 0
  %625 = select i1 %cmp267, i32 -2013287432, i32 671302898
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 248636368, i32 1045730479
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %640 = load i64, i64* %a8, align 8
  %641 = load i64, i64* %a10, align 8
  %cmp270 = icmp eq i64 %640, %641
  store i1 %cmp270, i1* %cmp270.reg2mem
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = add i32 %642, -764623256
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -764623256
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 180467443, i32 1045730479
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %669 = select i1 %cmp270.reload, i32 -1930317978, i32 696089615
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 -908307319, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 %670, -1399282660
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1399282660
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -948705295, i32 -1039592703
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 880172321, i32 -1039592703
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -908307319, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  store i32 -1354187344, i32* %switchVar
  br label %loopEnd

if.else275:                                       ; preds = %loopEntry
  %699 = load i64, i64* %a9, align 8
  %cmp276 = icmp ne i64 %699, 0
  %700 = select i1 %cmp276, i32 1151437559, i32 1054252275
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %701 = load i64, i64* %a9, align 8
  %702 = load i64, i64* %a10, align 8
  %cmp279 = icmp eq i64 %701, %702
  %703 = select i1 %cmp279, i32 -1376504251, i32 -581319451
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 -1627114560, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = sub i32 %704, 1124071342
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1124071342
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 567094629, i32 1603547375
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  %731 = load i32, i32* @x.6
  %732 = load i32, i32* @y.7
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -726551744, i32 1603547375
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1627114560, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 -1030604902, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 -1030604902, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = sub i32 %757, 370756441
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 370756441
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1973341066, i32 -1790960985
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.6
  %773 = load i32, i32* @y.7
  %774 = sub i32 %772, -1551053106
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1551053106
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 813566952, i32 -1790960985
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1354187344, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  store i32 563699565, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  store i32 726284306, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 1567237671, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -1497634992, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  store i32 -1041100546, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = sub i32 %787, 2134835767
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 2134835767
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1840530002, i32 -1236996468
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x.6
  %815 = load i32, i32* @y.7
  %816 = add i32 %814, 2119616901
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2119616901
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1772512145, i32 -1236996468
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -265149849, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 1707562293, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  %829 = load i64, i64* %z2, align 8
  ret i64 %829

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 463574397, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -590959211, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %830 = load i64, i64* %a3, align 8
  %831 = load i64, i64* %a9, align 8
  %cmp183alteredBB = icmp eq i64 %830, %831
  store i32 1666510697, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %832 = load i64, i64* %a5, align 8
  %833 = load i64, i64* %a7, align 8
  %cmp189alteredBB = icmp eq i64 %832, %833
  store i32 1495172198, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 -630441716, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %834 = load i64, i64* %a4, align 8
  %835 = load i64, i64* %a10, align 8
  %cmp216alteredBB = icmp eq i64 %834, %835
  store i32 394496514, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %836 = load i64, i64* %a5, align 8
  %837 = load i64, i64* %a9, align 8
  %cmp219alteredBB = icmp eq i64 %836, %837
  store i32 -1437004709, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 409614360, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 1573458482, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %838 = load i64, i64* %a8, align 8
  %839 = load i64, i64* %a9, align 8
  %cmp261alteredBB = icmp eq i64 %838, %839
  store i32 -1285317631, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %z2, align 8
  store i32 1351008892, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 -671744737, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %840 = load i64, i64* %a8, align 8
  %841 = load i64, i64* %a10, align 8
  %cmp270alteredBB = icmp eq i64 %840, %841
  store i32 248636368, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 -948705295, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z2, align 8
  store i32 567094629, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -1973341066, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -1840530002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBBalteredBB, %if.end292, %originalBBpart2356, %originalBB354, %if.end291, %if.end290, %if.end289, %if.end288, %if.end287, %if.end286, %originalBBpart2352, %originalBB350, %if.end285, %if.else284, %if.end283, %originalBBpart2348, %originalBB346, %if.else282, %if.then281, %if.then278, %if.else275, %if.end274, %originalBBpart2344, %originalBB342, %if.else273, %if.then272, %originalBBpart2340, %originalBB338, %if.then269, %if.else266, %if.end265, %originalBBpart2336, %originalBB334, %if.else264, %originalBBpart2332, %originalBB330, %if.then263, %originalBBpart2328, %originalBB326, %land.lhs.true260, %if.then257, %if.else254, %if.end253, %if.else252, %originalBBpart2324, %originalBB322, %if.then251, %land.lhs.true248, %if.then245, %if.else242, %if.end241, %if.else240, %originalBBpart2320, %originalBB318, %if.then239, %land.lhs.true236, %land.lhs.true233, %if.then230, %if.else227, %if.end226, %if.else225, %if.then224, %land.lhs.true221, %originalBBpart2316, %originalBB314, %land.lhs.true218, %originalBBpart2312, %originalBB310, %if.then215, %if.else212, %if.end211, %if.else210, %if.then209, %land.lhs.true206, %land.lhs.true203, %land.lhs.true200, %if.then197, %if.else194, %if.end193, %originalBBpart2308, %originalBB306, %if.else192, %if.then191, %originalBBpart2304, %originalBB302, %land.lhs.true188, %land.lhs.true185, %originalBBpart2300, %originalBB298, %land.lhs.true182, %if.then179, %if.else176, %originalBBpart2296, %originalBB294, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then175, %land.lhs.true172, %land.lhs.true169, %land.lhs.true166, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
