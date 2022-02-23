; ModuleID = 'source-C-CXX/85/59.c'
source_filename = "source-C-CXX/85/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [60 x i32]], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391977543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -391977543, label %for.cond
    i32 -66245527, label %for.body
    i32 -1199487810, label %originalBB
    i32 -1661344489, label %originalBBpart2
    i32 -14014941, label %for.cond3
    i32 816602686, label %originalBB60
    i32 -1048958885, label %originalBBpart262
    i32 -2093057896, label %for.body8
    i32 -1198430869, label %for.inc
    i32 -150109800, label %for.end
    i32 1006241836, label %if.then
    i32 868985995, label %if.end
    i32 719323176, label %for.cond22
    i32 1569079417, label %for.body24
    i32 813874699, label %originalBB64
    i32 1946826496, label %originalBBpart272
    i32 -1560801414, label %if.then30
    i32 1289381233, label %if.else
    i32 6648225, label %if.then40
    i32 1741676072, label %originalBB74
    i32 2088436403, label %originalBBpart2121
    i32 742741937, label %if.end53
    i32 -206392977, label %if.end54
    i32 59422354, label %for.inc55
    i32 411499997, label %for.end56
    i32 -1809788262, label %for.inc57
    i32 -533530218, label %originalBB123
    i32 1641862118, label %originalBBpart2131
    i32 -503173652, label %for.end59
    i32 807427535, label %originalBBalteredBB
    i32 313997620, label %originalBB60alteredBB
    i32 915466137, label %originalBB64alteredBB
    i32 -1842482634, label %originalBB74alteredBB
    i32 -1824895839, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -66245527, i32 -503173652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 645339528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 645339528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1199487810, i32 807427535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
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
  %44 = select i1 %42, i32 -1661344489, i32 807427535
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14014941, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 916367998
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 916367998
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
  %71 = select i1 %69, i32 816602686, i32 313997620
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5, i64 0, i64 0
  %74 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %72, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1048958885, i32 313997620
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -2093057896, i32 -150109800
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom9
  %91 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1198430869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -14014941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %num, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx15, i64 0, i64 0
  %98 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %98, 0
  %99 = select i1 %cmp17, i32 1006241836, i32 868985995
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 868985995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx20, i64 0, i64 0
  %101 = load i32, i32* %arrayidx21, align 16
  store i32 %101, i32* %j, align 4
  store i32 719323176, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %102, 1
  %103 = select i1 %cmp23, i32 1569079417, i32 411499997
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -735831791
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -735831791
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 813874699, i32 915466137
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom25
  %120 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %122 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %122, 3
  %123 = sub i32 0, %121
  %124 = sub i32 0, %mul
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %121, %mul
  %cmp29 = icmp sle i32 %126, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1556687697
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1556687697
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1946826496, i32 915466137
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 -1560801414, i32 1289381233
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 %155, 3
  %156 = add i32 60, -1209287601
  %157 = sub i32 %156, %mul31
  %158 = sub i32 %157, -1209287601
  %sub = sub nsw i32 60, %mul31
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 411499997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom33
  %160 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %162 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 %162, 3
  %163 = sub i32 %161, -839631022
  %164 = add i32 %163, %mul37
  %165 = add i32 %164, -839631022
  %add38 = add nsw i32 %161, %mul37
  %cmp39 = icmp sle i32 %165, 63
  %166 = select i1 %cmp39, i32 6648225, i32 742741937
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1741676072, i32 -1842482634
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1355340187
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1355340187
  %sub41 = sub nsw i32 %193, 1
  %mul42 = mul nsw i32 %196, 3
  %197 = add i32 60, 676854298
  %198 = sub i32 %197, %mul42
  %199 = sub i32 %198, 676854298
  %sub43 = sub nsw i32 60, %mul42
  %200 = sub i32 %199, -296717085
  %201 = sub i32 %200, 63
  %202 = add i32 %201, -296717085
  %sub44 = sub nsw i32 %199, 63
  %203 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom45
  %204 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %205 = load i32, i32* %arrayidx48, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %202, %206
  %add49 = add nsw i32 %202, %205
  %208 = load i32, i32* %j, align 4
  %mul50 = mul nsw i32 %208, 3
  %209 = sub i32 0, %207
  %210 = sub i32 0, %mul50
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add51 = add nsw i32 %207, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1059779206
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1059779206
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2088436403, i32 -1842482634
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 411499997, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -206392977, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 59422354, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1030137064
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1030137064
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %j, align 4
  store i32 719323176, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1809788262, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -533530218, i32 -1824895839
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1142382512
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1142382512
  %inc58 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1366513287
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1366513287
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1641862118, i32 -1824895839
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -391977543, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 -1199487810, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %279 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %280 = load i32, i32* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = icmp sle i32 %278, %280
  store i32 816602686, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %281 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %282 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %282 to i64
  %arrayidx28alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %283 = load i32, i32* %arrayidx28alteredBB, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -1590688029
  %286 = sub i32 %285, 3
  %287 = add i32 %286, -1590688029
  %_ = sub i32 %284, 3
  %gen = mul i32 %287, 3
  %_65 = shl i32 %284, 3
  %_66 = shl i32 %284, 3
  %mulalteredBB = mul nsw i32 %284, 3
  %_67 = shl i32 %283, %mulalteredBB
  %288 = add i32 0, 553786096
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, 553786096
  %_68 = sub i32 0, %283
  %291 = sub i32 %290, -1330534128
  %292 = add i32 %291, %mulalteredBB
  %293 = add i32 %292, -1330534128
  %gen69 = add i32 %290, %mulalteredBB
  %_70 = shl i32 %283, %mulalteredBB
  %294 = sub i32 0, %283
  %295 = sub i32 0, %mulalteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %addalteredBB = add nsw i32 %283, %mulalteredBB
  %cmp29alteredBB = icmp sle i32 %297, 60
  store i32 813874699, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_75 = sub i32 0, %298
  %301 = sub i32 %300, 1817186170
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1817186170
  %gen76 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %sub41alteredBB = sub nsw i32 %298, 1
  %306 = add i32 %305, -608026790
  %307 = sub i32 %306, 3
  %308 = sub i32 %307, -608026790
  %_77 = sub i32 %305, 3
  %gen78 = mul i32 %308, 3
  %mul42alteredBB = mul nsw i32 %305, 3
  %309 = sub i32 0, %mul42alteredBB
  %310 = add i32 60, %309
  %_79 = sub i32 60, %mul42alteredBB
  %gen80 = mul i32 %310, %mul42alteredBB
  %311 = add i32 60, 298609679
  %312 = sub i32 %311, %mul42alteredBB
  %313 = sub i32 %312, 298609679
  %sub43alteredBB = sub nsw i32 60, %mul42alteredBB
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_81 = sub i32 0, %313
  %316 = add i32 %315, 741255820
  %317 = add i32 %316, 63
  %318 = sub i32 %317, 741255820
  %gen82 = add i32 %315, 63
  %_83 = shl i32 %313, 63
  %319 = sub i32 0, -1668382323
  %320 = sub i32 %319, %313
  %321 = add i32 %320, -1668382323
  %_84 = sub i32 0, %313
  %322 = sub i32 0, 63
  %323 = sub i32 %321, %322
  %gen85 = add i32 %321, 63
  %324 = sub i32 0, %313
  %325 = add i32 0, %324
  %_86 = sub i32 0, %313
  %326 = sub i32 0, 63
  %327 = sub i32 %325, %326
  %gen87 = add i32 %325, 63
  %_88 = shl i32 %313, 63
  %_89 = shl i32 %313, 63
  %328 = add i32 %313, 1969005572
  %329 = sub i32 %328, 63
  %330 = sub i32 %329, 1969005572
  %sub44alteredBB = sub nsw i32 %313, 63
  %331 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %331 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %332 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %332 to i64
  %arrayidx48alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %333 = load i32, i32* %arrayidx48alteredBB, align 4
  %334 = sub i32 0, -1597148562
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -1597148562
  %_90 = sub i32 0, %330
  %337 = sub i32 %336, 2036219668
  %338 = add i32 %337, %333
  %339 = add i32 %338, 2036219668
  %gen91 = add i32 %336, %333
  %340 = sub i32 %330, -41435167
  %341 = sub i32 %340, %333
  %342 = add i32 %341, -41435167
  %_92 = sub i32 %330, %333
  %gen93 = mul i32 %342, %333
  %_94 = shl i32 %330, %333
  %343 = sub i32 %330, -1913821569
  %344 = sub i32 %343, %333
  %345 = add i32 %344, -1913821569
  %_95 = sub i32 %330, %333
  %gen96 = mul i32 %345, %333
  %346 = add i32 %330, -909026639
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, -909026639
  %_97 = sub i32 %330, %333
  %gen98 = mul i32 %348, %333
  %_99 = shl i32 %330, %333
  %349 = sub i32 0, %333
  %350 = sub i32 %330, %349
  %add49alteredBB = add nsw i32 %330, %333
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -29785045
  %353 = sub i32 %352, 3
  %354 = add i32 %353, -29785045
  %_100 = sub i32 %351, 3
  %gen101 = mul i32 %354, 3
  %_102 = shl i32 %351, 3
  %355 = sub i32 %351, 942824552
  %356 = sub i32 %355, 3
  %357 = add i32 %356, 942824552
  %_103 = sub i32 %351, 3
  %gen104 = mul i32 %357, 3
  %mul50alteredBB = mul nsw i32 %351, 3
  %358 = add i32 %350, -42975528
  %359 = sub i32 %358, %mul50alteredBB
  %360 = sub i32 %359, -42975528
  %_105 = sub i32 %350, %mul50alteredBB
  %gen106 = mul i32 %360, %mul50alteredBB
  %361 = add i32 0, 1314814179
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, 1314814179
  %_107 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, %mul50alteredBB
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen108 = add i32 %363, %mul50alteredBB
  %368 = sub i32 %350, 1783040992
  %369 = sub i32 %368, %mul50alteredBB
  %370 = add i32 %369, 1783040992
  %_109 = sub i32 %350, %mul50alteredBB
  %gen110 = mul i32 %370, %mul50alteredBB
  %371 = sub i32 0, %350
  %372 = add i32 0, %371
  %_111 = sub i32 0, %350
  %373 = sub i32 0, %mul50alteredBB
  %374 = sub i32 %372, %373
  %gen112 = add i32 %372, %mul50alteredBB
  %_113 = shl i32 %350, %mul50alteredBB
  %375 = add i32 %350, 841978725
  %376 = sub i32 %375, %mul50alteredBB
  %377 = sub i32 %376, 841978725
  %_114 = sub i32 %350, %mul50alteredBB
  %gen115 = mul i32 %377, %mul50alteredBB
  %378 = sub i32 0, %350
  %379 = add i32 0, %378
  %_116 = sub i32 0, %350
  %380 = add i32 %379, -276104992
  %381 = add i32 %380, %mul50alteredBB
  %382 = sub i32 %381, -276104992
  %gen117 = add i32 %379, %mul50alteredBB
  %383 = sub i32 0, 755711635
  %384 = sub i32 %383, %350
  %385 = add i32 %384, 755711635
  %_118 = sub i32 0, %350
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul50alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen119 = add i32 %385, %mul50alteredBB
  %390 = sub i32 %350, 842213100
  %391 = add i32 %390, %mul50alteredBB
  %392 = add i32 %391, 842213100
  %add51alteredBB = add nsw i32 %350, %mul50alteredBB
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 1741676072, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_124 = shl i32 %393, 1
  %394 = sub i32 %393, -1610573933
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1610573933
  %_125 = sub i32 %393, 1
  %gen126 = mul i32 %396, 1
  %397 = add i32 0, 138708217
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 138708217
  %_127 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen128 = add i32 %399, 1
  %_129 = shl i32 %393, 1
  %404 = sub i32 %393, -430199493
  %405 = add i32 %404, 1
  %406 = add i32 %405, -430199493
  %inc58alteredBB = add nsw i32 %393, 1
  store i32 %406, i32* %i, align 4
  store i32 -533530218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB123, %for.inc57, %for.end56, %for.inc55, %if.end54, %if.end53, %originalBBpart2121, %originalBB74, %if.then40, %if.else, %if.then30, %originalBBpart272, %originalBB64, %for.body24, %for.cond22, %if.end, %if.then, %for.end, %for.inc, %for.body8, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
