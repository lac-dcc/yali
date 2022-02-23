; ModuleID = 'source-C-CXX/64/127.c'
source_filename = "source-C-CXX/64/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %A = alloca i32, align 4
  %b = alloca i32, align 4
  %B = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1961810435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1961810435, label %for.cond
    i32 1892956063, label %originalBB
    i32 1334686188, label %originalBBpart2
    i32 936063122, label %for.body
    i32 654340591, label %if.then
    i32 192220649, label %if.end
    i32 -343470152, label %land.lhs.true
    i32 985714488, label %lor.lhs.false
    i32 1976136328, label %land.lhs.true6
    i32 -749650787, label %lor.lhs.false8
    i32 -962895362, label %originalBB41
    i32 1091299650, label %originalBBpart243
    i32 1513763978, label %land.lhs.true10
    i32 -715090266, label %if.then12
    i32 2080352276, label %if.end13
    i32 1629441339, label %land.lhs.true15
    i32 1255962040, label %lor.lhs.false17
    i32 -99671753, label %land.lhs.true19
    i32 1519897027, label %originalBB45
    i32 2041566985, label %originalBBpart247
    i32 2134992462, label %lor.lhs.false21
    i32 1484986083, label %land.lhs.true23
    i32 186294961, label %if.then25
    i32 2013288821, label %if.end27
    i32 -96776214, label %for.inc
    i32 1114307866, label %for.end
    i32 1094823558, label %if.then30
    i32 -567033381, label %if.end32
    i32 1272705030, label %if.then34
    i32 -165640434, label %if.end36
    i32 -1378024498, label %if.then38
    i32 604290101, label %if.end40
    i32 1169621142, label %originalBB49
    i32 364491984, label %originalBBpart251
    i32 997693243, label %originalBBalteredBB
    i32 1313940325, label %originalBB41alteredBB
    i32 -648265819, label %originalBB45alteredBB
    i32 -50149902, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1192990662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1192990662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1892956063, i32 997693243
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -187781760
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -187781760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1334686188, i32 997693243
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 936063122, i32 1114307866
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %33 = load i32, i32* %A, align 4
  %34 = load i32, i32* %B, align 4
  %cmp2 = icmp eq i32 %33, %34
  %35 = select i1 %cmp2, i32 654340591, i32 192220649
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -96776214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %A, align 4
  %cmp3 = icmp eq i32 %36, 0
  %37 = select i1 %cmp3, i32 -343470152, i32 985714488
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %38, 1
  %39 = select i1 %cmp4, i32 -715090266, i32 985714488
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %A, align 4
  %cmp5 = icmp eq i32 %40, 1
  %41 = select i1 %cmp5, i32 1976136328, i32 -749650787
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %42 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %42, 2
  %43 = select i1 %cmp7, i32 -715090266, i32 -749650787
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -869702075
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -869702075
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -962895362, i32 1313940325
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %59, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -839529074
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -839529074
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1091299650, i32 1313940325
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 1513763978, i32 2080352276
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %88 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %88, 0
  %89 = select i1 %cmp11, i32 -715090266, i32 2080352276
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %a, align 4
  store i32 2080352276, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %93 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %93, 0
  %94 = select i1 %cmp14, i32 1629441339, i32 1255962040
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %95 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %95, 1
  %96 = select i1 %cmp16, i32 186294961, i32 1255962040
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %97 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %97, 1
  %98 = select i1 %cmp18, i32 -99671753, i32 2134992462
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -213049135
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -213049135
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1519897027, i32 -648265819
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %cmp20 = icmp eq i32 %114, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1443230884
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1443230884
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2041566985, i32 -648265819
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 186294961, i32 2134992462
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %131 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %131, 2
  %132 = select i1 %cmp22, i32 1484986083, i32 2013288821
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %133 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %133, 0
  %134 = select i1 %cmp24, i32 186294961, i32 2013288821
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc26 = add nsw i32 %135, 1
  store i32 %139, i32* %b, align 4
  store i32 2013288821, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -96776214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1172808056
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1172808056
  %inc28 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1961810435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %144, %145
  %146 = select i1 %cmp29, i32 1094823558, i32 -567033381
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -567033381, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp33, i32 1272705030, i32 -165640434
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -165640434, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %150, %151
  %152 = select i1 %cmp37, i32 -1378024498, i32 604290101
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 604290101, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1886423054
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1886423054
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1169621142, i32 -50149902
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 461991072
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 461991072
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 364491984, i32 -50149902
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 1892956063, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %209, 2
  store i32 -962895362, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %A, align 4
  %cmp20alteredBB = icmp eq i32 %210, 2
  store i32 1519897027, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1169621142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %for.end, %for.inc, %if.end27, %if.then25, %land.lhs.true23, %lor.lhs.false21, %originalBBpart247, %originalBB45, %land.lhs.true19, %lor.lhs.false17, %land.lhs.true15, %if.end13, %if.then12, %land.lhs.true10, %originalBBpart243, %originalBB41, %lor.lhs.false8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
