; ModuleID = 'source-C-CXX/55/1037.c'
source_filename = "source-C-CXX/55/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -14978182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -14978182, label %first
    i32 -655197775, label %originalBB
    i32 -1131987952, label %originalBBpart2
    i32 295537816, label %while.cond
    i32 -621104546, label %originalBB7
    i32 -773378800, label %originalBBpart29
    i32 1137858275, label %while.body
    i32 852645209, label %while.end
    i32 858659534, label %for.cond
    i32 122297933, label %originalBB11
    i32 287682492, label %originalBBpart213
    i32 391819604, label %for.body
    i32 -895315469, label %for.inc
    i32 -223682695, label %originalBB15
    i32 2000168817, label %originalBBpart219
    i32 470525692, label %for.end
    i32 -217334044, label %originalBB21
    i32 -549281863, label %originalBBpart223
    i32 1531380201, label %originalBBalteredBB
    i32 -982299892, label %originalBB7alteredBB
    i32 62616430, label %originalBB11alteredBB
    i32 -361553225, label %originalBB15alteredBB
    i32 1990964797, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -655197775, i32 1531380201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1534885531
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1534885531
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1131987952, i32 1531380201
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295537816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1128491169
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1128491169
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -621104546, i32 -982299892
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload42, align 4
  %cmp = icmp ne i32 %80, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -23034903
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -23034903
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -773378800, i32 -982299892
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1137858275, i32 852645209
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload41, align 4
  %rem = srem i32 %97, 10
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %98 to i64
  %x.reload44 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload44, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload40, align 4
  %div = sdiv i32 %99, 10
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload39, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload47, align 4
  %101 = sub i32 %100, 342116768
  %102 = add i32 %101, 1
  %103 = add i32 %102, 342116768
  %inc = add nsw i32 %100, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload46, align 4
  store i32 295537816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload38, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 858659534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -106299937
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -106299937
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 122297933, i32 62616430
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload55, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload45, align 4
  %cmp1 = icmp slt i32 %119, %120
  store i1 %cmp1, i1* %cmp1.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1520056806
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1520056806
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 287682492, i32 62616430
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %136 = select i1 %cmp1.reload, i32 391819604, i32 470525692
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload54, align 4
  %idxprom2 = sext i32 %137 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom2
  %138 = load i32, i32* %arrayidx3, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload37, align 4
  %140 = add i32 %139, 2094787232
  %141 = add i32 %140, %138
  %142 = sub i32 %141, 2094787232
  %add = add nsw i32 %139, %138
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  store i32 %142, i32* %n.reload36, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload35, align 4
  %mul = mul nsw i32 %143, 10
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload34, align 4
  store i32 -895315469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1429981195
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1429981195
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -223682695, i32 -361553225
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload53, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc4 = add nsw i32 %159, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload52, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2000168817, i32 -361553225
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 858659534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -217334044, i32 1990964797
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload33, align 4
  %div5 = sdiv i32 %192, 10
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %div5, i32* %n.reload32, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload31, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1752983410
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1752983410
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -549281863, i32 1990964797
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -655197775, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload30, align 4
  %cmpalteredBB = icmp ne i32 %209, 0
  store i32 -621104546, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload51, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp slt i32 %210, %211
  store i32 122297933, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload50, align 4
  %213 = add i32 0, 195795610
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 195795610
  %_ = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %220 = sub i32 0, %212
  %221 = add i32 0, %220
  %_16 = sub i32 0, %212
  %222 = add i32 %221, 2022612401
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2022612401
  %gen17 = add i32 %221, 1
  %225 = sub i32 0, %212
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc4alteredBB = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 -223682695, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload29, align 4
  %div5alteredBB = sdiv i32 %229, 10
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %div5alteredBB, i32* %n.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -217334044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
