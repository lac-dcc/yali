; ModuleID = 'source-C-CXX/101/1381.c'
source_filename = "source-C-CXX/101/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cond.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 262390460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 262390460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -510747036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -510747036, label %first
    i32 921340014, label %originalBB
    i32 764962562, label %originalBBpart2
    i32 -2086231245, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 921340014, i32 -2086231245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to float*
  %32 = load float, float* %31, align 4
  %cmp = fcmp ogt float %29, %32
  %cond = select i1 %cmp, i32 1, i32 -1
  store i32 %cond, i32* %cond.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -493456832
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -493456832
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 764962562, i32 -2086231245
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %48 = load i8*, i8** %a.addralteredBB, align 8
  %49 = bitcast i8* %48 to float*
  %50 = load float, float* %49, align 4
  %51 = load i8*, i8** %b.addralteredBB, align 8
  %52 = bitcast i8* %51 to float*
  %53 = load float, float* %52, align 4
  %cmpalteredBB = fcmp ogt float %50, %53
  %condalteredBB = select i1 %cmpalteredBB, i32 1, i32 -1
  store i32 921340014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %sex = alloca [8 x i8], align 1
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935751149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1935751149, label %for.cond
    i32 -1336429376, label %for.body
    i32 -1767512475, label %if.then
    i32 658205524, label %originalBB
    i32 -1847510180, label %originalBBpart2
    i32 -1976020853, label %if.else
    i32 194667535, label %originalBB48
    i32 589292063, label %originalBBpart252
    i32 -209653968, label %if.end
    i32 1384470931, label %for.inc
    i32 1228068574, label %for.end
    i32 -295160698, label %for.cond14
    i32 -251633680, label %originalBB54
    i32 -471754848, label %originalBBpart256
    i32 1181121249, label %for.body17
    i32 1703331220, label %for.inc22
    i32 -1343959509, label %for.end24
    i32 -1200959835, label %for.cond25
    i32 -1112376494, label %for.body28
    i32 -1133896995, label %originalBB58
    i32 -1463516736, label %originalBBpart260
    i32 1814254947, label %for.inc33
    i32 954477239, label %for.end34
    i32 -1207375618, label %originalBBalteredBB
    i32 -21803411, label %originalBB48alteredBB
    i32 764363872, label %originalBB54alteredBB
    i32 815882492, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1336429376, i32 1228068574
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %9 = select i1 %cmp3, i32 -1767512475, i32 -1976020853
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1222603157
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1222603157
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 658205524, i32 -1207375618
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx5)
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %b, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -2145742581
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2145742581
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1847510180, i32 -1207375618
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209653968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1658951883
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1658951883
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 194667535, i32 -21803411
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %85 = load i32, i32* %g, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds float, float* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8)
  %86 = load i32, i32* %g, align 4
  %87 = add i32 %86, -146385161
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -146385161
  %inc10 = add nsw i32 %86, 1
  store i32 %89, i32* %g, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -671341744
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -671341744
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 589292063, i32 -21803411
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -209653968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1384470931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -861034737
  %119 = add i32 %118, 1
  %120 = add i32 %119, -861034737
  %inc11 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1935751149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = bitcast float* %vla to i8*
  %122 = load i32, i32* %b, align 4
  %conv12 = sext i32 %122 to i64
  call void @qsort(i8* %121, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %123 = bitcast float* %vla1 to i8*
  %124 = load i32, i32* %g, align 4
  %conv13 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -295160698, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1363168651
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1363168651
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -251633680, i32 764363872
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1485803108
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1485803108
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -471754848, i32 764363872
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 1181121249, i32 -1343959509
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla, i64 %idxprom18
  %171 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %171 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv20)
  store i32 1703331220, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -295160698, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %g, align 4
  %176 = add i32 %175, 1178670332
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1178670332
  %sub = sub nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1200959835, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp26, i32 -1112376494, i32 954477239
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1649785340
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1649785340
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1133896995, i32 815882492
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds float, float* %vla1, i64 %idxprom29
  %209 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %209 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv31)
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -806996784
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -806996784
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1463516736, i32 815882492
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1814254947, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  store i32 %227, i32* %i, align 4
  store i32 -1200959835, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla1, i64 %idxprom35
  %229 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %229 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv37)
  %230 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %vla, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx5alteredBB)
  %233 = load i32, i32* %b, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, -236179475
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -236179475
  %_39 = sub i32 0, %233
  %237 = add i32 %236, 1381872496
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1381872496
  %gen = add i32 %236, 1
  %240 = sub i32 0, 411762594
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 411762594
  %_40 = sub i32 0, %233
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen41 = add i32 %242, 1
  %245 = add i32 0, 237845108
  %246 = sub i32 %245, %233
  %247 = sub i32 %246, 237845108
  %_42 = sub i32 0, %233
  %248 = add i32 %247, -1429648633
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1429648633
  %gen43 = add i32 %247, 1
  %251 = sub i32 0, -2107235580
  %252 = sub i32 %251, %233
  %253 = add i32 %252, -2107235580
  %_44 = sub i32 0, %233
  %254 = add i32 %253, -543836902
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -543836902
  %gen45 = add i32 %253, 1
  %_46 = shl i32 %233, 1
  %_47 = shl i32 %233, 1
  %257 = sub i32 0, %233
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %233, 1
  store i32 %260, i32* %b, align 4
  store i32 658205524, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %g, align 4
  %idxprom7alteredBB = sext i32 %261 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8alteredBB)
  %262 = load i32, i32* %g, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_49 = sub i32 %262, 1
  %gen50 = mul i32 %264, 1
  %265 = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc10alteredBB = add nsw i32 %262, 1
  store i32 %268, i32* %g, align 4
  store i32 194667535, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %269, %270
  store i32 -251633680, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %271 to i64
  %arrayidx30alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom29alteredBB
  %272 = load float, float* %arrayidx30alteredBB, align 4
  %conv31alteredBB = fpext float %272 to double
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv31alteredBB)
  store i32 -1133896995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart260, %originalBB58, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body17, %originalBBpart256, %originalBB54, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
