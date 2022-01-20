; ModuleID = 'source-C-CXX/0/1001.c'
source_filename = "source-C-CXX/0/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038771587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2038771587, label %for.cond
    i32 -1850643774, label %originalBB
    i32 206110493, label %originalBBpart2
    i32 -1733981825, label %for.body
    i32 -30892982, label %for.inc
    i32 1139177807, label %for.end
    i32 -762557472, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1850643774, i32 -762557472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1382201253
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1382201253
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 206110493, i32 -762557472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1733981825, i32 1139177807
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -30892982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 100437850
  %47 = add i32 %46, 1
  %48 = add i32 %47, 100437850
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 2038771587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  call void @fen(i32* %arraydecay, i32 %49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 -1850643774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fen(i32* %a, i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -461320858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -461320858, label %first
    i32 32044001, label %originalBB
    i32 1787521460, label %originalBBpart2
    i32 -1152675211, label %for.cond
    i32 1096521159, label %originalBB2
    i32 407889993, label %originalBBpart24
    i32 161135805, label %for.body
    i32 -569256699, label %originalBB6
    i32 16690682, label %originalBBpart28
    i32 -5063203, label %for.inc
    i32 -1436589668, label %originalBB10
    i32 1514572611, label %originalBBpart223
    i32 -212027506, label %for.end
    i32 -1275425024, label %originalBB25
    i32 470407010, label %originalBBpart227
    i32 24011968, label %originalBBalteredBB
    i32 209132076, label %originalBB2alteredBB
    i32 1714043575, label %originalBB6alteredBB
    i32 -2064326370, label %originalBB10alteredBB
    i32 -677485883, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 32044001, i32 24011968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload33, align 8
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload35, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload45, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1851294235
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1851294235
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
  %52 = select i1 %50, i32 1787521460, i32 24011968
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152675211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -270669774
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -270669774
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1096521159, i32 209132076
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload42, align 4
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload34, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -2034168164
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2034168164
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 407889993, i32 209132076
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 161135805, i32 -212027506
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -569256699, i32 1714043575
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %112 = load i32*, i32** %a.addr.reload32, align 8
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload41, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i32, i32* %112, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  store i32 %114, i32* %c.reload48, align 4
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload47, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload44, align 4
  %call = call i32 @look(i32 %115, i32 %116)
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %call, i32* %t.reload51, align 4
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload50, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 16690682, i32 1714043575
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -5063203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1436589668, i32 -2064326370
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload40, align 4
  %159 = add i32 %158, 1056185924
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1056185924
  %inc = add nsw i32 %158, 1
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload39, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 368743525
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 368743525
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1514572611, i32 -2064326370
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1152675211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1964872911
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1964872911
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1275425024, i32 -677485883
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -673507670
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -673507670
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
  %218 = select i1 %216, i32 470407010, i32 -677485883
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 32044001, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload38, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %220 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1096521159, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %221 = load i32*, i32** %a.addr.reload, align 8
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload37, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %221, i64 %idxpromalteredBB
  %223 = load i32, i32* %arrayidxalteredBB, align 4
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  store i32 %223, i32* %c.reload46, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload, align 4
  %callalteredBB = call i32 @look(i32 %224, i32 %225)
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 %callalteredBB, i32* %t.reload49, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -569256699, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload36, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 %227, -1408544331
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1408544331
  %_11 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 0, 180366208
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, 180366208
  %_12 = sub i32 0, %227
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen13 = add i32 %233, 1
  %_14 = shl i32 %227, 1
  %_15 = shl i32 %227, 1
  %238 = sub i32 0, %227
  %239 = add i32 0, %238
  %_16 = sub i32 0, %227
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen17 = add i32 %239, 1
  %_18 = shl i32 %227, 1
  %244 = sub i32 0, 1
  %245 = add i32 %227, %244
  %_19 = sub i32 %227, 1
  %gen20 = mul i32 %245, 1
  %_21 = shl i32 %227, 1
  %246 = sub i32 0, %227
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload, align 4
  store i32 -1436589668, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1275425024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @look(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 856077883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 856077883, label %first
    i32 36156904, label %originalBB
    i32 505702966, label %originalBBpart2
    i32 -1411272820, label %if.then
    i32 -1433477927, label %if.else
    i32 1009401173, label %originalBB16
    i32 -1367921579, label %originalBBpart218
    i32 564781459, label %for.cond
    i32 -2064129560, label %for.body
    i32 1059625949, label %if.then3
    i32 -1148420745, label %if.end
    i32 294980591, label %originalBB20
    i32 1553042005, label %originalBBpart222
    i32 1193190003, label %for.inc
    i32 -649250037, label %originalBB24
    i32 -1015217723, label %originalBBpart235
    i32 -1941976255, label %for.end
    i32 -1860494972, label %if.end5
    i32 -1763919182, label %return
    i32 1619123720, label %originalBB37
    i32 -2037360734, label %originalBBpart239
    i32 1858855221, label %originalBBalteredBB
    i32 -352840252, label %originalBB16alteredBB
    i32 1036120263, label %originalBB20alteredBB
    i32 792787164, label %originalBB24alteredBB
    i32 -226285650, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 36156904, i32 1858855221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload50, align 4
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload53, align 4
  %total.reload56 = load volatile i32*, i32** %total.reg2mem
  store i32 1, i32* %total.reload56, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload49, align 4
  %y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload52, align 4
  %div = sdiv i32 %26, %27
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -200376127
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -200376127
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 505702966, i32 1858855221
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1411272820, i32 -1433477927
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  store i32 -1763919182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1009401173, i32 -352840252
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  %70 = load i32, i32* %y.addr.reload51, align 4
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 %70, i32* %p.reload65, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1367921579, i32 -352840252
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 564781459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload64, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload48, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -2064129560, i32 -1941976255
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %88 = load i32, i32* %x.addr.reload47, align 4
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload63, align 4
  %rem = srem i32 %88, %89
  %cmp2 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp2, i32 1059625949, i32 -1148420745
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %total.reload55 = load volatile i32*, i32** %total.reg2mem
  %91 = load i32, i32* %total.reload55, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %92 = load i32, i32* %x.addr.reload, align 4
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload62, align 4
  %div4 = sdiv i32 %92, %93
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload61, align 4
  %call = call i32 @look(i32 %div4, i32 %94)
  %95 = add i32 %91, -790739166
  %96 = add i32 %95, %call
  %97 = sub i32 %96, -790739166
  %add = add nsw i32 %91, %call
  %total.reload54 = load volatile i32*, i32** %total.reg2mem
  store i32 %97, i32* %total.reload54, align 4
  store i32 -1148420745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 294980591, i32 1036120263
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1248332327
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1248332327
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1553042005, i32 1036120263
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1193190003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1798907813
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1798907813
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -649250037, i32 792787164
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload60, align 4
  %179 = add i32 %178, -39050276
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -39050276
  %inc = add nsw i32 %178, 1
  %p.reload59 = load volatile i32*, i32** %p.reg2mem
  store i32 %181, i32* %p.reload59, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 406982907
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 406982907
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1015217723, i32 792787164
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 564781459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1860494972, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %197 = load i32, i32* %total.reload, align 4
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %197, i32* %retval.reload45, align 4
  store i32 -1763919182, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1619123720, i32 -226285650
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload44, align 4
  store i32 %212, i32* %.reg2mem66
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2037360734, i32 -226285650
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %totalalteredBB, align 4
  %239 = load i32, i32* %x.addralteredBB, align 4
  %240 = load i32, i32* %y.addralteredBB, align 4
  %241 = sub i32 0, %239
  %242 = add i32 0, %241
  %_ = sub i32 0, %239
  %243 = sub i32 %242, -802691636
  %244 = add i32 %243, %240
  %245 = add i32 %244, -802691636
  %gen = add i32 %242, %240
  %246 = add i32 0, -1116917776
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, -1116917776
  %_6 = sub i32 0, %239
  %249 = sub i32 0, %240
  %250 = sub i32 %248, %249
  %gen7 = add i32 %248, %240
  %251 = sub i32 0, -958923925
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -958923925
  %_8 = sub i32 0, %239
  %254 = sub i32 %253, 1173814767
  %255 = add i32 %254, %240
  %256 = add i32 %255, 1173814767
  %gen9 = add i32 %253, %240
  %_10 = shl i32 %239, %240
  %_11 = shl i32 %239, %240
  %_12 = shl i32 %239, %240
  %_13 = shl i32 %239, %240
  %257 = add i32 %239, -121535243
  %258 = sub i32 %257, %240
  %259 = sub i32 %258, -121535243
  %_14 = sub i32 %239, %240
  %gen15 = mul i32 %259, %240
  %divalteredBB = sdiv i32 %239, %240
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 36156904, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %260 = load i32, i32* %y.addr.reload, align 4
  %p.reload58 = load volatile i32*, i32** %p.reg2mem
  store i32 %260, i32* %p.reload58, align 4
  store i32 1009401173, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 294980591, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload57, align 4
  %262 = add i32 %261, 678866957
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 678866957
  %_25 = sub i32 %261, 1
  %gen26 = mul i32 %264, 1
  %_27 = shl i32 %261, 1
  %265 = sub i32 %261, 1886929101
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1886929101
  %_28 = sub i32 %261, 1
  %gen29 = mul i32 %267, 1
  %268 = sub i32 0, -273144265
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -273144265
  %_30 = sub i32 0, %261
  %271 = add i32 %270, -1050709822
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1050709822
  %gen31 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %261, %274
  %_32 = sub i32 %261, 1
  %gen33 = mul i32 %275, 1
  %276 = sub i32 0, %261
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %incalteredBB = add nsw i32 %261, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %279, i32* %p.reload, align 4
  store i32 -649250037, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  store i32 1619123720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB37, %return, %if.end5, %for.end, %originalBBpart235, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then3, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
