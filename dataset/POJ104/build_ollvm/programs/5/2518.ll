; ModuleID = 'source-C-CXX/5/2518.c'
source_filename = "source-C-CXX/5/2518.c"
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
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %1 = bitcast [100 x i32]* %arraydecay to i32*
  store i32* %1, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -853509678, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -853509678, label %for.cond
    i32 -556687488, label %for.body
    i32 -732717518, label %for.cond3
    i32 -893217320, label %for.body5
    i32 -2113673474, label %for.cond6
    i32 1155567389, label %for.body8
    i32 -1393320732, label %originalBB
    i32 -1037556740, label %originalBBpart2
    i32 -172098010, label %for.inc
    i32 -1200551913, label %for.end
    i32 -1458593344, label %for.inc14
    i32 -322160369, label %for.end16
    i32 -1897524287, label %for.cond17
    i32 -341107004, label %for.body19
    i32 410017855, label %for.inc23
    i32 1887324157, label %for.end25
    i32 -74631872, label %for.cond26
    i32 -474968026, label %land.rhs
    i32 -1252871690, label %land.end
    i32 1647783731, label %for.body29
    i32 -568862224, label %for.inc35
    i32 1874578298, label %for.end37
    i32 811160628, label %for.cond38
    i32 1420943152, label %for.body41
    i32 -1180551993, label %for.inc46
    i32 -138722942, label %for.end48
    i32 -1406288578, label %originalBB70
    i32 -167306011, label %originalBBpart272
    i32 -1771258878, label %for.cond49
    i32 -902844354, label %land.rhs52
    i32 103407650, label %land.end54
    i32 1043773899, label %for.body55
    i32 1929465578, label %for.inc63
    i32 676614203, label %originalBB74
    i32 761350982, label %originalBBpart277
    i32 -2068917677, label %for.end65
    i32 1451027234, label %for.inc67
    i32 -1068336131, label %for.end69
    i32 210590000, label %originalBBalteredBB
    i32 -145533460, label %originalBB70alteredBB
    i32 -859940849, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -556687488, i32 -1068336131
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %5 = bitcast [100 x i32]* %arraydecay2 to i32*
  store i32* %5, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -732717518, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 -893217320, i32 -322160369
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2113673474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 1155567389, i32 -1200551913
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1221540254
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1221540254
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1393320732, i32 210590000
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %39 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay9, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %40 = load i32, i32* %l, align 4
  %idx.ext11 = sext i32 %40 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr12)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -155758582
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -155758582
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1037556740, i32 210590000
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172098010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 %68, 1516901656
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1516901656
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %l, align 4
  store i32 -2113673474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1458593344, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc15 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 -732717518, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1897524287, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %77, %78
  %79 = select i1 %cmp18, i32 -341107004, i32 1887324157
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %81 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %81 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %82 = load i32, i32* %add.ptr22, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %add = add nsw i32 %80, %82
  store i32 %84, i32* %s, align 4
  store i32 410017855, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -99752506
  %87 = add i32 %86, 1
  %88 = add i32 %87, -99752506
  %inc24 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1897524287, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -74631872, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %89, %90
  %91 = select i1 %cmp27, i32 -474968026, i32 -1252871690
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %92, 1
  store i32 -1252871690, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %93 = select i1 %.reload, i32 1647783731, i32 1874578298
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 %95, -2052910532
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2052910532
  %sub = sub nsw i32 %95, 1
  %idxprom = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %99 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %100 = load i32, i32* %add.ptr33, align 4
  %101 = sub i32 %94, 1256806549
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1256806549
  %add34 = add nsw i32 %94, %100
  store i32 %103, i32* %s, align 4
  store i32 -568862224, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 464613428
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 464613428
  %inc36 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -74631872, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 811160628, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub39 = sub nsw i32 %109, 1
  %cmp40 = icmp slt i32 %108, %111
  %112 = select i1 %cmp40, i32 1420943152, i32 -138722942
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i32 0, i32 0
  %115 = load i32, i32* %arraydecay44, align 16
  %116 = sub i32 %113, 1054552902
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1054552902
  %add45 = add nsw i32 %113, %115
  store i32 %118, i32* %s, align 4
  store i32 -1180551993, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc47 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 811160628, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1495595363
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1495595363
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1406288578, i32 -145533460
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -167306011, i32 -145533460
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1771258878, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub50 = sub nsw i32 %164, 1
  %cmp51 = icmp slt i32 %163, %166
  %167 = select i1 %cmp51, i32 -902844354, i32 103407650
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp53 = icmp sgt i32 %168, 1
  store i32 103407650, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem80
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %169 = select i1 %.reload81, i32 1043773899, i32 -2068917677
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i32 0, i32 0
  %172 = load i32, i32* %n, align 4
  %idx.ext59 = sext i32 %172 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %173 = load i32, i32* %add.ptr61, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %170, %174
  %add62 = add nsw i32 %170, %173
  store i32 %175, i32* %s, align 4
  store i32 1929465578, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 676614203, i32 -859940849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc64 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1676719545
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1676719545
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 761350982, i32 -859940849
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1771258878, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 1451027234, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -369109015
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -369109015
  %inc68 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -853509678, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %227 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %227 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %228 = load i32, i32* %l, align 4
  %idx.ext11alteredBB = sext i32 %228 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr12alteredBB)
  store i32 -1393320732, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1406288578, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_ = sub i32 %229, 1
  %gen = mul i32 %231, 1
  %_75 = shl i32 %229, 1
  %232 = sub i32 %229, 94878103
  %233 = add i32 %232, 1
  %234 = add i32 %233, 94878103
  %inc64alteredBB = add nsw i32 %229, 1
  store i32 %234, i32* %j, align 4
  store i32 676614203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %originalBBpart277, %originalBB74, %for.inc63, %for.body55, %land.end54, %land.rhs52, %for.cond49, %originalBBpart272, %originalBB70, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body29, %land.end, %land.rhs, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
