; ModuleID = 'source-C-CXX/4/787.c'
source_filename = "source-C-CXX/4/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem105 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %o, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %o, align 4
  store i32 %1, i32* %.reg2mem105
  %switchVar = alloca i32
  store i32 1976858258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1976858258, label %first
    i32 1155878641, label %if.then
    i32 -1831674312, label %if.end
    i32 -97387153, label %for.cond
    i32 1537981669, label %originalBB
    i32 316078442, label %originalBBpart2
    i32 57893101, label %for.body
    i32 -1915731719, label %lor.lhs.false
    i32 1613827883, label %lor.lhs.false20
    i32 -1696345289, label %lor.lhs.false26
    i32 -1316984524, label %if.then32
    i32 -622373641, label %if.end34
    i32 559546066, label %lor.lhs.false40
    i32 -127678924, label %lor.lhs.false46
    i32 1553779568, label %lor.lhs.false52
    i32 1432743060, label %if.then58
    i32 1284907785, label %originalBB80
    i32 -265347746, label %originalBBpart282
    i32 -1984692060, label %if.end60
    i32 1179212519, label %if.then69
    i32 -329932663, label %if.end70
    i32 302886272, label %for.inc
    i32 483239706, label %for.end
    i32 925379350, label %originalBB84
    i32 327555192, label %originalBBpart298
    i32 -520226171, label %if.then76
    i32 1145378065, label %originalBB100
    i32 -1068857158, label %originalBBpart2102
    i32 737391389, label %if.else
    i32 -49872148, label %if.end79
    i32 -1249430717, label %return
    i32 1952548161, label %originalBBalteredBB
    i32 554629356, label %originalBB80alteredBB
    i32 -735698468, label %originalBB84alteredBB
    i32 1366994008, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload106 = load volatile i32, i32* %.reg2mem105
  %cmp = icmp ne i32 %.reload, %.reload106
  %2 = select i1 %cmp, i32 1155878641, i32 -1831674312
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1249430717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -97387153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1537981669, i32 1952548161
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %29, %30
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1551241346
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1551241346
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 316078442, i32 1952548161
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 57893101, i32 483239706
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %61 = select i1 %cmp13, i32 -622373641, i32 -1915731719
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %64 = select i1 %cmp18, i32 -622373641, i32 1613827883
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  %67 = select i1 %cmp24, i32 -622373641, i32 -1696345289
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  %70 = select i1 %cmp30, i32 -622373641, i32 -1316984524
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1249430717, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %72 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %73 = select i1 %cmp38, i32 -1984692060, i32 559546066
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom41
  %75 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %75 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  %76 = select i1 %cmp44, i32 -1984692060, i32 -127678924
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom47
  %78 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %78 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  %79 = select i1 %cmp50, i32 -1984692060, i32 1553779568
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %80 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom53
  %81 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %81 to i32
  %cmp56 = icmp eq i32 %conv55, 67
  %82 = select i1 %cmp56, i32 -1984692060, i32 1432743060
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1284907785, i32 554629356
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -265347746, i32 554629356
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1249430717, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom61
  %124 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %124 to i32
  %125 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom64
  %126 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %126 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %127 = select i1 %cmp67, i32 1179212519, i32 -329932663
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  store i32 -329932663, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 302886272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1794830699
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1794830699
  %inc71 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -97387153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 97712071
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 97712071
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 925379350, i32 -735698468
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %conv72 = sitofp i32 %152 to double
  %mul = fmul double 1.000000e+00, %conv72
  %153 = load i32, i32* %l, align 4
  %conv73 = sitofp i32 %153 to double
  %div = fdiv double %mul, %conv73
  %154 = load double, double* %a, align 8
  %cmp74 = fcmp ogt double %div, %154
  store i1 %cmp74, i1* %cmp74.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 327555192, i32 -735698468
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %169 = select i1 %cmp74.reload, i32 -520226171, i32 737391389
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 479985193
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 479985193
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1145378065, i32 1366994008
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1109332132
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1109332132
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1068857158, i32 1366994008
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -49872148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -49872148, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1249430717, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %213, %214
  store i32 1537981669, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1284907785, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %conv72alteredBB = sitofp i32 %215 to double
  %_ = fsub double 1.000000e+00, %conv72alteredBB
  %gen = fmul double %_, %conv72alteredBB
  %_85 = fsub double 1.000000e+00, %conv72alteredBB
  %gen86 = fmul double %_85, %conv72alteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+00
  %gen88 = fadd double %_87, %conv72alteredBB
  %_89 = fsub double 1.000000e+00, %conv72alteredBB
  %gen90 = fmul double %_89, %conv72alteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+00
  %gen92 = fadd double %_91, %conv72alteredBB
  %_93 = fsub double 1.000000e+00, %conv72alteredBB
  %gen94 = fmul double %_93, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %216 = load i32, i32* %l, align 4
  %conv73alteredBB = sitofp i32 %216 to double
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  %217 = load double, double* %a, align 8
  %cmp74alteredBB = fcmp ogt double %divalteredBB, %217
  store i32 925379350, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145378065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %if.else, %originalBBpart2102, %originalBB100, %if.then76, %originalBBpart298, %originalBB84, %for.end, %for.inc, %if.end70, %if.then69, %if.end60, %originalBBpart282, %originalBB80, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.end34, %if.then32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
