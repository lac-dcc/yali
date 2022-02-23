; ModuleID = 'source-C-CXX/51/1643.c'
source_filename = "source-C-CXX/51/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -54464953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -54464953, label %for.cond
    i32 205849041, label %for.body
    i32 -337951175, label %originalBB
    i32 -1373254265, label %originalBBpart2
    i32 -1135129610, label %for.inc
    i32 259241503, label %for.end
    i32 -1280115120, label %for.cond5
    i32 -1383179231, label %originalBB29
    i32 308104258, label %originalBBpart231
    i32 402147410, label %for.body7
    i32 248003078, label %for.inc9
    i32 718633104, label %for.end11
    i32 519293544, label %for.cond12
    i32 913773145, label %for.body16
    i32 1462831565, label %for.inc20
    i32 121227222, label %originalBB33
    i32 545797189, label %originalBBpart235
    i32 -1177613112, label %for.end22
    i32 966271553, label %originalBB37
    i32 559870603, label %originalBBpart245
    i32 1211664839, label %originalBBalteredBB
    i32 -2064160964, label %originalBB29alteredBB
    i32 1811719641, label %originalBB33alteredBB
    i32 -1165193743, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 205849041, i32 259241503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -841071523
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -841071523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -337951175, i32 1211664839
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 744038352
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 744038352
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1373254265, i32 1211664839
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135129610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -54464953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %37, -306137936
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -306137936
  %sub = sub nsw i32 %37, %38
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p1, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx4, i32** %p2, align 8
  store i32 0, i32* %x, align 4
  store i32 -1280115120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1383179231, i32 -2064160964
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %56, %57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1871850435
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1871850435
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 308104258, i32 -2064160964
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 402147410, i32 718633104
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %p1, align 8
  %87 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32, i32* %86, i64 %idx.ext
  %88 = load i32, i32* %add.ptr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 248003078, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %90 = add i32 %89, 1547140530
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1547140530
  %inc10 = add nsw i32 %89, 1
  store i32 %92, i32* %x, align 4
  store i32 -1280115120, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 519293544, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub13 = sub nsw i32 %94, %95
  %98 = sub i32 %97, 1424403294
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 1424403294
  %sub14 = sub nsw i32 %97, 2
  %cmp15 = icmp sle i32 %93, %100
  %101 = select i1 %cmp15, i32 913773145, i32 -1177613112
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32*, i32** %p2, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %103 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %102, i64 %idx.ext17
  %104 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1462831565, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1559204890
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1559204890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 121227222, i32 1811719641
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc21 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 648073290
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 648073290
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 545797189, i32 1811719641
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 519293544, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 50600342
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 50600342
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 966271553, i32 -1165193743
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %189 = load i32*, i32** %p2, align 8
  %190 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %190 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %189, i64 %idx.ext23
  %191 = load i32, i32* %m, align 4
  %idx.ext25 = sext i32 %191 to i64
  %192 = sub i64 0, 673745791966409066
  %193 = sub i64 %192, %idx.ext25
  %194 = add i64 %193, 673745791966409066
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %194
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %195 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1226282342
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1226282342
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 559870603, i32 -1165193743
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -337951175, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %212, %213
  store i32 -1383179231, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -39239201
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -39239201
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %214, %218
  %inc21alteredBB = add nsw i32 %214, 1
  store i32 %219, i32* %j, align 4
  store i32 121227222, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %p2, align 8
  %221 = load i32, i32* %n, align 4
  %idx.ext23alteredBB = sext i32 %221 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %220, i64 %idx.ext23alteredBB
  %222 = load i32, i32* %m, align 4
  %idx.ext25alteredBB = sext i32 %222 to i64
  %223 = sub i64 0, -3807971928831829617
  %224 = sub i64 %223, %idx.ext25alteredBB
  %225 = add i64 %224, -3807971928831829617
  %_38 = sub i64 0, %idx.ext25alteredBB
  %gen39 = mul i64 %225, %idx.ext25alteredBB
  %226 = add i64 0, -4495146223237122614
  %227 = sub i64 %226, %idx.ext25alteredBB
  %228 = sub i64 %227, -4495146223237122614
  %_40 = sub i64 0, %idx.ext25alteredBB
  %gen41 = mul i64 %228, %idx.ext25alteredBB
  %_42 = shl i64 0, %idx.ext25alteredBB
  %_43 = shl i64 0, %idx.ext25alteredBB
  %229 = add i64 0, -182665833741667371
  %230 = sub i64 %229, %idx.ext25alteredBB
  %231 = sub i64 %230, -182665833741667371
  %idx.negalteredBB = sub i64 0, %idx.ext25alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %231
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 -1
  %232 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 966271553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end22, %originalBBpart235, %originalBB33, %for.inc20, %for.body16, %for.cond12, %for.end11, %for.inc9, %for.body7, %originalBBpart231, %originalBB29, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
