; ModuleID = 'source-C-CXX/97/2470.c'
source_filename = "source-C-CXX/97/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %s = alloca [1000 x [40 x i8]], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [40 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 0
  store i32 %conv, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -36669987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -36669987, label %for.cond
    i32 -424295463, label %originalBB
    i32 -478468063, label %originalBBpart2
    i32 -1098861463, label %for.body
    i32 964695886, label %for.inc
    i32 -2132110661, label %for.end
    i32 1871559550, label %for.cond16
    i32 -1645016751, label %for.body19
    i32 1592787453, label %originalBB72
    i32 -1528690503, label %originalBBpart284
    i32 -1678944749, label %land.lhs.true
    i32 498890871, label %originalBB86
    i32 -1568745358, label %originalBBpart288
    i32 -749367516, label %if.then
    i32 -1867532728, label %if.else
    i32 -1621633804, label %land.lhs.true37
    i32 -279591240, label %if.then40
    i32 883825398, label %originalBB90
    i32 -1058042180, label %originalBBpart294
    i32 -1602020596, label %if.then44
    i32 -1718006001, label %if.else49
    i32 2141624407, label %if.end
    i32 -1538382706, label %if.else54
    i32 -1429256985, label %if.end62
    i32 765975620, label %if.end63
    i32 2069753979, label %for.inc64
    i32 -444961292, label %for.end66
    i32 -1015108990, label %originalBBalteredBB
    i32 -1584898954, label %originalBB72alteredBB
    i32 -1342347362, label %originalBB86alteredBB
    i32 488022953, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 890944285
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 890944285
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -424295463, i32 -1015108990
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1000469193
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1000469193
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -478468063, i32 -1015108990
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1098861463, i32 -2132110661
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  store i32 964695886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 627338313
  %39 = add i32 %38, 1
  %40 = add i32 %39, 627338313
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -36669987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %i, align 4
  store i32 1871559550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1309189165
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1309189165
  %sub = sub nsw i32 %42, 1
  %cmp17 = icmp slt i32 %41, %45
  %46 = select i1 %cmp17, i32 -1645016751, i32 -444961292
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2118900512
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2118900512
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1592787453, i32 -1584898954
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a1, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = add i32 %62, -1476600026
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1476600026
  %add = add nsw i32 %62, %64
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add22 = add nsw i32 %67, 1
  store i32 %71, i32* %a1, align 4
  %72 = load i32, i32* %a1, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add23 = add nsw i32 %73, 1
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %72, %79
  %add26 = add nsw i32 %72, %78
  store i32 %80, i32* %a2, align 4
  %81 = load i32, i32* %a1, align 4
  %cmp27 = icmp sle i32 %81, 81
  store i1 %cmp27, i1* %cmp27.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1842040771
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1842040771
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1528690503, i32 -1584898954
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %97 = select i1 %cmp27.reload, i32 -1678944749, i32 -1867532728
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 273635750
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 273635750
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
  %124 = select i1 %122, i32 498890871, i32 -1342347362
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a2, align 4
  %cmp29 = icmp sle i32 %125, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1568745358, i32 -1342347362
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %140 = select i1 %cmp29.reload, i32 -749367516, i32 -1867532728
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 765975620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %a1, align 4
  %cmp35 = icmp sle i32 %142, 81
  %143 = select i1 %cmp35, i32 -1621633804, i32 -1538382706
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a2, align 4
  %cmp38 = icmp sgt i32 %144, 80
  %145 = select i1 %cmp38, i32 -279591240, i32 -1538382706
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1214004328
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1214004328
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 883825398, i32 488022953
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 893923758
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, 893923758
  %sub41 = sub nsw i32 %162, 2
  %cmp42 = icmp ne i32 %161, %165
  store i1 %cmp42, i1* %cmp42.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -324811061
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -324811061
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1058042180, i32 488022953
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %181 = select i1 %cmp42.reload, i32 -1602020596, i32 -1718006001
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay47)
  store i32 2141624407, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay52)
  store i32 2141624407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429256985, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay57)
  %185 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add61 = add nsw i32 %186, 1
  store i32 %190, i32* %a1, align 4
  store i32 -1429256985, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 765975620, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2069753979, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1466214382
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1466214382
  %inc65 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1871559550, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, -352335703
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -352335703
  %sub67 = sub nsw i32 %195, 1
  %idxprom68 = sext i32 %198 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -424295463, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %a1, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %202 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %203 = load i32, i32* %arrayidx21alteredBB, align 4
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %addalteredBB = add nsw i32 %201, %203
  %_ = shl i32 %207, 1
  %208 = add i32 0, -1128213940
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1128213940
  %_73 = sub i32 0, %207
  %211 = sub i32 %210, 48573152
  %212 = add i32 %211, 1
  %213 = add i32 %212, 48573152
  %gen = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %207, %214
  %add22alteredBB = add nsw i32 %207, 1
  store i32 %215, i32* %a1, align 4
  %216 = load i32, i32* %a1, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -526530386
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -526530386
  %_74 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen75 = add i32 %220, 1
  %223 = add i32 0, -1678352464
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, -1678352464
  %_76 = sub i32 0, %217
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen77 = add i32 %225, 1
  %_78 = shl i32 %217, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %217, %228
  %add23alteredBB = add nsw i32 %217, 1
  %idxprom24alteredBB = sext i32 %229 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %230 = load i32, i32* %arrayidx25alteredBB, align 4
  %_79 = shl i32 %216, %230
  %231 = sub i32 0, %230
  %232 = add i32 %216, %231
  %_80 = sub i32 %216, %230
  %gen81 = mul i32 %232, %230
  %_82 = shl i32 %216, %230
  %233 = sub i32 0, %216
  %234 = sub i32 0, %230
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add26alteredBB = add nsw i32 %216, %230
  store i32 %236, i32* %a2, align 4
  %237 = load i32, i32* %a1, align 4
  %cmp27alteredBB = icmp sle i32 %237, 81
  store i32 1592787453, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %a2, align 4
  %cmp29alteredBB = icmp sle i32 %238, 80
  store i32 498890871, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 %240, -921758296
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -921758296
  %_91 = sub i32 %240, 2
  %gen92 = mul i32 %243, 2
  %244 = add i32 %240, 2099321024
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, 2099321024
  %sub41alteredBB = sub nsw i32 %240, 2
  %cmp42alteredBB = icmp ne i32 %239, %246
  store i32 883825398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.end62, %if.else54, %if.end, %if.else49, %if.then44, %originalBBpart294, %originalBB90, %if.then40, %land.lhs.true37, %if.else, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB72, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
