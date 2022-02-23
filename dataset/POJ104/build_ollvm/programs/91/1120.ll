; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %key, align 4
  store i32 0, i32* %flag, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1615065711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1615065711, label %for.cond
    i32 -303236364, label %for.body
    i32 295167333, label %if.then
    i32 -993376742, label %if.else
    i32 -1315262678, label %if.then7
    i32 529964065, label %if.end
    i32 613040191, label %if.end8
    i32 -1164149039, label %for.inc
    i32 -856303812, label %for.end
    i32 -356356552, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %j.addr, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -303236364, i32 -856303812
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 %idxprom1
  %13 = load i32, i32* %arrayidx2, align 4
  %14 = load i32, i32* %key, align 4
  %cmp3 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp3, i32 295167333, i32 -993376742
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  store i32 %16, i32* %retval, align 4
  store i32 -356356552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %17, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %20 = load i32, i32* %key, align 4
  %cmp6 = icmp slt i32 %19, %20
  %21 = select i1 %cmp6, i32 -1315262678, i32 529964065
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i.addr, align 4
  store i32 %22, i32* %retval, align 4
  store i32 -356356552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613040191, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1164149039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %k, align 4
  store i32 -1615065711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -356356552, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %28 = load i32, i32* %retval, align 4
  ret i32 %28

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end8, %if.end, %if.then7, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32* %a, i32 %i, i32 %j, i32 %pivot) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %pivot.addr = alloca i32, align 4
  %ta = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %pivot, i32* %pivot.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %l, align 4
  %1 = load i32, i32* %j.addr, align 4
  store i32 %1, i32* %r, align 4
  %switchVar = alloca i32
  store i32 331870187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 331870187, label %do.body
    i32 -1888122672, label %while.cond
    i32 -442554347, label %while.body
    i32 -401093759, label %originalBB
    i32 -554192659, label %originalBBpart2
    i32 369338853, label %while.end
    i32 487150401, label %while.cond9
    i32 -1269631872, label %while.body13
    i32 2108624593, label %originalBB23
    i32 378768221, label %originalBBpart228
    i32 -355008784, label %while.end14
    i32 159064964, label %originalBB30
    i32 387121783, label %originalBBpart232
    i32 475083008, label %do.cond
    i32 -94225582, label %do.end
    i32 -2112195777, label %originalBBalteredBB
    i32 1062659138, label %originalBB23alteredBB
    i32 1077971696, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %ta, align 4
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %r, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom3
  store i32 %7, i32* %arrayidx4, align 4
  %10 = load i32, i32* %ta, align 4
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5
  store i32 %10, i32* %arrayidx6, align 4
  store i32 -1888122672, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %16 = load i32, i32* %pivot.addr, align 4
  %cmp = icmp sge i32 %15, %16
  %17 = select i1 %cmp, i32 -442554347, i32 369338853
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -401093759, i32 -2112195777
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %45 = add i32 %44, 1495161118
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1495161118
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %l, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -2112721863
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2112721863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -554192659, i32 -2112195777
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888122672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 487150401, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %63, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = load i32, i32* %pivot.addr, align 4
  %cmp12 = icmp slt i32 %65, %66
  %67 = select i1 %cmp12, i32 -1269631872, i32 -355008784
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 2108624593, i32 1062659138
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  %95 = add i32 %94, 2025835341
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 2025835341
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %r, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -1990362638
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1990362638
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 378768221, i32 1062659138
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 487150401, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -631403244
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -631403244
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 159064964, i32 1077971696
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1138765349
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1138765349
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 387121783, i32 1077971696
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 475083008, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %168 = load i32, i32* %r, align 4
  %cmp15 = icmp sle i32 %167, %168
  %169 = select i1 %cmp15, i32 331870187, i32 -94225582
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %_ = shl i32 %171, 1
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_16 = sub i32 0, %171
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen = add i32 %173, 1
  %178 = sub i32 0, -1626372171
  %179 = sub i32 %178, %171
  %180 = add i32 %179, -1626372171
  %_17 = sub i32 0, %171
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen18 = add i32 %180, 1
  %_19 = shl i32 %171, 1
  %185 = sub i32 0, 1301076429
  %186 = sub i32 %185, %171
  %187 = add i32 %186, 1301076429
  %_20 = sub i32 0, %171
  %188 = add i32 %187, 1838561962
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1838561962
  %gen21 = add i32 %187, 1
  %_22 = shl i32 %171, 1
  %191 = sub i32 0, %171
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %incalteredBB = add nsw i32 %171, 1
  store i32 %194, i32* %l, align 4
  store i32 -401093759, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %r, align 4
  %_24 = shl i32 %195, -1
  %_25 = shl i32 %195, -1
  %_26 = shl i32 %195, -1
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %decalteredBB = add nsw i32 %195, -1
  store i32 %197, i32* %r, align 4
  store i32 2108624593, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 159064964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart232, %originalBB30, %while.end14, %originalBBpart228, %originalBB23, %while.body13, %while.cond9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %pindex = alloca i32, align 4
  %pivot = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %2 = load i32, i32* %j.addr, align 4
  %call = call i32 @find(i32* %0, i32 %1, i32 %2)
  store i32 %call, i32* %pindex, align 4
  %3 = load i32, i32* %pindex, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1432315614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1432315614, label %first
    i32 872745525, label %if.then
    i32 1039741678, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %4 = select i1 %cmp, i32 872745525, i32 1039741678
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %pindex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  store i32 %7, i32* %pivot, align 4
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i.addr, align 4
  %10 = load i32, i32* %j.addr, align 4
  %11 = load i32, i32* %pivot, align 4
  %call1 = call i32 @partition(i32* %8, i32 %9, i32 %10, i32 %11)
  store i32 %call1, i32* %k, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  call void @quicksort(i32* %12, i32 %13, i32 %16)
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %j.addr, align 4
  call void @quicksort(i32* %17, i32 %18, i32 %19)
  store i32 1039741678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %t1 = alloca i32*, align 8
  %t2 = alloca i32*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %t1, align 8
  %2 = load i8*, i8** %q.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %t2, align 8
  %4 = load i32*, i32** %t2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %t1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1644195
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1644195
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %loss.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca [1000 x i32]*
  %t_min.reg2mem = alloca i32*
  %t_max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1538745380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1538745380, label %first
    i32 1853588982, label %originalBB
    i32 -1759391626, label %originalBBpart2
    i32 2146738332, label %while.body
    i32 -1871266171, label %originalBB90
    i32 1324024654, label %originalBBpart292
    i32 -1827865253, label %if.then
    i32 -2129994245, label %originalBB94
    i32 -1369463913, label %originalBBpart296
    i32 -1800138204, label %if.end
    i32 367596150, label %originalBB98
    i32 1681639274, label %originalBBpart2100
    i32 426697511, label %for.cond
    i32 1480921850, label %for.body
    i32 42739969, label %for.inc
    i32 -565250051, label %for.end
    i32 -1509028282, label %for.cond3
    i32 1893232430, label %for.body5
    i32 -1093792689, label %for.inc9
    i32 -763060011, label %for.end11
    i32 -1534101891, label %for.cond14
    i32 -979213558, label %for.body17
    i32 1178996796, label %if.then24
    i32 1795202648, label %if.else
    i32 -1759188773, label %originalBB102
    i32 -1091640938, label %originalBBpart2104
    i32 -1762818485, label %if.then33
    i32 322296815, label %originalBB106
    i32 -810528580, label %originalBBpart2122
    i32 -1969098692, label %if.else35
    i32 -906108372, label %originalBB124
    i32 -1204263319, label %originalBBpart2126
    i32 791512850, label %if.then42
    i32 -1901790758, label %originalBB128
    i32 975290304, label %originalBBpart2138
    i32 1984481113, label %for.cond44
    i32 -459563985, label %for.body47
    i32 -1728885290, label %land.lhs.true
    i32 1442243494, label %originalBB140
    i32 -197903888, label %originalBBpart2142
    i32 376643241, label %if.then60
    i32 -1515559708, label %if.end61
    i32 -1617085516, label %for.inc62
    i32 896225411, label %for.end65
    i32 458963998, label %if.then68
    i32 621844180, label %if.then75
    i32 -1708462590, label %if.end77
    i32 -1181282352, label %originalBB144
    i32 1902763684, label %originalBBpart2150
    i32 2063190547, label %if.else79
    i32 -2099713704, label %if.end81
    i32 135401950, label %if.end82
    i32 -62774275, label %if.end83
    i32 1094737292, label %originalBB152
    i32 -1527076688, label %originalBBpart2154
    i32 1466650317, label %if.end84
    i32 -1485995133, label %for.inc85
    i32 1691954313, label %originalBB156
    i32 1569543543, label %originalBBpart2162
    i32 877244242, label %for.end87
    i32 -1761608134, label %originalBB164
    i32 1365740885, label %originalBBpart2185
    i32 1243440766, label %originalBBalteredBB
    i32 -177091609, label %originalBB90alteredBB
    i32 516051776, label %originalBB94alteredBB
    i32 -1163625406, label %originalBB98alteredBB
    i32 -244422381, label %originalBB102alteredBB
    i32 -2091382740, label %originalBB106alteredBB
    i32 -1330464608, label %originalBB124alteredBB
    i32 -1565953525, label %originalBB128alteredBB
    i32 -1556254873, label %originalBB140alteredBB
    i32 1359332063, label %originalBB144alteredBB
    i32 -1227925599, label %originalBB152alteredBB
    i32 1247776263, label %originalBB156alteredBB
    i32 1454866633, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 1853588982, i32 1243440766
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t_max = alloca i32, align 4
  store i32* %t_max, i32** %t_max.reg2mem
  %t_min = alloca i32, align 4
  store i32* %t_min, i32** %t_min.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %loss = alloca i32, align 4
  store i32* %loss, i32** %loss.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 67673416
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 67673416
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1759391626, i32 1243440766
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2146738332, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, -24568761
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -24568761
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1871266171, i32 -177091609
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload199, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, -1547895109
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1547895109
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1324024654, i32 -177091609
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1827865253, i32 -1800138204
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 2005122552
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2005122552
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2129994245, i32 516051776
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 2079274009
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2079274009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1369463913, i32 516051776
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 367596150, i32 -1163625406
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, -1132521569
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1132521569
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1681639274, i32 -1163625406
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 426697511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload223, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload198, align 4
  %cmp1 = icmp slt i32 %180, %181
  %182 = select i1 %cmp1, i32 1480921850, i32 -565250051
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %183 to i64
  %t.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload278, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 42739969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload221, align 4
  %185 = add i32 %184, -1747310263
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1747310263
  %inc = add nsw i32 %184, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload220, align 4
  store i32 426697511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1509028282, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload218, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload197, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 1893232430, i32 -763060011
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload217, align 4
  %idxprom6 = sext i32 %191 to i64
  %q.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload268, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1093792689, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload216, align 4
  %193 = sub i32 %192, 1368687925
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1368687925
  %inc10 = add nsw i32 %192, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload215, align 4
  store i32 -1509028282, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload277, i32 0, i32 0
  %196 = bitcast i32* %arraydecay to i8*
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload196, align 4
  %conv = sext i32 %197 to i64
  call void @qsort(i8* %196, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %q.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload267, i32 0, i32 0
  %198 = bitcast i32* %arraydecay12 to i8*
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload195, align 4
  %conv13 = sext i32 %199 to i64
  call void @qsort(i8* %198, i64 %conv13, i64 4, i32 (i8*, i8*)* @compare)
  %t_max.reload249 = load volatile i32*, i32** %t_max.reg2mem
  store i32 0, i32* %t_max.reload249, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload194, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, 1
  %t_min.reload258 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %202, i32* %t_min.reload258, align 4
  %loss.reload290 = load volatile i32*, i32** %loss.reg2mem
  store i32 0, i32* %loss.reload290, align 4
  %win.reload282 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload282, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1534101891, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload213, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload193, align 4
  %cmp15 = icmp slt i32 %203, %204
  %205 = select i1 %cmp15, i32 -979213558, i32 877244242
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %t_max.reload248 = load volatile i32*, i32** %t_max.reg2mem
  %206 = load i32, i32* %t_max.reload248, align 4
  %idxprom18 = sext i32 %206 to i64
  %t.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload276, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload212, align 4
  %idxprom20 = sext i32 %208 to i64
  %q.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload266, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %207, %209
  %210 = select i1 %cmp22, i32 1178996796, i32 1795202648
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %win.reload281 = load volatile i32*, i32** %win.reg2mem
  %211 = load i32, i32* %win.reload281, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  %win.reload280 = load volatile i32*, i32** %win.reg2mem
  store i32 %213, i32* %win.reload280, align 4
  %t_max.reload247 = load volatile i32*, i32** %t_max.reg2mem
  %214 = load i32, i32* %t_max.reload247, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc26 = add nsw i32 %214, 1
  %t_max.reload246 = load volatile i32*, i32** %t_max.reg2mem
  store i32 %218, i32* %t_max.reload246, align 4
  store i32 1466650317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 230737223
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 230737223
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1759188773, i32 -244422381
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t_max.reload245 = load volatile i32*, i32** %t_max.reg2mem
  %234 = load i32, i32* %t_max.reload245, align 4
  %idxprom27 = sext i32 %234 to i64
  %t.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload275, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload211, align 4
  %idxprom29 = sext i32 %236 to i64
  %q.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload265, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %235, %237
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = add i32 %238, -1054331215
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1054331215
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1091640938, i32 -244422381
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %265 = select i1 %cmp31.reload, i32 -1762818485, i32 -1969098692
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = add i32 %266, -1442467197
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1442467197
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 322296815, i32 -2091382740
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %loss.reload289 = load volatile i32*, i32** %loss.reg2mem
  %281 = load i32, i32* %loss.reload289, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc34 = add nsw i32 %281, 1
  %loss.reload288 = load volatile i32*, i32** %loss.reg2mem
  store i32 %285, i32* %loss.reload288, align 4
  %t_min.reload257 = load volatile i32*, i32** %t_min.reg2mem
  %286 = load i32, i32* %t_min.reload257, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %t_min.reload256 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %290, i32* %t_min.reload256, align 4
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1391369692
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1391369692
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -810528580, i32 -2091382740
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -62774275, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = add i32 %306, 902991565
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 902991565
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -906108372, i32 -1330464608
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %t_max.reload244 = load volatile i32*, i32** %t_max.reg2mem
  %321 = load i32, i32* %t_max.reload244, align 4
  %idxprom36 = sext i32 %321 to i64
  %t.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload274, i64 0, i64 %idxprom36
  %322 = load i32, i32* %arrayidx37, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload210, align 4
  %idxprom38 = sext i32 %323 to i64
  %q.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload264, i64 0, i64 %idxprom38
  %324 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %322, %324
  store i1 %cmp40, i1* %cmp40.reg2mem
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = add i32 %325, 1321821649
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1321821649
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1204263319, i32 -1330464608
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %352 = select i1 %cmp40.reload, i32 791512850, i32 135401950
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = add i32 %353, 1695058700
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1695058700
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1901790758, i32 -1565953525
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload209, align 4
  %381 = sub i32 %380, 1396148314
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1396148314
  %add = add nsw i32 %380, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload232, align 4
  %t_max.reload243 = load volatile i32*, i32** %t_max.reg2mem
  %384 = load i32, i32* %t_max.reload243, align 4
  %385 = sub i32 %384, -347388956
  %386 = add i32 %385, 1
  %387 = add i32 %386, -347388956
  %add43 = add nsw i32 %384, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload236, align 4
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = add i32 %388, -902400906
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -902400906
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 975290304, i32 -1565953525
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1984481113, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload231, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload192, align 4
  %cmp45 = icmp slt i32 %415, %416
  %417 = select i1 %cmp45, i32 -459563985, i32 896225411
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload235, align 4
  %idxprom48 = sext i32 %418 to i64
  %t.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload273, i64 0, i64 %idxprom48
  %419 = load i32, i32* %arrayidx49, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload230, align 4
  %idxprom50 = sext i32 %420 to i64
  %q.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload263, i64 0, i64 %idxprom50
  %421 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %419, %421
  %422 = select i1 %cmp52, i32 -1728885290, i32 -1515559708
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1442243494, i32 -1556254873
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t_max.reload242 = load volatile i32*, i32** %t_max.reg2mem
  %449 = load i32, i32* %t_max.reload242, align 4
  %idxprom54 = sext i32 %449 to i64
  %t.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload272, i64 0, i64 %idxprom54
  %450 = load i32, i32* %arrayidx55, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload229, align 4
  %idxprom56 = sext i32 %451 to i64
  %q.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload262, i64 0, i64 %idxprom56
  %452 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %450, %452
  store i1 %cmp58, i1* %cmp58.reg2mem
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1843845059
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1843845059
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -197903888, i32 -1556254873
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %468 = select i1 %cmp58.reload, i32 376643241, i32 -1515559708
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 896225411, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1617085516, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload228, align 4
  %470 = sub i32 %469, -1129546077
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1129546077
  %inc63 = add nsw i32 %469, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload227, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload234, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc64 = add nsw i32 %473, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload233, align 4
  store i32 1984481113, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload226, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload191, align 4
  %cmp66 = icmp slt i32 %476, %477
  %478 = select i1 %cmp66, i32 458963998, i32 2063190547
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t_min.reload255 = load volatile i32*, i32** %t_min.reg2mem
  %479 = load i32, i32* %t_min.reload255, align 4
  %idxprom69 = sext i32 %479 to i64
  %t.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload271, i64 0, i64 %idxprom69
  %480 = load i32, i32* %arrayidx70, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload208, align 4
  %idxprom71 = sext i32 %481 to i64
  %q.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload261, i64 0, i64 %idxprom71
  %482 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %480, %482
  %483 = select i1 %cmp73, i32 621844180, i32 -1708462590
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %loss.reload287 = load volatile i32*, i32** %loss.reg2mem
  %484 = load i32, i32* %loss.reload287, align 4
  %485 = add i32 %484, 1624574300
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1624574300
  %inc76 = add nsw i32 %484, 1
  %loss.reload286 = load volatile i32*, i32** %loss.reg2mem
  store i32 %487, i32* %loss.reload286, align 4
  store i32 -1708462590, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1789794513
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1789794513
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1181282352, i32 1359332063
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t_min.reload254 = load volatile i32*, i32** %t_min.reg2mem
  %503 = load i32, i32* %t_min.reload254, align 4
  %504 = sub i32 %503, -1844549028
  %505 = add i32 %504, -1
  %506 = add i32 %505, -1844549028
  %dec78 = add nsw i32 %503, -1
  %t_min.reload253 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %506, i32* %t_min.reload253, align 4
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1902763684, i32 1359332063
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2099713704, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %t_max.reload241 = load volatile i32*, i32** %t_max.reg2mem
  %521 = load i32, i32* %t_max.reload241, align 4
  %522 = sub i32 %521, -570571999
  %523 = add i32 %522, 1
  %524 = add i32 %523, -570571999
  %inc80 = add nsw i32 %521, 1
  %t_max.reload240 = load volatile i32*, i32** %t_max.reg2mem
  store i32 %524, i32* %t_max.reload240, align 4
  store i32 -2099713704, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 135401950, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -62774275, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.8
  %526 = load i32, i32* @y.9
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1094737292, i32 -1227925599
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1527076688, i32 -1227925599
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1466650317, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1485995133, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = sub i32 %565, 1272606023
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1272606023
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1691954313, i32 1247776263
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload207, align 4
  %593 = sub i32 %592, 1159946647
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1159946647
  %inc86 = add nsw i32 %592, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload206, align 4
  %596 = load i32, i32* @x.8
  %597 = load i32, i32* @y.9
  %598 = add i32 %596, 175933826
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 175933826
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1569543543, i32 1247776263
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1534101891, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = sub i32 %611, 2117931069
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2117931069
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1761608134, i32 1454866633
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %win.reload279 = load volatile i32*, i32** %win.reg2mem
  %626 = load i32, i32* %win.reload279, align 4
  %loss.reload285 = load volatile i32*, i32** %loss.reg2mem
  %627 = load i32, i32* %loss.reload285, align 4
  %628 = add i32 %626, -1231524164
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1231524164
  %sub88 = sub nsw i32 %626, %627
  %mul = mul nsw i32 200, %630
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 %631, -1771248207
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1771248207
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1365740885, i32 1454866633
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2146738332, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t_maxalteredBB = alloca i32, align 4
  %t_minalteredBB = alloca i32, align 4
  %qalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x i32], align 16
  %winalteredBB = alloca i32, align 4
  %lossalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1853588982, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %646, 0
  store i32 -1871266171, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2129994245, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 367596150, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t_max.reload239 = load volatile i32*, i32** %t_max.reg2mem
  %647 = load i32, i32* %t_max.reload239, align 4
  %idxprom27alteredBB = sext i32 %647 to i64
  %t.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload270, i64 0, i64 %idxprom27alteredBB
  %648 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload204, align 4
  %idxprom29alteredBB = sext i32 %649 to i64
  %q.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload260, i64 0, i64 %idxprom29alteredBB
  %650 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %648, %650
  store i32 -1759188773, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %loss.reload284 = load volatile i32*, i32** %loss.reg2mem
  %651 = load i32, i32* %loss.reload284, align 4
  %652 = add i32 %651, 1581877797
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1581877797
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = sub i32 %651, -331841708
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -331841708
  %_107 = sub i32 %651, 1
  %gen108 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_109 = sub i32 %651, 1
  %gen110 = mul i32 %659, 1
  %660 = sub i32 %651, -338889835
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -338889835
  %_111 = sub i32 %651, 1
  %gen112 = mul i32 %662, 1
  %663 = sub i32 %651, 807236740
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 807236740
  %_113 = sub i32 %651, 1
  %gen114 = mul i32 %665, 1
  %666 = add i32 %651, 357293976
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 357293976
  %_115 = sub i32 %651, 1
  %gen116 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %651, %669
  %_117 = sub i32 %651, 1
  %gen118 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %651, %671
  %inc34alteredBB = add nsw i32 %651, 1
  %loss.reload283 = load volatile i32*, i32** %loss.reg2mem
  store i32 %672, i32* %loss.reload283, align 4
  %t_min.reload252 = load volatile i32*, i32** %t_min.reg2mem
  %673 = load i32, i32* %t_min.reload252, align 4
  %_119 = shl i32 %673, -1
  %_120 = shl i32 %673, -1
  %674 = add i32 %673, -1418692692
  %675 = add i32 %674, -1
  %676 = sub i32 %675, -1418692692
  %decalteredBB = add nsw i32 %673, -1
  %t_min.reload251 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %676, i32* %t_min.reload251, align 4
  store i32 322296815, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %t_max.reload238 = load volatile i32*, i32** %t_max.reg2mem
  %677 = load i32, i32* %t_max.reload238, align 4
  %idxprom36alteredBB = sext i32 %677 to i64
  %t.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload269, i64 0, i64 %idxprom36alteredBB
  %678 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload203, align 4
  %idxprom38alteredBB = sext i32 %679 to i64
  %q.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload259, i64 0, i64 %idxprom38alteredBB
  %680 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %678, %680
  store i32 -906108372, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload202, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %addalteredBB = add nsw i32 %681, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload225, align 4
  %t_max.reload237 = load volatile i32*, i32** %t_max.reg2mem
  %684 = load i32, i32* %t_max.reload237, align 4
  %_129 = shl i32 %684, 1
  %_130 = shl i32 %684, 1
  %_131 = shl i32 %684, 1
  %685 = add i32 %684, -769186939
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -769186939
  %_132 = sub i32 %684, 1
  %gen133 = mul i32 %687, 1
  %688 = sub i32 0, 494386481
  %689 = sub i32 %688, %684
  %690 = add i32 %689, 494386481
  %_134 = sub i32 0, %684
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen135 = add i32 %690, 1
  %_136 = shl i32 %684, 1
  %695 = sub i32 0, %684
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add43alteredBB = add nsw i32 %684, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload, align 4
  store i32 -1901790758, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t_max.reload = load volatile i32*, i32** %t_max.reg2mem
  %699 = load i32, i32* %t_max.reload, align 4
  %idxprom54alteredBB = sext i32 %699 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom54alteredBB
  %700 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %701 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom56alteredBB
  %702 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %700, %702
  store i32 1442243494, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t_min.reload250 = load volatile i32*, i32** %t_min.reg2mem
  %703 = load i32, i32* %t_min.reload250, align 4
  %704 = sub i32 0, 1105887600
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1105887600
  %_145 = sub i32 0, %703
  %707 = sub i32 0, -1
  %708 = sub i32 %706, %707
  %gen146 = add i32 %706, -1
  %709 = add i32 %703, -485446586
  %710 = sub i32 %709, -1
  %711 = sub i32 %710, -485446586
  %_147 = sub i32 %703, -1
  %gen148 = mul i32 %711, -1
  %712 = sub i32 %703, -1309820050
  %713 = add i32 %712, -1
  %714 = add i32 %713, -1309820050
  %dec78alteredBB = add nsw i32 %703, -1
  %t_min.reload = load volatile i32*, i32** %t_min.reg2mem
  store i32 %714, i32* %t_min.reload, align 4
  store i32 -1181282352, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1094737292, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload201, align 4
  %716 = add i32 0, -1214116933
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1214116933
  %_157 = sub i32 0, %715
  %719 = sub i32 %718, 237408529
  %720 = add i32 %719, 1
  %721 = add i32 %720, 237408529
  %gen158 = add i32 %718, 1
  %_159 = shl i32 %715, 1
  %_160 = shl i32 %715, 1
  %722 = sub i32 %715, -2014031607
  %723 = add i32 %722, 1
  %724 = add i32 %723, -2014031607
  %inc86alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload, align 4
  store i32 1691954313, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %725 = load i32, i32* %win.reload, align 4
  %loss.reload = load volatile i32*, i32** %loss.reg2mem
  %726 = load i32, i32* %loss.reload, align 4
  %_165 = shl i32 %725, %726
  %727 = sub i32 0, %725
  %728 = add i32 0, %727
  %_166 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, %726
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen167 = add i32 %728, %726
  %_168 = shl i32 %725, %726
  %733 = sub i32 %725, 2061235334
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 2061235334
  %_169 = sub i32 %725, %726
  %gen170 = mul i32 %735, %726
  %736 = sub i32 0, %726
  %737 = add i32 %725, %736
  %sub88alteredBB = sub nsw i32 %725, %726
  %738 = add i32 200, -1643820979
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -1643820979
  %_171 = sub i32 200, %737
  %gen172 = mul i32 %740, %737
  %741 = sub i32 200, 244229200
  %742 = sub i32 %741, %737
  %743 = add i32 %742, 244229200
  %_173 = sub i32 200, %737
  %gen174 = mul i32 %743, %737
  %744 = add i32 200, -2022817428
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, -2022817428
  %_175 = sub i32 200, %737
  %gen176 = mul i32 %746, %737
  %747 = add i32 0, 1320701879
  %748 = sub i32 %747, 200
  %749 = sub i32 %748, 1320701879
  %_177 = sub i32 0, 200
  %750 = sub i32 %749, -1453514693
  %751 = add i32 %750, %737
  %752 = add i32 %751, -1453514693
  %gen178 = add i32 %749, %737
  %753 = sub i32 0, %737
  %754 = add i32 200, %753
  %_179 = sub i32 200, %737
  %gen180 = mul i32 %754, %737
  %755 = sub i32 0, 200
  %756 = add i32 0, %755
  %_181 = sub i32 0, 200
  %757 = add i32 %756, 1902726573
  %758 = add i32 %757, %737
  %759 = sub i32 %758, 1902726573
  %gen182 = add i32 %756, %737
  %_183 = shl i32 200, %737
  %mulalteredBB = mul nsw i32 200, %737
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1761608134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB164, %for.end87, %originalBBpart2162, %originalBB156, %for.inc85, %if.end84, %originalBBpart2154, %originalBB152, %if.end83, %if.end82, %if.end81, %if.else79, %originalBBpart2150, %originalBB144, %if.end77, %if.then75, %if.then68, %for.end65, %for.inc62, %if.end61, %if.then60, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body47, %for.cond44, %originalBBpart2138, %originalBB128, %if.then42, %originalBBpart2126, %originalBB124, %if.else35, %originalBBpart2122, %originalBB106, %if.then33, %originalBBpart2104, %originalBB102, %if.else, %if.then24, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.end, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
