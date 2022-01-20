; ModuleID = 'source-C-CXX/43/127.c'
source_filename = "source-C-CXX/43/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -787380458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -787380458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1000530959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1000530959, label %first
    i32 -41668509, label %originalBB
    i32 -1790026158, label %originalBBpart2
    i32 1073901051, label %for.cond
    i32 -1143271274, label %originalBB11
    i32 -1130453890, label %originalBBpart213
    i32 1100016499, label %for.body
    i32 1240712945, label %originalBB15
    i32 249864400, label %originalBBpart217
    i32 -1772156351, label %for.inc
    i32 1158123984, label %originalBB19
    i32 1034747241, label %originalBBpart222
    i32 -1927515984, label %for.end
    i32 1829877300, label %for.cond1
    i32 2144691932, label %for.body3
    i32 1573003452, label %for.inc8
    i32 -2070166567, label %for.end10
    i32 -1304476303, label %originalBBalteredBB
    i32 -1527836915, label %originalBB11alteredBB
    i32 -1502948996, label %originalBB15alteredBB
    i32 1225945584, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -41668509, i32 -1304476303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1790026158, i32 -1304476303
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073901051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -505302801
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -505302801
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1143271274, i32 -1527836915
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload41, align 4
  %cmp = icmp sle i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1130453890, i32 -1527836915
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1100016499, i32 -1927515984
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1240712945, i32 -1502948996
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload28 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload28, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -492283824
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -492283824
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 249864400, i32 -1502948996
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1772156351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1158123984, i32 1225945584
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload39, align 4
  %153 = add i32 %152, 1832142944
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1832142944
  %inc = add nsw i32 %152, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload38, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 1034747241, i32 1225945584
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1073901051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  store i32 1829877300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload36, align 4
  %cmp2 = icmp sle i32 %182, 5
  %183 = select i1 %cmp2, i32 2144691932, i32 -2070166567
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload35, align 4
  %idxprom4 = sext i32 %184 to i64
  %a.reload27 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload27, i64 0, i64 %idxprom4
  %185 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %185)
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  store i32 %call6, i32* %b.reload29, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1573003452, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload34, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc9 = add nsw i32 %187, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload33, align 4
  store i32 1829877300, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -41668509, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload32, align 4
  %cmpalteredBB = icmp sle i32 %192, 5
  store i32 -1143271274, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload31, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1240712945, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload30, align 4
  %195 = add i32 0, 1504713165
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1504713165
  %_ = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %_20 = shl i32 %194, 1
  %202 = add i32 %194, 193761905
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 193761905
  %incalteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 1158123984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart222, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1815568171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1815568171, label %first
    i32 1159942455, label %if.then
    i32 -1946307008, label %originalBB
    i32 -47542526, label %originalBBpart2
    i32 -1834908816, label %if.else
    i32 -2002902991, label %if.then2
    i32 -1470811863, label %if.then19
    i32 2025530388, label %if.end
    i32 -517784679, label %land.lhs.true
    i32 -390582501, label %originalBB122
    i32 -1610682876, label %originalBBpart2124
    i32 -2106930061, label %if.then22
    i32 1244169005, label %if.end24
    i32 -128780111, label %land.lhs.true26
    i32 -560130404, label %land.lhs.true28
    i32 -850030620, label %if.then30
    i32 420484187, label %if.end32
    i32 983992772, label %land.lhs.true34
    i32 1842530699, label %originalBB126
    i32 818780271, label %originalBBpart2128
    i32 -537285568, label %land.lhs.true36
    i32 -1984410155, label %land.lhs.true38
    i32 -884074020, label %if.then40
    i32 248294257, label %if.end42
    i32 1679250689, label %land.lhs.true44
    i32 -1305250362, label %land.lhs.true46
    i32 -1238255311, label %originalBB130
    i32 -832196663, label %originalBBpart2132
    i32 -53182436, label %land.lhs.true48
    i32 690530013, label %land.lhs.true50
    i32 1317707113, label %originalBB134
    i32 -692786771, label %originalBBpart2136
    i32 -1839120632, label %if.then52
    i32 968063850, label %if.end54
    i32 -694598952, label %originalBB138
    i32 -2009131533, label %originalBBpart2140
    i32 -492156227, label %if.else55
    i32 -2139609070, label %if.then57
    i32 1761474088, label %if.then80
    i32 1319206847, label %originalBB142
    i32 -2107718321, label %originalBBpart2144
    i32 2056671132, label %if.end81
    i32 -39038841, label %land.lhs.true83
    i32 55666127, label %originalBB146
    i32 -2013008689, label %originalBBpart2148
    i32 -1432016200, label %if.then85
    i32 1745299597, label %if.end87
    i32 -1969003809, label %land.lhs.true89
    i32 1231663577, label %land.lhs.true91
    i32 1224966805, label %originalBB150
    i32 -280036526, label %originalBBpart2152
    i32 -1181068839, label %if.then93
    i32 -1368230131, label %if.end95
    i32 -500295845, label %originalBB154
    i32 -10718790, label %originalBBpart2156
    i32 751358875, label %land.lhs.true97
    i32 -611600284, label %land.lhs.true99
    i32 -179152392, label %originalBB158
    i32 123508099, label %originalBBpart2160
    i32 161538247, label %land.lhs.true101
    i32 -41302165, label %if.then103
    i32 1312394313, label %if.end105
    i32 -1071569693, label %land.lhs.true107
    i32 2070453855, label %originalBB162
    i32 -1882739633, label %originalBBpart2164
    i32 2076282825, label %land.lhs.true109
    i32 1210621846, label %land.lhs.true111
    i32 562356298, label %originalBB166
    i32 1509885563, label %originalBBpart2168
    i32 -1465416261, label %land.lhs.true113
    i32 821983340, label %if.then115
    i32 -740720368, label %if.end117
    i32 -910552978, label %originalBB170
    i32 1589737050, label %originalBBpart2177
    i32 -975254550, label %if.end119
    i32 237583712, label %if.end120
    i32 168225734, label %originalBB179
    i32 -916361174, label %originalBBpart2181
    i32 887584576, label %if.end121
    i32 -1250150371, label %originalBB183
    i32 -791885233, label %originalBBpart2185
    i32 1170919552, label %originalBBalteredBB
    i32 2098189690, label %originalBB122alteredBB
    i32 -1466217488, label %originalBB126alteredBB
    i32 1995030268, label %originalBB130alteredBB
    i32 350010353, label %originalBB134alteredBB
    i32 1138315085, label %originalBB138alteredBB
    i32 62659727, label %originalBB142alteredBB
    i32 1667981079, label %originalBB146alteredBB
    i32 1287920805, label %originalBB150alteredBB
    i32 -40434709, label %originalBB154alteredBB
    i32 2014014073, label %originalBB158alteredBB
    i32 -2082864439, label %originalBB162alteredBB
    i32 1726178261, label %originalBB166alteredBB
    i32 -1240928065, label %originalBB170alteredBB
    i32 437662002, label %originalBB179alteredBB
    i32 1100627144, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1159942455, i32 -1834908816
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1218619463
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1218619463
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1946307008, i32 1170919552
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  store i32 %17, i32* %x, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -757567651
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -757567651
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -47542526, i32 1170919552
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887584576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %33, 0
  %34 = select i1 %cmp1, i32 -2002902991, i32 -492156227
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %35, 10000
  store i32 %rem, i32* %c, align 4
  %36 = load i32, i32* %num.addr, align 4
  %37 = load i32, i32* %c, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub = sub nsw i32 %36, %37
  store i32 %39, i32* %d, align 4
  %40 = load i32, i32* %d, align 4
  %div = sdiv i32 %40, 10000
  store i32 %div, i32* %e, align 4
  %41 = load i32, i32* %c, align 4
  %rem3 = srem i32 %41, 1000
  store i32 %rem3, i32* %f, align 4
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %f, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub4 = sub nsw i32 %42, %43
  store i32 %45, i32* %g, align 4
  %46 = load i32, i32* %g, align 4
  %div5 = sdiv i32 %46, 1000
  store i32 %div5, i32* %j, align 4
  %47 = load i32, i32* %f, align 4
  %rem6 = srem i32 %47, 100
  store i32 %rem6, i32* %k, align 4
  %48 = load i32, i32* %f, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub7 = sub nsw i32 %48, %49
  store i32 %51, i32* %l, align 4
  %52 = load i32, i32* %l, align 4
  %div8 = sdiv i32 %52, 100
  store i32 %div8, i32* %m, align 4
  %53 = load i32, i32* %k, align 4
  %rem9 = srem i32 %53, 10
  store i32 %rem9, i32* %n, align 4
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %54, -63559848
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -63559848
  %sub10 = sub nsw i32 %54, %55
  store i32 %58, i32* %o, align 4
  %59 = load i32, i32* %o, align 4
  %div11 = sdiv i32 %59, 10
  store i32 %div11, i32* %p, align 4
  %60 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10000, %60
  %61 = load i32, i32* %p, align 4
  %mul12 = mul nsw i32 1000, %61
  %62 = sub i32 %mul, 668137085
  %63 = add i32 %62, %mul12
  %64 = add i32 %63, 668137085
  %add = add nsw i32 %mul, %mul12
  %65 = load i32, i32* %m, align 4
  %mul13 = mul nsw i32 100, %65
  %66 = sub i32 0, %mul13
  %67 = sub i32 %64, %66
  %add14 = add nsw i32 %64, %mul13
  %68 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 10, %68
  %69 = sub i32 %67, -1188305423
  %70 = add i32 %69, %mul15
  %71 = add i32 %70, -1188305423
  %add16 = add nsw i32 %67, %mul15
  %72 = load i32, i32* %e, align 4
  %73 = sub i32 %71, -467435549
  %74 = add i32 %73, %72
  %75 = add i32 %74, -467435549
  %add17 = add nsw i32 %71, %72
  store i32 %75, i32* %q, align 4
  %76 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %76, 0
  %77 = select i1 %cmp18, i32 -1470811863, i32 2025530388
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %q, align 4
  store i32 %78, i32* %x, align 4
  store i32 2025530388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %79, 0
  %80 = select i1 %cmp20, i32 -517784679, i32 1244169005
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -192140864
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -192140864
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -390582501, i32 2098189690
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp21 = icmp ne i32 %96, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1610682876, i32 2098189690
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -2106930061, i32 1244169005
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %div23 = sdiv i32 %112, 10
  store i32 %div23, i32* %x, align 4
  store i32 1244169005, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %113, 0
  %114 = select i1 %cmp25, i32 -128780111, i32 420484187
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %115, 0
  %116 = select i1 %cmp27, i32 -560130404, i32 420484187
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp29 = icmp ne i32 %117, 0
  %118 = select i1 %cmp29, i32 -850030620, i32 420484187
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %q, align 4
  %div31 = sdiv i32 %119, 100
  store i32 %div31, i32* %x, align 4
  store i32 420484187, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %120, 0
  %121 = select i1 %cmp33, i32 983992772, i32 248294257
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1842530699, i32 -1466217488
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %136, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 169516840
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 169516840
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 818780271, i32 -1466217488
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %164 = select i1 %cmp35.reload, i32 -537285568, i32 248294257
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %165, 0
  %166 = select i1 %cmp37, i32 -1984410155, i32 248294257
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %167 = load i32, i32* %p, align 4
  %cmp39 = icmp ne i32 %167, 0
  %168 = select i1 %cmp39, i32 -884074020, i32 248294257
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %q, align 4
  %div41 = sdiv i32 %169, 1000
  store i32 %div41, i32* %x, align 4
  store i32 248294257, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %170, 0
  %171 = select i1 %cmp43, i32 1679250689, i32 968063850
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %172, 0
  %173 = select i1 %cmp45, i32 -1305250362, i32 968063850
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 713885914
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 713885914
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1238255311, i32 1995030268
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %189, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 61889507
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 61889507
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -832196663, i32 1995030268
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %217 = select i1 %cmp47.reload, i32 -53182436, i32 968063850
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %cmp49 = icmp eq i32 %218, 0
  %219 = select i1 %cmp49, i32 690530013, i32 968063850
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1317707113, i32 350010353
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp51 = icmp ne i32 %234, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -241663658
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -241663658
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -692786771, i32 350010353
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %262 = select i1 %cmp51.reload, i32 -1839120632, i32 968063850
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %263 = load i32, i32* %q, align 4
  %div53 = sdiv i32 %263, 10000
  store i32 %div53, i32* %x, align 4
  store i32 968063850, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -883006695
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -883006695
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -694598952, i32 1138315085
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2009131533, i32 1138315085
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 237583712, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %293 = load i32, i32* %num.addr, align 4
  %cmp56 = icmp slt i32 %293, 0
  %294 = select i1 %cmp56, i32 -2139609070, i32 -975254550
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %295 = load i32, i32* %num.addr, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %sub58 = sub nsw i32 0, %295
  store i32 %297, i32* %num.addr, align 4
  %298 = load i32, i32* %num.addr, align 4
  %rem59 = srem i32 %298, 10000
  store i32 %rem59, i32* %c, align 4
  %299 = load i32, i32* %num.addr, align 4
  %300 = load i32, i32* %c, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub60 = sub nsw i32 %299, %300
  store i32 %302, i32* %d, align 4
  %303 = load i32, i32* %d, align 4
  %div61 = sdiv i32 %303, 10000
  store i32 %div61, i32* %e, align 4
  %304 = load i32, i32* %c, align 4
  %rem62 = srem i32 %304, 1000
  store i32 %rem62, i32* %f, align 4
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %f, align 4
  %307 = sub i32 %305, 675697690
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 675697690
  %sub63 = sub nsw i32 %305, %306
  store i32 %309, i32* %g, align 4
  %310 = load i32, i32* %g, align 4
  %div64 = sdiv i32 %310, 1000
  store i32 %div64, i32* %j, align 4
  %311 = load i32, i32* %f, align 4
  %rem65 = srem i32 %311, 100
  store i32 %rem65, i32* %k, align 4
  %312 = load i32, i32* %f, align 4
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %312, 1181109948
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1181109948
  %sub66 = sub nsw i32 %312, %313
  store i32 %316, i32* %l, align 4
  %317 = load i32, i32* %l, align 4
  %div67 = sdiv i32 %317, 100
  store i32 %div67, i32* %m, align 4
  %318 = load i32, i32* %k, align 4
  %rem68 = srem i32 %318, 10
  store i32 %rem68, i32* %n, align 4
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub69 = sub nsw i32 %319, %320
  store i32 %322, i32* %o, align 4
  %323 = load i32, i32* %o, align 4
  %div70 = sdiv i32 %323, 10
  store i32 %div70, i32* %p, align 4
  %324 = load i32, i32* %n, align 4
  %mul71 = mul nsw i32 10000, %324
  %325 = load i32, i32* %p, align 4
  %mul72 = mul nsw i32 1000, %325
  %326 = sub i32 0, %mul71
  %327 = sub i32 0, %mul72
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add73 = add nsw i32 %mul71, %mul72
  %330 = load i32, i32* %m, align 4
  %mul74 = mul nsw i32 100, %330
  %331 = sub i32 0, %329
  %332 = sub i32 0, %mul74
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add75 = add nsw i32 %329, %mul74
  %335 = load i32, i32* %j, align 4
  %mul76 = mul nsw i32 10, %335
  %336 = add i32 %334, -904885145
  %337 = add i32 %336, %mul76
  %338 = sub i32 %337, -904885145
  %add77 = add nsw i32 %334, %mul76
  %339 = load i32, i32* %e, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add78 = add nsw i32 %338, %339
  store i32 %341, i32* %q, align 4
  %342 = load i32, i32* %e, align 4
  %cmp79 = icmp ne i32 %342, 0
  %343 = select i1 %cmp79, i32 1761474088, i32 2056671132
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1319206847, i32 62659727
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %358 = load i32, i32* %q, align 4
  store i32 %358, i32* %x, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 740616929
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 740616929
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2107718321, i32 62659727
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2056671132, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp82 = icmp eq i32 %386, 0
  %387 = select i1 %cmp82, i32 -39038841, i32 1745299597
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 55666127, i32 1667981079
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp84 = icmp ne i32 %402, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -1672464549
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1672464549
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2013008689, i32 1667981079
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %430 = select i1 %cmp84.reload, i32 -1432016200, i32 1745299597
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %431 = load i32, i32* %q, align 4
  %div86 = sdiv i32 %431, 10
  store i32 %div86, i32* %x, align 4
  store i32 1745299597, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %432 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %432, 0
  %433 = select i1 %cmp88, i32 -1969003809, i32 -1368230131
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %434, 0
  %435 = select i1 %cmp90, i32 1231663577, i32 -1368230131
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -1881053998
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1881053998
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1224966805, i32 1287920805
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %cmp92 = icmp ne i32 %463, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -280036526, i32 1287920805
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %478 = select i1 %cmp92.reload, i32 -1181068839, i32 -1368230131
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %479 = load i32, i32* %q, align 4
  %div94 = sdiv i32 %479, 100
  store i32 %div94, i32* %x, align 4
  store i32 -1368230131, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 1729987805
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1729987805
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -500295845, i32 -40434709
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %507 = load i32, i32* %e, align 4
  %cmp96 = icmp eq i32 %507, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, -840414228
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -840414228
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -10718790, i32 -40434709
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %535 = select i1 %cmp96.reload, i32 751358875, i32 1312394313
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %536, 0
  %537 = select i1 %cmp98, i32 -611600284, i32 1312394313
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, -231370912
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -231370912
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -179152392, i32 2014014073
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %cmp100 = icmp eq i32 %553, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 123508099, i32 2014014073
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %568 = select i1 %cmp100.reload, i32 161538247, i32 1312394313
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %569 = load i32, i32* %p, align 4
  %cmp102 = icmp ne i32 %569, 0
  %570 = select i1 %cmp102, i32 -41302165, i32 1312394313
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %571 = load i32, i32* %q, align 4
  %div104 = sdiv i32 %571, 1000
  store i32 %div104, i32* %x, align 4
  store i32 1312394313, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %572 = load i32, i32* %e, align 4
  %cmp106 = icmp eq i32 %572, 0
  %573 = select i1 %cmp106, i32 -1071569693, i32 -740720368
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = add i32 %574, -757418873
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -757418873
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2070453855, i32 -2082864439
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %601, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1882739633, i32 -2082864439
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %616 = select i1 %cmp108.reload, i32 2076282825, i32 -740720368
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %cmp110 = icmp eq i32 %617, 0
  %618 = select i1 %cmp110, i32 1210621846, i32 -740720368
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = add i32 %619, 2065746834
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2065746834
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 562356298, i32 1726178261
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %646 = load i32, i32* %p, align 4
  %cmp112 = icmp eq i32 %646, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, -1312560514
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1312560514
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1509885563, i32 1726178261
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %674 = select i1 %cmp112.reload, i32 -1465416261, i32 -740720368
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %cmp114 = icmp ne i32 %675, 0
  %676 = select i1 %cmp114, i32 821983340, i32 -740720368
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %677 = load i32, i32* %q, align 4
  %div116 = sdiv i32 %677, 10000
  store i32 %div116, i32* %x, align 4
  store i32 -740720368, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -910552978, i32 -1240928065
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %704 = load i32, i32* %x, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %sub118 = sub nsw i32 0, %704
  store i32 %706, i32* %x, align 4
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, 1699739387
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1699739387
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1589737050, i32 -1240928065
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -975254550, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 237583712, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 168225734, i32 437662002
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = add i32 %748, 1962067420
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1962067420
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -916361174, i32 437662002
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 887584576, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, 1079015761
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1079015761
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1250150371, i32 1100627144
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %790 = load i32, i32* %x, align 4
  store i32 %790, i32* %.reg2mem188
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = add i32 %791, -15500972
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -15500972
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -791885233, i32 1100627144
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %num.addr, align 4
  store i32 %818, i32* %x, align 4
  store i32 -1946307008, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp ne i32 %819, 0
  store i32 -390582501, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %820, 0
  store i32 1842530699, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp eq i32 %821, 0
  store i32 -1238255311, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp ne i32 %822, 0
  store i32 1317707113, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -694598952, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %q, align 4
  store i32 %823, i32* %x, align 4
  store i32 1319206847, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp ne i32 %824, 0
  store i32 55666127, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %m, align 4
  %cmp92alteredBB = icmp ne i32 %825, 0
  store i32 1224966805, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %e, align 4
  %cmp96alteredBB = icmp eq i32 %826, 0
  store i32 -500295845, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp eq i32 %827, 0
  store i32 -179152392, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp eq i32 %828, 0
  store i32 2070453855, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %p, align 4
  %cmp112alteredBB = icmp eq i32 %829, 0
  store i32 562356298, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %x, align 4
  %831 = add i32 0, 1243740466
  %832 = sub i32 %831, 0
  %833 = sub i32 %832, 1243740466
  %_ = sub i32 0, 0
  %834 = sub i32 0, %833
  %835 = sub i32 0, %830
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen = add i32 %833, %830
  %838 = sub i32 0, %830
  %839 = add i32 0, %838
  %_171 = sub i32 0, %830
  %gen172 = mul i32 %839, %830
  %840 = sub i32 0, %830
  %841 = add i32 0, %840
  %_173 = sub i32 0, %830
  %gen174 = mul i32 %841, %830
  %_175 = shl i32 0, %830
  %842 = sub i32 0, -1457180913
  %843 = sub i32 %842, %830
  %844 = add i32 %843, -1457180913
  %sub118alteredBB = sub nsw i32 0, %830
  store i32 %844, i32* %x, align 4
  store i32 -910552978, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 168225734, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %x, align 4
  store i32 -1250150371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %if.end121, %originalBBpart2181, %originalBB179, %if.end120, %if.end119, %originalBBpart2177, %originalBB170, %if.end117, %if.then115, %land.lhs.true113, %originalBBpart2168, %originalBB166, %land.lhs.true111, %land.lhs.true109, %originalBBpart2164, %originalBB162, %land.lhs.true107, %if.end105, %if.then103, %land.lhs.true101, %originalBBpart2160, %originalBB158, %land.lhs.true99, %land.lhs.true97, %originalBBpart2156, %originalBB154, %if.end95, %if.then93, %originalBBpart2152, %originalBB150, %land.lhs.true91, %land.lhs.true89, %if.end87, %if.then85, %originalBBpart2148, %originalBB146, %land.lhs.true83, %if.end81, %originalBBpart2144, %originalBB142, %if.then80, %if.then57, %if.else55, %originalBBpart2140, %originalBB138, %if.end54, %if.then52, %originalBBpart2136, %originalBB134, %land.lhs.true50, %land.lhs.true48, %originalBBpart2132, %originalBB130, %land.lhs.true46, %land.lhs.true44, %if.end42, %if.then40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2128, %originalBB126, %land.lhs.true34, %if.end32, %if.then30, %land.lhs.true28, %land.lhs.true26, %if.end24, %if.then22, %originalBBpart2124, %originalBB122, %land.lhs.true, %if.end, %if.then19, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
