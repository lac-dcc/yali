; ModuleID = 'source-C-CXX/5/1937.c'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -31905381, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -31905381, label %for.cond
    i32 -779552464, label %for.body
    i32 1633665170, label %for.cond2
    i32 91325245, label %for.body5
    i32 -478426449, label %for.inc
    i32 -1305948355, label %originalBB
    i32 432924005, label %originalBBpart2
    i32 -431115681, label %for.end
    i32 1146559065, label %originalBB71
    i32 -560560669, label %originalBBpart273
    i32 -390399293, label %for.cond8
    i32 -172774628, label %for.body13
    i32 -1222156675, label %for.inc14
    i32 1173728996, label %for.end16
    i32 1572146387, label %for.cond21
    i32 -1724843302, label %land.rhs
    i32 1731741540, label %land.end
    i32 -722621898, label %for.body28
    i32 -1304204986, label %for.inc30
    i32 1511201667, label %for.end32
    i32 -907158020, label %for.cond36
    i32 -1430080560, label %originalBB75
    i32 -739556859, label %originalBBpart277
    i32 -752090328, label %for.body43
    i32 779251828, label %originalBB79
    i32 -1178719917, label %originalBBpart287
    i32 -1163754144, label %for.inc45
    i32 -1931821491, label %for.end48
    i32 606065253, label %for.cond55
    i32 -2065475538, label %for.body62
    i32 1502367286, label %for.inc64
    i32 2025823793, label %originalBB89
    i32 725678294, label %originalBBpart291
    i32 -1672541732, label %for.end67
    i32 -582717139, label %originalBB93
    i32 2084622873, label %originalBBpart295
    i32 1247181224, label %for.inc69
    i32 463888657, label %originalBB97
    i32 -770305932, label %originalBBpart2105
    i32 -227634586, label %for.end70
    i32 -639936535, label %originalBBalteredBB
    i32 193955128, label %originalBB71alteredBB
    i32 -1238081703, label %originalBB75alteredBB
    i32 -1060919865, label %originalBB79alteredBB
    i32 -825062567, label %originalBB89alteredBB
    i32 -1091972509, label %originalBB93alteredBB
    i32 1784643047, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -779552464, i32 -227634586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1633665170, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult i32* %3, %add.ptr
  %6 = select i1 %cmp4, i32 91325245, i32 -431115681
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 -478426449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 792965041
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 792965041
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1305948355, i32 -639936535
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 141310948
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 141310948
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 432924005, i32 -639936535
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633665170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1146559065, i32 193955128
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay7, i32** %p, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -560560669, i32 193955128
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -390399293, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32*, i32** %p, align 8
  %arraydecay9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %80 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %80 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult i32* %79, %add.ptr11
  %81 = select i1 %cmp12, i32 -172774628, i32 1173728996
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %83 = load i32*, i32** %p, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %82, %84
  store i32 %88, i32* %sum, align 4
  store i32 -1222156675, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  store i32 -390399293, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, -1985732560
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1985732560
  %sub = sub nsw i32 %90, 1
  %94 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %93, %94
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext19
  store i32* %add.ptr20, i32** %p, align 8
  store i32 1572146387, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp22 = icmp ne i32 %95, 1
  %96 = select i1 %cmp22, i32 -1724843302, i32 1731741540
  store i32 %96, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %arraydecay23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 %98, %99
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext25
  %cmp27 = icmp ult i32* %97, %add.ptr26
  store i32 1731741540, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 -722621898, i32 1511201667
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add29 = add nsw i32 %101, %103
  store i32 %107, i32* %sum, align 4
  store i32 -1304204986, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %incdec.ptr31, i32** %p, align 8
  store i32 1572146387, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %109 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %109 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  store i32* %add.ptr35, i32** %p, align 8
  store i32 -907158020, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2059786694
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2059786694
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1430080560, i32 -1238081703
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %p, align 8
  %arraydecay37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub38 = sub nsw i32 %127, 1
  %mul39 = mul nsw i32 %126, %129
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext40
  %cmp42 = icmp ult i32* %125, %add.ptr41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2067762770
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2067762770
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -739556859, i32 -1238081703
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %157 = select i1 %cmp42.reload, i32 -752090328, i32 -1931821491
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 779251828, i32 -1060919865
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = load i32*, i32** %p, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add44 = add nsw i32 %172, %174
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 477865485
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 477865485
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1178719917, i32 -1060919865
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1163754144, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %194 = load i32*, i32** %p, align 8
  %195 = load i32, i32* %n, align 4
  %idx.ext46 = sext i32 %195 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %194, i64 %idx.ext46
  store i32* %add.ptr47, i32** %p, align 8
  store i32 -907158020, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %196 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %196 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %197 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %197 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr51, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  store i32* %add.ptr54, i32** %p, align 8
  store i32 606065253, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %p, align 8
  %arraydecay56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %199, %200
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %cmp61 = icmp ult i32* %198, %add.ptr60
  %201 = select i1 %cmp61, i32 -2065475538, i32 -1672541732
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = load i32*, i32** %p, align 8
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add63 = add nsw i32 %202, %204
  store i32 %208, i32* %sum, align 4
  store i32 1502367286, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1960499703
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1960499703
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2025823793, i32 -825062567
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32*, i32** %p, align 8
  %237 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %237 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %236, i64 %idx.ext65
  store i32* %add.ptr66, i32** %p, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1256596269
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1256596269
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 725678294, i32 -825062567
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 606065253, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -833560147
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -833560147
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -582717139, i32 -1091972509
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -130165308
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -130165308
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2084622873, i32 -1091972509
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1247181224, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 463888657, i32 1784643047
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -1347986984
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1347986984
  %inc = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 918535653
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 918535653
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
  %352 = select i1 %350, i32 -770305932, i32 1784643047
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -31905381, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %353, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1305948355, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay7alteredBB, i32** %p, align 8
  store i32 1146559065, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %354 = load i32*, i32** %p, align 8
  %arraydecay37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i32 0, i32 0
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %m, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub38alteredBB = sub nsw i32 %356, 1
  %mul39alteredBB = mul nsw i32 %355, %358
  %idx.ext40alteredBB = sext i32 %mul39alteredBB to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay37alteredBB, i64 %idx.ext40alteredBB
  %cmp42alteredBB = icmp ult i32* %354, %add.ptr41alteredBB
  store i32 -1430080560, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = load i32*, i32** %p, align 8
  %361 = load i32, i32* %360, align 4
  %_80 = shl i32 %359, %361
  %362 = sub i32 0, %361
  %363 = add i32 %359, %362
  %_81 = sub i32 %359, %361
  %gen = mul i32 %363, %361
  %364 = sub i32 %359, -745638365
  %365 = sub i32 %364, %361
  %366 = add i32 %365, -745638365
  %_82 = sub i32 %359, %361
  %gen83 = mul i32 %366, %361
  %367 = sub i32 0, %359
  %368 = add i32 0, %367
  %_84 = sub i32 0, %359
  %369 = sub i32 0, %361
  %370 = sub i32 %368, %369
  %gen85 = add i32 %368, %361
  %371 = sub i32 0, %359
  %372 = sub i32 0, %361
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add44alteredBB = add nsw i32 %359, %361
  store i32 %374, i32* %sum, align 4
  store i32 779251828, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %375 = load i32*, i32** %p, align 8
  %376 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %376 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %375, i64 %idx.ext65alteredBB
  store i32* %add.ptr66alteredBB, i32** %p, align 8
  store i32 2025823793, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  store i32 -582717139, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, -1580773829
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1580773829
  %_98 = sub i32 0, %378
  %382 = add i32 %381, 1327484530
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1327484530
  %gen99 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_100 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen101 = add i32 %386, 1
  %391 = add i32 %378, 1702084535
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1702084535
  %_102 = sub i32 %378, 1
  %gen103 = mul i32 %393, 1
  %394 = add i32 %378, -1421328033
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1421328033
  %incalteredBB = add nsw i32 %378, 1
  store i32 %396, i32* %i, align 4
  store i32 463888657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc69, %originalBBpart295, %originalBB93, %for.end67, %originalBBpart291, %originalBB89, %for.inc64, %for.body62, %for.cond55, %for.end48, %for.inc45, %originalBBpart287, %originalBB79, %for.body43, %originalBBpart277, %originalBB75, %for.cond36, %for.end32, %for.inc30, %for.body28, %land.end, %land.rhs, %for.cond21, %for.end16, %for.inc14, %for.body13, %for.cond8, %originalBBpart273, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
