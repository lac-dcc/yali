; ModuleID = 'source-C-CXX/103/525.c'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem61 = alloca i32
  %.reg2mem = alloca i32
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  store i32* %arrayidx2, i32** %p1, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  store i32* %arrayidx3, i32** %p2, align 8
  %0 = load i32*, i32** %p1, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %p2, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem61
  %switchVar = alloca i32
  store i32 1891857813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1891857813, label %first
    i32 -1770092540, label %lor.lhs.false
    i32 -609564633, label %lor.lhs.false5
    i32 -862133619, label %if.then
    i32 1520992764, label %if.else
    i32 -858478482, label %for.cond
    i32 1154501339, label %for.body
    i32 -1973995918, label %if.then10
    i32 21201234, label %if.end
    i32 -1255807386, label %originalBB
    i32 1390207991, label %originalBBpart2
    i32 1929304154, label %for.inc
    i32 -1879104515, label %for.end
    i32 -1577912547, label %originalBB37
    i32 -755608863, label %originalBBpart239
    i32 -1617206764, label %for.cond11
    i32 51310986, label %for.body13
    i32 -567776626, label %originalBB41
    i32 1796606066, label %originalBBpart254
    i32 -2064950839, label %if.then18
    i32 -1107945193, label %if.end19
    i32 399022365, label %for.inc20
    i32 -117187083, label %for.end22
    i32 337020030, label %for.cond23
    i32 -1194682997, label %for.body25
    i32 -971489583, label %if.then27
    i32 -964941063, label %if.end30
    i32 -1338312201, label %for.inc33
    i32 -257425356, label %for.end35
    i32 -383358786, label %originalBB56
    i32 -820054917, label %originalBBpart258
    i32 -710479472, label %if.end36
    i32 -408050192, label %originalBBalteredBB
    i32 1523958760, label %originalBB37alteredBB
    i32 2029758553, label %originalBB41alteredBB
    i32 1129338430, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %cmp = icmp eq i32 %.reload, %.reload62
  %4 = select i1 %cmp, i32 -862133619, i32 -1770092540
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32*, i32** %p1, align 8
  %6 = load i32, i32* %5, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -862133619, i32 -609564633
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %8 = load i32*, i32** %p2, align 8
  %9 = load i32, i32* %8, align 4
  %cmp6 = icmp eq i32 %9, 1
  %10 = select i1 %cmp6, i32 -862133619, i32 1520992764
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %p1, align 8
  %12 = load i32, i32* %11, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 -710479472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858478482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %13, 13
  %14 = select i1 %cmp8, i32 1154501339, i32 -1879104515
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32*, i32** %p1, align 8
  %16 = load i32, i32* %15, align 4
  %div = sdiv i32 %16, 2
  %17 = load i32*, i32** %p1, align 8
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %div, i32* %add.ptr, align 4
  %18 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  %19 = load i32*, i32** %p1, align 8
  %20 = load i32, i32* %19, align 4
  %cmp9 = icmp eq i32 %20, 1
  %21 = select i1 %cmp9, i32 -1973995918, i32 21201234
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1879104515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1404167992
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1404167992
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1255807386, i32 -408050192
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1390207991, i32 -408050192
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929304154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1835742444
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1835742444
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -858478482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -199516573
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -199516573
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1577912547, i32 1523958760
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -755608863, i32 1523958760
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1617206764, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %96, 13
  %97 = select i1 %cmp12, i32 51310986, i32 -117187083
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -281919210
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -281919210
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -567776626, i32 2029758553
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %p2, align 8
  %114 = load i32, i32* %113, align 4
  %div14 = sdiv i32 %114, 2
  %115 = load i32*, i32** %p2, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %115, i64 1
  store i32 %div14, i32* %add.ptr15, align 4
  %116 = load i32*, i32** %p2, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %incdec.ptr16, i32** %p2, align 8
  %117 = load i32*, i32** %p2, align 8
  %118 = load i32, i32* %117, align 4
  %cmp17 = icmp eq i32 %118, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 37716799
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 37716799
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1796606066, i32 2029758553
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -2064950839, i32 -1107945193
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -117187083, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 399022365, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc21 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1617206764, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 337020030, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %138, 13
  %139 = select i1 %cmp24, i32 -1194682997, i32 -257425356
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %140 = load i32*, i32** %p2, align 8
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %p1, align 8
  %143 = load i32, i32* %142, align 4
  %cmp26 = icmp ne i32 %141, %143
  %144 = select i1 %cmp26, i32 -971489583, i32 -964941063
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %145 = load i32*, i32** %p2, align 8
  %add.ptr28 = getelementptr inbounds i32, i32* %145, i64 1
  %146 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -257425356, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %147 = load i32*, i32** %p1, align 8
  %add.ptr31 = getelementptr inbounds i32, i32* %147, i64 -1
  store i32* %add.ptr31, i32** %p1, align 8
  %148 = load i32*, i32** %p2, align 8
  %add.ptr32 = getelementptr inbounds i32, i32* %148, i64 -1
  store i32* %add.ptr32, i32** %p2, align 8
  store i32 -1338312201, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc34 = add nsw i32 %149, 1
  store i32 %153, i32* %m, align 4
  store i32 337020030, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -383358786, i32 1129338430
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -820054917, i32 1129338430
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -710479472, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1255807386, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1577912547, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %182 = load i32*, i32** %p2, align 8
  %183 = load i32, i32* %182, align 4
  %_ = shl i32 %183, 2
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %_42 = sub i32 %183, 2
  %gen = mul i32 %185, 2
  %_43 = shl i32 %183, 2
  %_44 = shl i32 %183, 2
  %186 = add i32 %183, -238745875
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -238745875
  %_45 = sub i32 %183, 2
  %gen46 = mul i32 %188, 2
  %189 = add i32 0, 1171988050
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, 1171988050
  %_47 = sub i32 0, %183
  %192 = sub i32 %191, -1623334028
  %193 = add i32 %192, 2
  %194 = add i32 %193, -1623334028
  %gen48 = add i32 %191, 2
  %195 = add i32 %183, -1737412803
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -1737412803
  %_49 = sub i32 %183, 2
  %gen50 = mul i32 %197, 2
  %198 = sub i32 0, 2
  %199 = add i32 %183, %198
  %_51 = sub i32 %183, 2
  %gen52 = mul i32 %199, 2
  %div14alteredBB = sdiv i32 %183, 2
  %200 = load i32*, i32** %p2, align 8
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %200, i64 1
  store i32 %div14alteredBB, i32* %add.ptr15alteredBB, align 4
  %201 = load i32*, i32** %p2, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %incdec.ptr16alteredBB, i32** %p2, align 8
  %202 = load i32*, i32** %p2, align 8
  %203 = load i32, i32* %202, align 4
  %cmp17alteredBB = icmp eq i32 %203, 1
  store i32 -567776626, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -383358786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %for.end35, %for.inc33, %if.end30, %if.then27, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart254, %originalBB41, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then10, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
