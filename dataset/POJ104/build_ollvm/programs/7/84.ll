; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putin(i32* %a, i32* %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -123017676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -123017676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 867344613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 867344613, label %first
    i32 1677314530, label %originalBB
    i32 -1036735630, label %originalBBpart2
    i32 -1441972149, label %for.cond
    i32 1114465373, label %originalBB11
    i32 -655304228, label %originalBBpart213
    i32 -473445057, label %for.body
    i32 -1460107289, label %originalBB15
    i32 -236960118, label %originalBBpart217
    i32 1781088532, label %for.inc
    i32 460378556, label %for.end
    i32 542844752, label %for.cond2
    i32 1864816757, label %originalBB19
    i32 -671057415, label %originalBBpart221
    i32 -1067570264, label %for.body4
    i32 -1177511932, label %originalBB23
    i32 977472605, label %originalBBpart225
    i32 1102590947, label %for.inc8
    i32 -253060993, label %for.end10
    i32 -8553305, label %originalBBalteredBB
    i32 412283512, label %originalBB11alteredBB
    i32 -328427023, label %originalBB15alteredBB
    i32 622054371, label %originalBB19alteredBB
    i32 -491084513, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1677314530, i32 -8553305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload33, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1874099095
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1874099095
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1036735630, i32 -8553305
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1441972149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -97325062
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -97325062
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1114465373, i32 412283512
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -446279175
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -446279175
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -655304228, i32 412283512
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -473445057, i32 460378556
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -514092422
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -514092422
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1460107289, i32 -328427023
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload30, align 8
  %103 = load i32, i32* @i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 70339189
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 70339189
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -236960118, i32 -328427023
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1781088532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* @i, align 4
  store i32 -1441972149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 542844752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1531115352
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1531115352
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1864816757, i32 622054371
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %151, %152
  store i1 %cmp3, i1* %cmp3.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 955815287
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 955815287
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -671057415, i32 622054371
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %168 = select i1 %cmp3.reload, i32 -1067570264, i32 -253060993
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 583645998
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 583645998
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1177511932, i32 -491084513
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  %184 = load i32*, i32** %b.addr.reload32, align 8
  %185 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %185 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %184, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1368189078
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1368189078
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 977472605, i32 -491084513
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1102590947, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = add i32 %213, 1317856055
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1317856055
  %inc9 = add nsw i32 %213, 1
  store i32 %216, i32* @i, align 4
  store i32 542844752, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  store i32 1677314530, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 1114465373, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %219 = load i32*, i32** %a.addr.reload, align 8
  %220 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %219, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1460107289, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* @i, align 4
  %222 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 1864816757, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %223 = load i32*, i32** %b.addr.reload, align 8
  %224 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %224 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1177511932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 223606630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 223606630, label %for.cond
    i32 -227771598, label %for.body
    i32 200899777, label %for.cond1
    i32 -839549806, label %for.body5
    i32 -474745175, label %if.then
    i32 602202604, label %if.end
    i32 -1223581316, label %originalBB
    i32 424165306, label %originalBBpart2
    i32 -1311254357, label %for.inc
    i32 340079322, label %for.end
    i32 -420177837, label %for.inc19
    i32 1976451864, label %originalBB55
    i32 685877863, label %originalBBpart262
    i32 2089786330, label %for.end21
    i32 1501396966, label %for.cond22
    i32 -1468656806, label %for.body25
    i32 -1436831166, label %for.cond26
    i32 -889062788, label %for.body30
    i32 1295156259, label %if.then37
    i32 1519359414, label %originalBB64
    i32 -1641437402, label %originalBBpart280
    i32 -1997071963, label %if.end48
    i32 366869603, label %originalBB82
    i32 -1755999818, label %originalBBpart284
    i32 -1474815730, label %for.inc49
    i32 -888967467, label %for.end51
    i32 1396234030, label %for.inc52
    i32 1944702238, label %for.end54
    i32 421436926, label %originalBBalteredBB
    i32 363652073, label %originalBB55alteredBB
    i32 580518626, label %originalBB64alteredBB
    i32 1783283612, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, 554437494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 554437494
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -227771598, i32 2089786330
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 200899777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = add i32 %7, -725163819
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -725163819
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* @i, align 4
  %12 = add i32 %10, 555708138
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 555708138
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 -839549806, i32 340079322
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* @j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* @j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %18, %23
  %24 = select i1 %cmp8, i32 -474745175, i32 602202604
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %25, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  store i32 %27, i32* @temp, align 4
  %28 = load i32*, i32** %a.addr, align 8
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add11 = add nsw i32 %29, 1
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %28, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %33, i64 %idxprom14
  store i32 %32, i32* %arrayidx15, align 4
  %35 = load i32, i32* @temp, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add16 = add nsw i32 %37, 1
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %36, i64 %idxprom17
  store i32 %35, i32* %arrayidx18, align 4
  store i32 602202604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 117879297
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 117879297
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1223581316, i32 421436926
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -825037354
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -825037354
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 424165306, i32 421436926
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311254357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* @j, align 4
  store i32 200899777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -420177837, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 2038122593
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2038122593
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1976451864, i32 363652073
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, -151875957
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -151875957
  %inc20 = add nsw i32 %112, 1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1892835404
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1892835404
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 685877863, i32 363652073
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 223606630, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1501396966, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub23 = sub nsw i32 %132, 1
  %cmp24 = icmp slt i32 %131, %134
  %135 = select i1 %cmp24, i32 -1468656806, i32 1944702238
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1436831166, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @j, align 4
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, -2030779964
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2030779964
  %sub27 = sub nsw i32 %137, 1
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %140, 2067986374
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 2067986374
  %sub28 = sub nsw i32 %140, %141
  %cmp29 = icmp slt i32 %136, %144
  %145 = select i1 %cmp29, i32 -889062788, i32 -888967467
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %146 = load i32*, i32** %b.addr, align 8
  %147 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %146, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  %149 = load i32*, i32** %b.addr, align 8
  %150 = load i32, i32* @j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add33 = add nsw i32 %150, 1
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %149, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %148, %153
  %154 = select i1 %cmp36, i32 1295156259, i32 -1997071963
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -253775519
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -253775519
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1519359414, i32 580518626
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %182 = load i32*, i32** %b.addr, align 8
  %183 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %182, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  store i32 %184, i32* @temp, align 4
  %185 = load i32*, i32** %b.addr, align 8
  %186 = load i32, i32* @j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add40 = add nsw i32 %186, 1
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %185, i64 %idxprom41
  %191 = load i32, i32* %arrayidx42, align 4
  %192 = load i32*, i32** %b.addr, align 8
  %193 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %192, i64 %idxprom43
  store i32 %191, i32* %arrayidx44, align 4
  %194 = load i32, i32* @temp, align 4
  %195 = load i32*, i32** %b.addr, align 8
  %196 = load i32, i32* @j, align 4
  %197 = add i32 %196, -213156825
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -213156825
  %add45 = add nsw i32 %196, 1
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %195, i64 %idxprom46
  store i32 %194, i32* %arrayidx47, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 1625646410
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1625646410
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1641437402, i32 580518626
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1997071963, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 366869603, i32 1783283612
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -18250623
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -18250623
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1755999818, i32 1783283612
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1474815730, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %268 = load i32, i32* @j, align 4
  %269 = add i32 %268, -1500139596
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1500139596
  %inc50 = add nsw i32 %268, 1
  store i32 %271, i32* @j, align 4
  store i32 -1436831166, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1396234030, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc53 = add nsw i32 %272, 1
  store i32 %276, i32* @i, align 4
  store i32 1501396966, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1223581316, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 0, 2063035041
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 2063035041
  %_ = sub i32 0, %277
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, 1
  %285 = add i32 0, -1828840368
  %286 = sub i32 %285, %277
  %287 = sub i32 %286, -1828840368
  %_56 = sub i32 0, %277
  %288 = sub i32 %287, 1143792987
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1143792987
  %gen57 = add i32 %287, 1
  %_58 = shl i32 %277, 1
  %291 = sub i32 0, %277
  %292 = add i32 0, %291
  %_59 = sub i32 0, %277
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen60 = add i32 %292, 1
  %295 = sub i32 %277, -1101128909
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1101128909
  %inc20alteredBB = add nsw i32 %277, 1
  store i32 %297, i32* @i, align 4
  store i32 1976451864, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %298 = load i32*, i32** %b.addr, align 8
  %299 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %299 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %298, i64 %idxprom38alteredBB
  %300 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %300, i32* @temp, align 4
  %301 = load i32*, i32** %b.addr, align 8
  %302 = load i32, i32* @j, align 4
  %_65 = shl i32 %302, 1
  %_66 = shl i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add40alteredBB = add nsw i32 %302, 1
  %idxprom41alteredBB = sext i32 %304 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom41alteredBB
  %305 = load i32, i32* %arrayidx42alteredBB, align 4
  %306 = load i32*, i32** %b.addr, align 8
  %307 = load i32, i32* @j, align 4
  %idxprom43alteredBB = sext i32 %307 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom43alteredBB
  store i32 %305, i32* %arrayidx44alteredBB, align 4
  %308 = load i32, i32* @temp, align 4
  %309 = load i32*, i32** %b.addr, align 8
  %310 = load i32, i32* @j, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_67 = sub i32 0, %310
  %313 = add i32 %312, -784609977
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -784609977
  %gen68 = add i32 %312, 1
  %316 = sub i32 0, %310
  %317 = add i32 0, %316
  %_69 = sub i32 0, %310
  %318 = add i32 %317, -1275874925
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1275874925
  %gen70 = add i32 %317, 1
  %321 = sub i32 %310, -797214952
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -797214952
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %323, 1
  %324 = add i32 0, 1978517662
  %325 = sub i32 %324, %310
  %326 = sub i32 %325, 1978517662
  %_73 = sub i32 0, %310
  %327 = add i32 %326, 1715930966
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1715930966
  %gen74 = add i32 %326, 1
  %330 = add i32 0, -1696665041
  %331 = sub i32 %330, %310
  %332 = sub i32 %331, -1696665041
  %_75 = sub i32 0, %310
  %333 = add i32 %332, -912599669
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -912599669
  %gen76 = add i32 %332, 1
  %336 = sub i32 %310, 707444067
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 707444067
  %_77 = sub i32 %310, 1
  %gen78 = mul i32 %338, 1
  %339 = add i32 %310, 1301620095
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1301620095
  %add45alteredBB = add nsw i32 %310, 1
  %idxprom46alteredBB = sext i32 %341 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %309, i64 %idxprom46alteredBB
  store i32 %308, i32* %arrayidx47alteredBB, align 4
  store i32 1519359414, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 366869603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB64, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart262, %originalBB55, %for.inc19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @together(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1081634854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1081634854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -2123992261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2123992261, label %first
    i32 -789228633, label %originalBB
    i32 -1216320469, label %originalBBpart2
    i32 1093481222, label %for.cond
    i32 -1161582360, label %originalBB13
    i32 787568442, label %originalBBpart215
    i32 269666676, label %for.body
    i32 1897796691, label %for.inc
    i32 -700686367, label %for.end
    i32 1316798239, label %for.cond3
    i32 640257221, label %for.body5
    i32 -1949006240, label %for.inc10
    i32 -1962581152, label %originalBB17
    i32 60448673, label %originalBBpart227
    i32 -1458152030, label %for.end12
    i32 -340589119, label %originalBBalteredBB
    i32 1696331830, label %originalBB13alteredBB
    i32 -1336985369, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -789228633, i32 -340589119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload33, align 8
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1216320469, i32 -340589119
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093481222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -633062818
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -633062818
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1161582360, i32 1696331830
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -1319440271
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1319440271
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 787568442, i32 1696331830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 269666676, i32 -700686367
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload, align 8
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %76, i32* %arrayidx2, align 4
  store i32 1897796691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  store i32 1093481222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1316798239, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 640257221, i32 -1458152030
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %86 = load i32*, i32** %b.addr.reload, align 8
  %87 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* @i, align 4
  %91 = add i32 %89, 1102085704
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1102085704
  %add = add nsw i32 %89, %90
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %88, i32* %arrayidx9, align 4
  store i32 -1949006240, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1962581152, i32 -1336985369
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc11 = add nsw i32 %108, 1
  store i32 %112, i32* @i, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 60448673, i32 -1336985369
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1316798239, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* @i, align 4
  store i32 -789228633, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 -1161582360, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %_ = sub i32 0, %129
  %132 = sub i32 %131, -1934168027
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1934168027
  %gen = add i32 %131, 1
  %135 = add i32 %129, 425620001
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 425620001
  %_18 = sub i32 %129, 1
  %gen19 = mul i32 %137, 1
  %_20 = shl i32 %129, 1
  %138 = add i32 %129, -574362405
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -574362405
  %_21 = sub i32 %129, 1
  %gen22 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %129, %141
  %_23 = sub i32 %129, 1
  %gen24 = mul i32 %142, 1
  %_25 = shl i32 %129, 1
  %143 = add i32 %129, -914186116
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -914186116
  %inc11alteredBB = add nsw i32 %129, 1
  store i32 %145, i32* @i, align 4
  store i32 -1962581152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB17, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 157779962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 157779962, label %for.cond
    i32 -1044285709, label %originalBB
    i32 1902777470, label %originalBBpart2
    i32 -2029755247, label %for.body
    i32 -486549842, label %if.then
    i32 3686652, label %if.end
    i32 1542586930, label %originalBB11
    i32 663650709, label %originalBBpart213
    i32 -971084908, label %for.inc
    i32 611714250, label %for.end
    i32 1076024840, label %originalBBalteredBB
    i32 -1910543952, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1914479443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1914479443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1044285709, i32 1076024840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub i32 %28, 432178591
  %31 = add i32 %30, %29
  %32 = add i32 %31, 432178591
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1695972781
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1695972781
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1902777470, i32 1076024840
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -2029755247, i32 611714250
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32*, i32** %c.addr, align 8
  %62 = load i32, i32* @i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @m, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add1 = add nsw i32 %65, %66
  %71 = sub i32 %70, -1616493274
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1616493274
  %sub = sub nsw i32 %70, 1
  %cmp2 = icmp ne i32 %64, %73
  %74 = select i1 %cmp2, i32 -486549842, i32 3686652
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 3686652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, -1377741836
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1377741836
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1542586930, i32 -1910543952
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 2142275798
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2142275798
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 663650709, i32 -1910543952
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -971084908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 %117, 1176162463
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1176162463
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* @i, align 4
  store i32 157779962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @m, align 4
  %123 = load i32, i32* @n, align 4
  %_ = shl i32 %122, %123
  %_4 = shl i32 %122, %123
  %_5 = shl i32 %122, %123
  %124 = add i32 0, 185557903
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 185557903
  %_6 = sub i32 0, %122
  %127 = sub i32 %126, 1233868486
  %128 = add i32 %127, %123
  %129 = add i32 %128, 1233868486
  %gen = add i32 %126, %123
  %_7 = shl i32 %122, %123
  %_8 = shl i32 %122, %123
  %130 = add i32 0, 1227109235
  %131 = sub i32 %130, %122
  %132 = sub i32 %131, 1227109235
  %_9 = sub i32 0, %122
  %133 = sub i32 %132, 1772526372
  %134 = add i32 %133, %123
  %135 = add i32 %134, 1772526372
  %gen10 = add i32 %132, %123
  %136 = add i32 %122, 1237242154
  %137 = add i32 %136, %123
  %138 = sub i32 %137, 1237242154
  %addalteredBB = add nsw i32 %122, %123
  %cmpalteredBB = icmp slt i32 %121, %138
  store i32 -1044285709, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1542586930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
