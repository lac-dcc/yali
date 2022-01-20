; ModuleID = 'source-C-CXX/52/102.c'
source_filename = "source-C-CXX/52/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1949292411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1949292411, label %for.cond
    i32 -297320486, label %for.body
    i32 -1883626187, label %originalBB
    i32 -964333703, label %originalBBpart2
    i32 1184834434, label %for.inc
    i32 -2103992422, label %for.end
    i32 823395806, label %for.cond4
    i32 1737381364, label %for.body9
    i32 -155661922, label %if.then
    i32 2064834165, label %originalBB32
    i32 441439593, label %originalBBpart238
    i32 -188561776, label %if.end
    i32 -1826950601, label %for.inc13
    i32 -962986652, label %originalBB40
    i32 1171382399, label %originalBBpart242
    i32 -419261473, label %for.end15
    i32 283633217, label %for.cond17
    i32 -1419450385, label %for.body22
    i32 -621418417, label %if.then25
    i32 1508803069, label %if.else
    i32 -497840989, label %if.end28
    i32 2024983122, label %originalBB44
    i32 -818398952, label %originalBBpart246
    i32 1215277799, label %for.inc29
    i32 684466049, label %for.end31
    i32 -1274490615, label %originalBBalteredBB
    i32 516015164, label %originalBB32alteredBB
    i32 1618400665, label %originalBB40alteredBB
    i32 -1237965944, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -297320486, i32 -2103992422
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -748803926
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -748803926
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
  %29 = select i1 %27, i32 -1883626187, i32 -1274490615
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1223405760
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1223405760
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -964333703, i32 -1274490615
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184834434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1949292411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  store i32 823395806, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %48 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult i32* %47, %add.ptr7
  %49 = select i1 %cmp8, i32 1737381364, i32 -419261473
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %51 = load i32*, i32** %p, align 8
  %call11 = call i32 @judge(i32* %arraydecay10, i32 %50, i32* %51)
  %cmp12 = icmp eq i32 %call11, 0
  %52 = select i1 %cmp12, i32 -155661922, i32 -188561776
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2064834165, i32 516015164
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %p, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom
  store i32 %68, i32* %arrayidx, align 4
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 1110177391
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1110177391
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 441439593, i32 516015164
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -188561776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1826950601, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -962986652, i32 1618400665
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %incdec.ptr14, i32** %p, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 390872765
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 390872765
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1171382399, i32 1618400665
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 823395806, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  store i32* %arraydecay16, i32** %p, align 8
  store i32 283633217, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32*, i32** %p, align 8
  %arraydecay18 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %131 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %cmp21 = icmp ult i32* %130, %add.ptr20
  %132 = select i1 %cmp21, i32 -1419450385, i32 684466049
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %arraydecay23 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %cmp24 = icmp eq i32* %133, %arraydecay23
  %134 = select i1 %cmp24, i32 -621418417, i32 1508803069
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %135, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -497840989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %137, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -497840989, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -522497608
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -522497608
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2024983122, i32 -1237965944
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1153433075
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1153433075
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -818398952, i32 -1237965944
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1215277799, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32*, i32** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %incdec.ptr30, i32** %p, align 8
  store i32 283633217, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32*, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  store i32 -1883626187, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %183 = load i32*, i32** %p, align 8
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %184, i32* %arrayidxalteredBB, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = add i32 %188, 847856225
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 847856225
  %gen = add i32 %188, 1
  %192 = sub i32 0, 1240112793
  %193 = sub i32 %192, %186
  %194 = add i32 %193, 1240112793
  %_33 = sub i32 0, %186
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen34 = add i32 %194, 1
  %197 = add i32 %186, -1530499291
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1530499291
  %_35 = sub i32 %186, 1
  %gen36 = mul i32 %199, 1
  %200 = add i32 %186, 1246527519
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1246527519
  %incalteredBB = add nsw i32 %186, 1
  store i32 %202, i32* %i, align 4
  store i32 2064834165, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %203 = load i32*, i32** %p, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %incdec.ptr14alteredBB, i32** %p, align 8
  store i32 -962986652, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2024983122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %if.end28, %if.else, %if.then25, %for.body22, %for.cond17, %for.end15, %originalBBpart242, %originalBB40, %for.inc13, %if.end, %originalBBpart238, %originalBB32, %if.then, %for.body9, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32* %w, i32 %i, i32* %p) #0 {
entry:
  %pi.reg2mem = alloca i32**
  %p.addr.reg2mem = alloca i32**
  %i.addr.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1933375432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1933375432, label %first
    i32 1359195533, label %originalBB
    i32 1620100673, label %originalBBpart2
    i32 1253031760, label %for.cond
    i32 1690568771, label %for.body
    i32 341250148, label %if.then
    i32 255930936, label %originalBB2
    i32 74248207, label %originalBBpart24
    i32 -811235358, label %if.end
    i32 1132633317, label %for.inc
    i32 -85663540, label %for.end
    i32 819986827, label %originalBB6
    i32 -550991200, label %originalBBpart28
    i32 400514743, label %return
    i32 191436129, label %originalBBalteredBB
    i32 1008799169, label %originalBB2alteredBB
    i32 -1453449168, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1359195533, i32 191436129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem
  %w.addr.reload18 = load volatile i32**, i32*** %w.addr.reg2mem
  store i32* %w, i32** %w.addr.reload18, align 8
  %i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload19, align 4
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload20, align 8
  %w.addr.reload17 = load volatile i32**, i32*** %w.addr.reg2mem
  %14 = load i32*, i32** %w.addr.reload17, align 8
  %pi.reload24 = load volatile i32**, i32*** %pi.reg2mem
  store i32* %14, i32** %pi.reload24, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 136652287
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 136652287
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1620100673, i32 191436129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253031760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pi.reload23 = load volatile i32**, i32*** %pi.reg2mem
  %30 = load i32*, i32** %pi.reload23, align 8
  %w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem
  %31 = load i32*, i32** %w.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext
  %cmp = icmp ult i32* %30, %add.ptr
  %33 = select i1 %cmp, i32 1690568771, i32 -85663540
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %34 = load i32*, i32** %p.addr.reload, align 8
  %35 = load i32, i32* %34, align 4
  %pi.reload22 = load volatile i32**, i32*** %pi.reg2mem
  %36 = load i32*, i32** %pi.reload22, align 8
  %37 = load i32, i32* %36, align 4
  %cmp1 = icmp eq i32 %35, %37
  %38 = select i1 %cmp1, i32 341250148, i32 -811235358
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -1423899247
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1423899247
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 255930936, i32 1008799169
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -122625610
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -122625610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 74248207, i32 1008799169
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 400514743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132633317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pi.reload21 = load volatile i32**, i32*** %pi.reg2mem
  %69 = load i32*, i32** %pi.reload21, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %69, i32 1
  %pi.reload = load volatile i32**, i32*** %pi.reg2mem
  store i32* %incdec.ptr, i32** %pi.reload, align 8
  store i32 1253031760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 819986827, i32 -1453449168
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1119074405
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1119074405
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -550991200, i32 -1453449168
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 400514743, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload14, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %pialteredBB = alloca i32*, align 8
  store i32* %w, i32** %w.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  %112 = load i32*, i32** %w.addralteredBB, align 8
  store i32* %112, i32** %pialteredBB, align 8
  store i32 1359195533, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 255930936, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 819986827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
