; ModuleID = 'source-C-CXX/97/1484.c'
source_filename = "source-C-CXX/97/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137137720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 137137720, label %for.cond
    i32 -638191748, label %for.body
    i32 -1948593713, label %for.inc
    i32 626388250, label %for.end
    i32 -2112640258, label %for.cond8
    i32 522737500, label %for.body11
    i32 1715913294, label %originalBB
    i32 1468401719, label %originalBBpart2
    i32 -1775657946, label %if.then
    i32 1030227623, label %originalBB61
    i32 399813146, label %originalBBpart275
    i32 -5564569, label %for.cond22
    i32 280266636, label %for.body25
    i32 78841111, label %originalBB77
    i32 803929208, label %originalBBpart279
    i32 467617743, label %for.inc30
    i32 -623093316, label %for.end32
    i32 315038391, label %if.end
    i32 -1152423614, label %if.then37
    i32 -918941002, label %for.cond43
    i32 855813787, label %for.body46
    i32 126408889, label %for.inc51
    i32 88514388, label %for.end53
    i32 1838622287, label %if.end54
    i32 1530503705, label %for.inc55
    i32 741335745, label %originalBB81
    i32 2031455903, label %originalBBpart283
    i32 837390331, label %for.end57
    i32 1991210529, label %originalBBalteredBB
    i32 1460592072, label %originalBB61alteredBB
    i32 -967064263, label %originalBB77alteredBB
    i32 416320717, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -638191748, i32 626388250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1948593713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 137137720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -2112640258, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %9, %10
  %11 = select i1 %cmp9, i32 522737500, i32 837390331
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -435040213
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -435040213
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1715913294, i32 1991210529
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = sub i32 %39, 825666806
  %43 = add i32 %42, %41
  %44 = add i32 %43, 825666806
  %add = add nsw i32 %39, %41
  %45 = add i32 %44, 375755502
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 375755502
  %add14 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %48, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -477442684
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -477442684
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1468401719, i32 1991210529
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %64 = select i1 %cmp15.reload, i32 -1775657946, i32 315038391
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2141049996
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2141049996
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1030227623, i32 1460592072
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %80 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %81 = load i32, i32* %l, align 4
  %82 = add i32 %81, -475767203
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -475767203
  %add21 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 399813146, i32 1460592072
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -5564569, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %99, %100
  %101 = select i1 %cmp23, i32 280266636, i32 -623093316
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -233000219
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -233000219
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 78841111, i32 -967064263
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1893294997
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1893294997
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 803929208, i32 -967064263
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 467617743, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc31 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -5564569, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %l, align 4
  store i32 -1, i32* %k, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 372064422
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 372064422
  %sub = sub nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 315038391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub34 = sub nsw i32 %156, 1
  %cmp35 = icmp eq i32 %155, %158
  %159 = select i1 %cmp35, i32 -1152423614, i32 1838622287
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  %161 = load i32, i32* %l, align 4
  %162 = add i32 %161, -1824143566
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1824143566
  %add42 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -918941002, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %165, %166
  %167 = select i1 %cmp44, i32 855813787, i32 88514388
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 126408889, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 609414696
  %171 = add i32 %170, 1
  %172 = add i32 %171, 609414696
  %inc52 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -918941002, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1838622287, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1530503705, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1024261000
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1024261000
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 741335745, i32 416320717
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1379635962
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1379635962
  %inc56 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1833219211
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1833219211
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2031455903, i32 416320717
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2112640258, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %220 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  %222 = sub i32 0, %219
  %223 = add i32 0, %222
  %_ = sub i32 0, %219
  %224 = sub i32 0, %221
  %225 = sub i32 %223, %224
  %gen = add i32 %223, %221
  %_58 = shl i32 %219, %221
  %226 = sub i32 0, -2145356696
  %227 = sub i32 %226, %219
  %228 = add i32 %227, -2145356696
  %_59 = sub i32 0, %219
  %229 = sub i32 %228, -1744459082
  %230 = add i32 %229, %221
  %231 = add i32 %230, -1744459082
  %gen60 = add i32 %228, %221
  %232 = sub i32 %219, -1049573083
  %233 = add i32 %232, %221
  %234 = add i32 %233, -1049573083
  %addalteredBB = add nsw i32 %219, %221
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add14alteredBB = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %237, 80
  store i32 1715913294, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %238 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %239 = load i32, i32* %l, align 4
  %240 = add i32 %239, -938434765
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -938434765
  %_62 = sub i32 %239, 1
  %gen63 = mul i32 %242, 1
  %243 = add i32 0, -358639863
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -358639863
  %_64 = sub i32 0, %239
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen65 = add i32 %245, 1
  %_66 = shl i32 %239, 1
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %_67 = sub i32 0, %239
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen68 = add i32 %249, 1
  %_69 = shl i32 %239, 1
  %254 = sub i32 0, 1
  %255 = add i32 %239, %254
  %_70 = sub i32 %239, 1
  %gen71 = mul i32 %255, 1
  %256 = sub i32 %239, -568691744
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -568691744
  %_72 = sub i32 %239, 1
  %gen73 = mul i32 %258, 1
  %259 = sub i32 0, %239
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add21alteredBB = add nsw i32 %239, 1
  store i32 %262, i32* %j, align 4
  store i32 1030227623, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %263 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 78841111, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 590081373
  %266 = add i32 %265, 1
  %267 = add i32 %266, 590081373
  %inc56alteredBB = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 741335745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.inc55, %if.end54, %for.end53, %for.inc51, %for.body46, %for.cond43, %if.then37, %if.end, %for.end32, %for.inc30, %originalBBpart279, %originalBB77, %for.body25, %for.cond22, %originalBBpart275, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
