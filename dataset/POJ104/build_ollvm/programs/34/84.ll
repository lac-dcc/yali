; ModuleID = 'source-C-CXX/34/84.c'
source_filename = "source-C-CXX/34/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [10 x [10 x i32]], align 16
  %p = alloca [10 x i32]*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %you = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i32 0, i32 0
  store [10 x i32]* %arraydecay, [10 x i32]** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 773654392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 773654392, label %for.cond
    i32 1501696705, label %for.body
    i32 -250494387, label %for.cond1
    i32 -140015947, label %for.body3
    i32 1834122077, label %for.inc
    i32 1108519503, label %for.end
    i32 968950649, label %for.inc8
    i32 -2002496391, label %for.end10
    i32 1349220935, label %originalBB
    i32 1717407735, label %originalBBpart2
    i32 2040381467, label %for.cond12
    i32 723422194, label %for.body14
    i32 1756182001, label %for.cond16
    i32 705578245, label %for.body18
    i32 290318256, label %if.then
    i32 -1616927087, label %originalBB64
    i32 835333882, label %originalBBpart266
    i32 -1192745459, label %if.end
    i32 1611098333, label %originalBB68
    i32 -1255727537, label %originalBBpart270
    i32 -1035194197, label %for.inc30
    i32 -1976052072, label %for.end32
    i32 -2039025716, label %for.cond34
    i32 -1340687169, label %for.body36
    i32 -1053233108, label %if.then43
    i32 1845703513, label %if.end49
    i32 -852970454, label %for.inc50
    i32 1174631956, label %for.end52
    i32 -1904878786, label %if.then54
    i32 -59461730, label %if.end56
    i32 1729250989, label %for.inc57
    i32 -1780514021, label %for.end59
    i32 -499513289, label %if.then61
    i32 567227272, label %if.end63
    i32 2135742951, label %originalBBalteredBB
    i32 409190762, label %originalBB64alteredBB
    i32 -272061356, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1501696705, i32 -2002496391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -250494387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -140015947, i32 1108519503
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load [10 x i32]*, [10 x i32]** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1834122077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -153577446
  %11 = add i32 %10, 1
  %12 = add i32 %11, -153577446
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -250494387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 968950649, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc9 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 773654392, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1349220935, i32 2135742951
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i32 0, i32 0
  store [10 x i32]* %arraydecay11, [10 x i32]** %p, align 8
  store i32 0, i32* %you, align 4
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1717407735, i32 2135742951
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040381467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 723422194, i32 -1780514021
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load [10 x i32]*, [10 x i32]** %p, align 8
  %arraydecay15 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i32 0, i32 0
  %62 = load i32, i32* %arraydecay15, align 4
  store i32 %62, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1756182001, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 705578245, i32 -1976052072
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load [10 x i32]*, [10 x i32]** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %67 to i64
  %add.ptr20 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr20, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %68 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %69 = load i32, i32* %add.ptr23, align 4
  %70 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp24, i32 290318256, i32 -1192745459
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1616927087, i32 409190762
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %86 = load [10 x i32]*, [10 x i32]** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %87 to i64
  %add.ptr26 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr26, i32 0, i32 0
  %88 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %88 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %89 = load i32, i32* %add.ptr29, align 4
  store i32 %89, i32* %max, align 4
  %90 = load i32, i32* %j, align 4
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -447442136
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -447442136
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 835333882, i32 409190762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1192745459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1883480702
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1883480702
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1611098333, i32 -272061356
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1423389889
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1423389889
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1255727537, i32 -272061356
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1035194197, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc31 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 1756182001, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i32 0, i32 0
  store [10 x i32]* %arraydecay33, [10 x i32]** %p, align 8
  %163 = load i32, i32* %max, align 4
  store i32 %163, i32* %min, align 4
  store i32 0, i32* %temp, align 4
  store i32 -2039025716, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %temp, align 4
  %165 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %164, %165
  %166 = select i1 %cmp35, i32 -1340687169, i32 1174631956
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %167 = load [10 x i32]*, [10 x i32]** %p, align 8
  %168 = load i32, i32* %temp, align 4
  %idx.ext37 = sext i32 %168 to i64
  %add.ptr38 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr38, i32 0, i32 0
  %169 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %169 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %170 = load i32, i32* %add.ptr41, align 4
  %171 = load i32, i32* %min, align 4
  %cmp42 = icmp slt i32 %170, %171
  %172 = select i1 %cmp42, i32 -1053233108, i32 1845703513
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %173 = load [10 x i32]*, [10 x i32]** %p, align 8
  %174 = load i32, i32* %temp, align 4
  %idx.ext44 = sext i32 %174 to i64
  %add.ptr45 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr45, i32 0, i32 0
  %175 = load i32, i32* %k, align 4
  %idx.ext47 = sext i32 %175 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %176 = load i32, i32* %add.ptr48, align 4
  store i32 %176, i32* %min, align 4
  store i32 1845703513, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -852970454, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %177 = load i32, i32* %temp, align 4
  %178 = sub i32 %177, 1331949846
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1331949846
  %inc51 = add nsw i32 %177, 1
  store i32 %180, i32* %temp, align 4
  store i32 -2039025716, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %181 = load i32, i32* %max, align 4
  %182 = load i32, i32* %min, align 4
  %cmp53 = icmp eq i32 %181, %182
  %183 = select i1 %cmp53, i32 -1904878786, i32 -59461730
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  store i32 1, i32* %you, align 4
  store i32 -59461730, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1729250989, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1388214305
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1388214305
  %inc58 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 2040381467, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %190 = load i32, i32* %you, align 4
  %cmp60 = icmp eq i32 %190, 0
  %191 = select i1 %cmp60, i32 -499513289, i32 567227272
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 567227272, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i32 0, i32 0
  store [10 x i32]* %arraydecay11alteredBB, [10 x i32]** %p, align 8
  store i32 0, i32* %you, align 4
  store i32 0, i32* %i, align 4
  store i32 1349220935, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %192 = load [10 x i32]*, [10 x i32]** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %193 to i64
  %add.ptr26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idx.ext28alteredBB = sext i32 %194 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %195 = load i32, i32* %add.ptr29alteredBB, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %k, align 4
  store i32 -1616927087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1611098333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then43, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
