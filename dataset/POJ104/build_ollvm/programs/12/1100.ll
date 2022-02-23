; ModuleID = 'source-C-CXX/12/1100.c'
source_filename = "source-C-CXX/12/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1985308088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1985308088, label %for.cond
    i32 941114654, label %for.body
    i32 1410613607, label %originalBB
    i32 -1460536752, label %originalBBpart2
    i32 -42607808, label %for.inc
    i32 -790538169, label %for.end
    i32 -1993767919, label %for.cond3
    i32 1776199742, label %originalBB41
    i32 -2061158298, label %originalBBpart243
    i32 -310231059, label %for.body5
    i32 1324312497, label %for.cond8
    i32 -1219066688, label %for.body10
    i32 910285946, label %if.then
    i32 1706747159, label %if.end
    i32 -42764268, label %for.inc19
    i32 -384853844, label %for.end21
    i32 -1628290414, label %for.inc22
    i32 2106253277, label %originalBB45
    i32 -1303646342, label %originalBBpart253
    i32 -1148281827, label %for.end24
    i32 837281423, label %for.cond27
    i32 843709714, label %for.body29
    i32 -1026459513, label %if.then33
    i32 374361083, label %originalBB55
    i32 1585045914, label %originalBBpart257
    i32 -985143571, label %if.end37
    i32 1083478914, label %for.inc38
    i32 1053215130, label %for.end40
    i32 -2087549686, label %originalBBalteredBB
    i32 1819486744, label %originalBB41alteredBB
    i32 1248409750, label %originalBB45alteredBB
    i32 -1045757600, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 941114654, i32 -790538169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -124209313
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -124209313
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1410613607, i32 -2087549686
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1460536752, i32 -2087549686
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -42607808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1229439050
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1229439050
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1985308088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  store i32 1, i32* %j, align 4
  store i32 -1993767919, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1307062064
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1307062064
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1776199742, i32 1819486744
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2061158298, i32 1819486744
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -310231059, i32 -1148281827
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 0, i32* %k, align 4
  store i32 1324312497, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 -1219066688, i32 -384853844
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %98, %100
  %101 = select i1 %cmp15, i32 910285946, i32 1706747159
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc18 = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx17, align 4
  store i32 1706747159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42764268, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc20 = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  store i32 1324312497, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1628290414, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1001190721
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1001190721
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2106253277, i32 1248409750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc23 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1529799805
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1529799805
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1303646342, i32 1248409750
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1993767919, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %146 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 1, i32* %p, align 4
  store i32 837281423, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %147, %148
  %149 = select i1 %cmp28, i32 843709714, i32 1053215130
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %151, 0
  %152 = select i1 %cmp32, i32 -1026459513, i32 -985143571
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 374361083, i32 -1045757600
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %167 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1585045914, i32 -1045757600
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -985143571, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1083478914, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc39 = add nsw i32 %183, 1
  store i32 %187, i32* %p, align 4
  store i32 837281423, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1410613607, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %189, %190
  store i32 1776199742, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_ = sub i32 %191, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, -1980850813
  %195 = sub i32 %194, %191
  %196 = add i32 %195, -1980850813
  %_46 = sub i32 0, %191
  %197 = sub i32 %196, -645787935
  %198 = add i32 %197, 1
  %199 = add i32 %198, -645787935
  %gen47 = add i32 %196, 1
  %200 = sub i32 %191, -1941949434
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1941949434
  %_48 = sub i32 %191, 1
  %gen49 = mul i32 %202, 1
  %203 = add i32 %191, -1115357221
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1115357221
  %_50 = sub i32 %191, 1
  %gen51 = mul i32 %205, 1
  %206 = add i32 %191, -1818756963
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1818756963
  %inc23alteredBB = add nsw i32 %191, 1
  store i32 %208, i32* %j, align 4
  store i32 2106253277, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %209 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %210 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 374361083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart257, %originalBB55, %if.then33, %for.body29, %for.cond27, %for.end24, %originalBBpart253, %originalBB45, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %for.body10, %for.cond8, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
