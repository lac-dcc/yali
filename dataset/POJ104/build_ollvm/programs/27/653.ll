; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [20000 x i8], align 16
  %s = alloca [20001 x i8], align 16
  %begin = alloca [301 x i32], align 16
  %end = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [20000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20000 x i8]*
  %2 = getelementptr [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [20001 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 20001, i32 16, i1 false)
  %4 = bitcast i8* %3 to [20001 x i8]*
  %5 = getelementptr [20001 x i8], [20001 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %6 = getelementptr [20001 x i8], [20001 x i8]* %4, i32 0, i32 1
  store i8 32, i8* %6
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i32 0, i32 0
  %call3 = call i8* @strcat(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i32 0, i32 0
  %call6 = call i8* @strcat(i8* %arraydecay4, i8* %arraydecay5) #5
  %arraydecay7 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349577764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1349577764, label %for.cond
    i32 1167041498, label %originalBB
    i32 -469158110, label %originalBBpart2
    i32 289033186, label %for.body
    i32 -2055324516, label %land.lhs.true
    i32 -11892652, label %originalBB62
    i32 -1211995719, label %originalBBpart273
    i32 -771889915, label %if.then
    i32 -1642121600, label %originalBB75
    i32 -1866616024, label %originalBBpart289
    i32 1356609798, label %if.end
    i32 1166834216, label %land.lhs.true26
    i32 1757617699, label %if.then32
    i32 -1817775717, label %if.end36
    i32 -461392698, label %for.inc
    i32 -112208302, label %for.end
    i32 1095947939, label %for.cond38
    i32 756862103, label %for.body42
    i32 1162406244, label %for.inc50
    i32 767398467, label %for.end52
    i32 1432658721, label %originalBBalteredBB
    i32 -1665593491, label %originalBB62alteredBB
    i32 1402851253, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1583083281
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1583083281
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1167041498, i32 1432658721
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %cmp = icmp slt i32 %22, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1236588473
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1236588473
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -469158110, i32 1432658721
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 289033186, i32 -112208302
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %43 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %44 = select i1 %cmp11, i32 -2055324516, i32 1356609798
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 44442682
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 44442682
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -11892652, i32 -1665593491
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub13 = sub nsw i32 %72, 1
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom14
  %75 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 535321292
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 535321292
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1211995719, i32 -1665593491
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 -771889915, i32 1356609798
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 190324686
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 190324686
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1642121600, i32 1402851253
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom19
  store i32 %107, i32* %arrayidx20, align 4
  %109 = load i32, i32* %p, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %p, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1866616024, i32 1402851253
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1356609798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom21
  %129 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %129 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %130 = select i1 %cmp24, i32 1166834216, i32 -1817775717
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %136 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %137 = select i1 %cmp30, i32 1757617699, i32 -1817775717
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom33
  store i32 %138, i32* %arrayidx34, align 4
  %140 = load i32, i32* %q, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc35 = add nsw i32 %140, 1
  store i32 %142, i32* %q, align 4
  store i32 -1817775717, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -461392698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc37 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -1349577764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1095947939, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %p, align 4
  %148 = add i32 %147, 1710196645
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1710196645
  %sub39 = sub nsw i32 %147, 1
  %cmp40 = icmp slt i32 %146, %150
  %151 = select i1 %cmp40, i32 756862103, i32 767398467
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %154 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom45
  %155 = load i32, i32* %arrayidx46, align 4
  %156 = sub i32 %153, 1574561179
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1574561179
  %sub47 = sub nsw i32 %153, %155
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add48 = add nsw i32 %158, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1162406244, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -483382143
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -483382143
  %inc51 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 1095947939, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub53 = sub nsw i32 %165, 1
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom54
  %168 = load i32, i32* %arrayidx55, align 4
  %169 = load i32, i32* %p, align 4
  %170 = add i32 %169, -1362105513
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1362105513
  %sub56 = sub nsw i32 %169, 1
  %idxprom57 = sext i32 %172 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %174 = sub i32 %168, 344623083
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 344623083
  %sub59 = sub nsw i32 %168, %173
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add60 = add nsw i32 %176, 1
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %_ = shl i32 %180, 1
  %181 = add i32 %180, 732877226
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 732877226
  %subalteredBB = sub nsw i32 %180, 1
  %cmpalteredBB = icmp slt i32 %179, %183
  store i32 1167041498, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 714677240
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 714677240
  %_63 = sub i32 %184, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, -850306469
  %189 = sub i32 %188, %184
  %190 = add i32 %189, -850306469
  %_64 = sub i32 0, %184
  %191 = sub i32 %190, 284736008
  %192 = add i32 %191, 1
  %193 = add i32 %192, 284736008
  %gen65 = add i32 %190, 1
  %_66 = shl i32 %184, 1
  %_67 = shl i32 %184, 1
  %194 = add i32 0, 1901294595
  %195 = sub i32 %194, %184
  %196 = sub i32 %195, 1901294595
  %_68 = sub i32 0, %184
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen69 = add i32 %196, 1
  %201 = add i32 0, -2130475220
  %202 = sub i32 %201, %184
  %203 = sub i32 %202, -2130475220
  %_70 = sub i32 0, %184
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen71 = add i32 %203, 1
  %208 = sub i32 %184, 255479783
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 255479783
  %sub13alteredBB = sub nsw i32 %184, 1
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %211 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %211 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 -11892652, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %213 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom19alteredBB
  store i32 %212, i32* %arrayidx20alteredBB, align 4
  %214 = load i32, i32* %p, align 4
  %215 = sub i32 0, -1493543362
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1493543362
  %_76 = sub i32 0, %214
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen77 = add i32 %217, 1
  %220 = sub i32 0, 1
  %221 = add i32 %214, %220
  %_78 = sub i32 %214, 1
  %gen79 = mul i32 %221, 1
  %_80 = shl i32 %214, 1
  %_81 = shl i32 %214, 1
  %222 = sub i32 0, -1873139058
  %223 = sub i32 %222, %214
  %224 = add i32 %223, -1873139058
  %_82 = sub i32 0, %214
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen83 = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = add i32 %214, %227
  %_84 = sub i32 %214, 1
  %gen85 = mul i32 %228, 1
  %229 = add i32 0, -246339268
  %230 = sub i32 %229, %214
  %231 = sub i32 %230, -246339268
  %_86 = sub i32 0, %214
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen87 = add i32 %231, 1
  %234 = sub i32 %214, -1721908382
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1721908382
  %incalteredBB = add nsw i32 %214, 1
  store i32 %236, i32* %p, align 4
  store i32 -1642121600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc50, %for.body42, %for.cond38, %for.end, %for.inc, %if.end36, %if.then32, %land.lhs.true26, %if.end, %originalBBpart289, %originalBB75, %if.then, %originalBBpart273, %originalBB62, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
