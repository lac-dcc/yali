; ModuleID = 'source-C-CXX/73/213.c'
source_filename = "source-C-CXX/73/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -2091560365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2091560365, label %for.cond
    i32 635443883, label %for.body
    i32 1753623306, label %originalBB
    i32 1007391512, label %originalBBpart2
    i32 -2082555460, label %land.lhs.true
    i32 -542032557, label %if.then
    i32 1686244886, label %if.then6
    i32 1483620944, label %if.else
    i32 627934006, label %if.end
    i32 -576017721, label %if.end9
    i32 -1513899257, label %originalBB15
    i32 1415551673, label %originalBBpart217
    i32 105911828, label %for.inc
    i32 -2130233960, label %originalBB19
    i32 717987185, label %originalBBpart229
    i32 1651115043, label %for.end
    i32 -746432348, label %originalBB31
    i32 -27232207, label %originalBBpart233
    i32 1679558131, label %if.then12
    i32 -250596189, label %if.end14
    i32 -18001076, label %originalBBalteredBB
    i32 550482747, label %originalBB15alteredBB
    i32 -1525432541, label %originalBB19alteredBB
    i32 1355633872, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 635443883, i32 1651115043
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 319602713
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 319602713
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1753623306, i32 -18001076
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %r, align 4
  %call1 = call i32 @reverse(i32 %19)
  store i32 %call1, i32* %p, align 4
  %20 = load i32, i32* %r, align 4
  %call2 = call i32 @prime(i32 %20)
  store i32 %call2, i32* %q, align 4
  %21 = load i32, i32* %p, align 4
  %22 = load i32, i32* %r, align 4
  %cmp3 = icmp eq i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1007391512, i32 -18001076
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -2082555460, i32 -576017721
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %38, 1
  %39 = select i1 %cmp4, i32 -542032557, i32 -576017721
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 %40, -1328309608
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1328309608
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %44, 1
  %45 = select i1 %cmp5, i32 1686244886, i32 1483620944
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %r, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 627934006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %r, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 627934006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576017721, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1769022846
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1769022846
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1513899257, i32 550482747
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1415551673, i32 550482747
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 105911828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2098798797
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2098798797
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2130233960, i32 -1525432541
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc10 = add nsw i32 %104, 1
  store i32 %108, i32* %r, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1485579791
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1485579791
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 717987185, i32 -1525432541
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2091560365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2027115180
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2027115180
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -746432348, i32 1355633872
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %151, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -33423421
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -33423421
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -27232207, i32 1355633872
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 1679558131, i32 -250596189
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -250596189, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %r, align 4
  %call1alteredBB = call i32 @reverse(i32 %168)
  store i32 %call1alteredBB, i32* %p, align 4
  %169 = load i32, i32* %r, align 4
  %call2alteredBB = call i32 @prime(i32 %169)
  store i32 %call2alteredBB, i32* %q, align 4
  %170 = load i32, i32* %p, align 4
  %171 = load i32, i32* %r, align 4
  %cmp3alteredBB = icmp eq i32 %170, %171
  store i32 1753623306, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1513899257, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %173 = sub i32 %172, 359234064
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 359234064
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %_20 = shl i32 %172, 1
  %176 = add i32 %172, 2016652984
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2016652984
  %_21 = sub i32 %172, 1
  %gen22 = mul i32 %178, 1
  %_23 = shl i32 %172, 1
  %179 = sub i32 %172, 2119338769
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2119338769
  %_24 = sub i32 %172, 1
  %gen25 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %172, %182
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %183, 1
  %184 = add i32 %172, -1804281715
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1804281715
  %inc10alteredBB = add nsw i32 %172, 1
  store i32 %186, i32* %r, align 4
  store i32 -2130233960, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp eq i32 %187, 0
  store i32 -746432348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end9, %if.end, %if.else, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %d) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %d.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store i32 %d, i32* %d.addr, align 4
  %0 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = load i32, i32* %d.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @log10(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  %2 = load i32, i32* %k, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -879068746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -879068746, label %for.cond
    i32 -731645938, label %for.body
    i32 -937418090, label %for.inc
    i32 -377450809, label %originalBB
    i32 1521998745, label %originalBBpart2
    i32 576835723, label %for.end
    i32 -320414304, label %for.cond14
    i32 -55765641, label %for.body17
    i32 -2075199774, label %if.then
    i32 272305679, label %if.end
    i32 -1350644194, label %originalBB47
    i32 1765010598, label %originalBBpart249
    i32 398723968, label %for.inc22
    i32 -1797413324, label %originalBB51
    i32 -784061323, label %originalBBpart264
    i32 -708614765, label %for.end23
    i32 1892355989, label %for.cond27
    i32 714136399, label %originalBB66
    i32 1396354684, label %originalBBpart268
    i32 1042806805, label %for.body30
    i32 -910535842, label %originalBB70
    i32 -2066569098, label %originalBBpart292
    i32 -1951383302, label %for.inc40
    i32 1894145864, label %originalBB94
    i32 -268891453, label %originalBBpart2102
    i32 -1460712632, label %for.end42
    i32 1011499346, label %originalBBalteredBB
    i32 -48591188, label %originalBB47alteredBB
    i32 2039740555, label %originalBB51alteredBB
    i32 263174971, label %originalBB66alteredBB
    i32 -1898063209, label %originalBB70alteredBB
    i32 -1952012796, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -731645938, i32 576835723
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %d.addr, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %6 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #4
  %div = fdiv double %conv3, %call5
  %conv6 = fptosi double %div to i32
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %8 = load i32, i32* %d.addr, align 4
  %conv7 = sitofp i32 %8 to double
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %10 to double
  %11 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %11 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #4
  %mul = fmul double %conv10, %call12
  %sub = fsub double %conv7, %mul
  %conv13 = fptosi double %sub to i32
  store i32 %conv13, i32* %d.addr, align 4
  store i32 -937418090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -244347130
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -244347130
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -377450809, i32 1011499346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1497493812
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1497493812
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1521998745, i32 1011499346
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879068746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320414304, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %45, %46
  %47 = select i1 %cmp15, i32 -55765641, i32 -708614765
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %49, 0
  %50 = select i1 %cmp20, i32 -2075199774, i32 272305679
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %e, align 4
  store i32 -708614765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1799269814
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1799269814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1350644194, i32 -48591188
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1870424794
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1870424794
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1765010598, i32 -48591188
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 398723968, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1797413324, i32 2039740555
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -784061323, i32 2039740555
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -320414304, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  store i32 %152, i32* %sum, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub26 = sub nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1892355989, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 236251315
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 236251315
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 714136399, i32 263174971
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %e, align 4
  %cmp28 = icmp sge i32 %183, %184
  store i1 %cmp28, i1* %cmp28.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -762522814
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -762522814
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1396354684, i32 263174971
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %200 = select i1 %cmp28.reload, i32 1042806805, i32 -1460712632
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -910535842, i32 -1898063209
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %conv31 = sitofp i32 %215 to double
  %216 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %217 to double
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %218, 2130548261
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 2130548261
  %sub35 = sub nsw i32 %218, %219
  %conv36 = sitofp i32 %222 to double
  %call37 = call double @pow(double 1.000000e+01, double %conv36) #4
  %mul38 = fmul double %conv34, %call37
  %add = fadd double %conv31, %mul38
  %conv39 = fptosi double %add to i32
  store i32 %conv39, i32* %sum, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2066569098, i32 -1898063209
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1951383302, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1894145864, i32 -1952012796
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %dec41 = add nsw i32 %251, -1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 35130852
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 35130852
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -268891453, i32 -1952012796
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1892355989, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, -1388782575
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1388782575
  %_ = sub i32 0, %284
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, -1
  %290 = sub i32 %284, 1987278127
  %291 = sub i32 %290, -1
  %292 = add i32 %291, 1987278127
  %_43 = sub i32 %284, -1
  %gen44 = mul i32 %292, -1
  %293 = sub i32 0, -902599319
  %294 = sub i32 %293, %284
  %295 = add i32 %294, -902599319
  %_45 = sub i32 0, %284
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %gen46 = add i32 %295, -1
  %298 = sub i32 0, %284
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %decalteredBB = add nsw i32 %284, -1
  store i32 %301, i32* %i, align 4
  store i32 -377450809, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1350644194, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_52 = shl i32 %302, 1
  %303 = add i32 %302, 1515193535
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1515193535
  %_53 = sub i32 %302, 1
  %gen54 = mul i32 %305, 1
  %306 = sub i32 0, 1607862801
  %307 = sub i32 %306, %302
  %308 = add i32 %307, 1607862801
  %_55 = sub i32 0, %302
  %309 = add i32 %308, -920800003
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -920800003
  %gen56 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %302, %312
  %_57 = sub i32 %302, 1
  %gen58 = mul i32 %313, 1
  %314 = sub i32 %302, -1610678013
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1610678013
  %_59 = sub i32 %302, 1
  %gen60 = mul i32 %316, 1
  %317 = add i32 0, -348355310
  %318 = sub i32 %317, %302
  %319 = sub i32 %318, -348355310
  %_61 = sub i32 0, %302
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen62 = add i32 %319, 1
  %324 = add i32 %302, -1378382844
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1378382844
  %incalteredBB = add nsw i32 %302, 1
  store i32 %326, i32* %i, align 4
  store i32 -1797413324, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp sge i32 %327, %328
  store i32 714136399, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %conv31alteredBB = sitofp i32 %329 to double
  %330 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %330 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %331 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %331 to double
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub35alteredBB = sub nsw i32 %332, %333
  %conv36alteredBB = sitofp i32 %335 to double
  %call37alteredBB = call double @pow(double 1.000000e+01, double %conv36alteredBB) #4
  %_71 = fsub double -0.000000e+00, %conv34alteredBB
  %gen72 = fadd double %_71, %call37alteredBB
  %_73 = fsub double %conv34alteredBB, %call37alteredBB
  %gen74 = fmul double %_73, %call37alteredBB
  %_75 = fsub double %conv34alteredBB, %call37alteredBB
  %gen76 = fmul double %_75, %call37alteredBB
  %mul38alteredBB = fmul double %conv34alteredBB, %call37alteredBB
  %_77 = fsub double %conv31alteredBB, %mul38alteredBB
  %gen78 = fmul double %_77, %mul38alteredBB
  %_79 = fsub double -0.000000e+00, %conv31alteredBB
  %gen80 = fadd double %_79, %mul38alteredBB
  %_81 = fsub double %conv31alteredBB, %mul38alteredBB
  %gen82 = fmul double %_81, %mul38alteredBB
  %_83 = fsub double -0.000000e+00, %conv31alteredBB
  %gen84 = fadd double %_83, %mul38alteredBB
  %_85 = fsub double -0.000000e+00, %conv31alteredBB
  %gen86 = fadd double %_85, %mul38alteredBB
  %_87 = fsub double -0.000000e+00, %conv31alteredBB
  %gen88 = fadd double %_87, %mul38alteredBB
  %_89 = fsub double -0.000000e+00, %conv31alteredBB
  %gen90 = fadd double %_89, %mul38alteredBB
  %addalteredBB = fadd double %conv31alteredBB, %mul38alteredBB
  %conv39alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv39alteredBB, i32* %sum, align 4
  store i32 -910535842, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1737660974
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1737660974
  %_95 = sub i32 0, %336
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %gen96 = add i32 %339, -1
  %342 = sub i32 %336, -1347697374
  %343 = sub i32 %342, -1
  %344 = add i32 %343, -1347697374
  %_97 = sub i32 %336, -1
  %gen98 = mul i32 %344, -1
  %345 = sub i32 0, %336
  %346 = add i32 0, %345
  %_99 = sub i32 0, %336
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen100 = add i32 %346, -1
  %351 = sub i32 0, %336
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec41alteredBB = add nsw i32 %336, -1
  store i32 %354, i32* %i, align 4
  store i32 1894145864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc40, %originalBBpart292, %originalBB70, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %for.end23, %originalBBpart264, %originalBB51, %for.inc22, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %num) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831327677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -831327677, label %for.cond
    i32 -1885177051, label %for.body
    i32 -1748936673, label %originalBB
    i32 -1171882297, label %originalBBpart2
    i32 -1533556914, label %if.then
    i32 -285109375, label %originalBB11
    i32 665483575, label %originalBBpart213
    i32 -1059336381, label %if.end
    i32 80989016, label %for.inc
    i32 -1271784360, label %originalBB15
    i32 1276889238, label %originalBBpart223
    i32 -1484892859, label %for.end
    i32 -1354636055, label %if.then7
    i32 1880413403, label %if.else
    i32 -585159333, label %return
    i32 -1860572194, label %originalBBalteredBB
    i32 213734238, label %originalBB11alteredBB
    i32 1251450326, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1885177051, i32 -1484892859
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -275864457
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -275864457
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1748936673, i32 -1860572194
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -2131313442
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2131313442
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1171882297, i32 -1860572194
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1533556914, i32 -1059336381
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -980444948
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -980444948
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -285109375, i32 213734238
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
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
  %77 = select i1 %75, i32 665483575, i32 213734238
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1484892859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 80989016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 333974383
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 333974383
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1271784360, i32 1251450326
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 1400631349
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1400631349
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1276889238, i32 1251450326
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -831327677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %cmp5 = icmp sge i32 %123, %126
  %127 = select i1 %cmp5, i32 -1354636055, i32 1880413403
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -585159333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -585159333, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %num.addr, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %_ = sub i32 %129, %130
  %gen = mul i32 %132, %130
  %_8 = shl i32 %129, %130
  %133 = add i32 0, 740875753
  %134 = sub i32 %133, %129
  %135 = sub i32 %134, 740875753
  %_9 = sub i32 0, %129
  %136 = sub i32 0, %130
  %137 = sub i32 %135, %136
  %gen10 = add i32 %135, %130
  %remalteredBB = srem i32 %129, %130
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1748936673, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -285109375, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_16 = shl i32 %138, 1
  %_17 = shl i32 %138, 1
  %_18 = shl i32 %138, 1
  %139 = sub i32 %138, 270473183
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 270473183
  %_19 = sub i32 %138, 1
  %gen20 = mul i32 %141, 1
  %_21 = shl i32 %138, 1
  %142 = add i32 %138, -1996646978
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1996646978
  %incalteredBB = add nsw i32 %138, 1
  store i32 %144, i32* %i, align 4
  store i32 -1271784360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart223, %originalBB15, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
