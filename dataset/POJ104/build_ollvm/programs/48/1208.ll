; ModuleID = 'source-C-CXX/48/1208.c'
source_filename = "source-C-CXX/48/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %.reg2mem = alloca i8
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 1207622595, i32* %switchVar
  %.reg2mem29 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1207622595, label %while.cond
    i32 -1438928868, label %land.rhs
    i32 -321543954, label %originalBB
    i32 -1257580055, label %originalBBpart2
    i32 -1315322037, label %land.end
    i32 1390515950, label %while.body
    i32 1319602967, label %originalBB8
    i32 1538593879, label %originalBBpart218
    i32 1606864045, label %while.end
    i32 99820823, label %originalBB20
    i32 -1096665468, label %originalBBpart222
    i32 219549690, label %if.then
    i32 673963813, label %if.else
    i32 -1618269654, label %return
    i32 1334931261, label %originalBB24
    i32 1650162192, label %originalBBpart226
    i32 -2127821973, label %originalBBalteredBB
    i32 486340161, label %originalBB8alteredBB
    i32 -1233418330, label %originalBB20alteredBB
    i32 -1475334659, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %end.addr, align 4
  %1 = load i32, i32* %start.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438928868, i32 -1315322037
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem29
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 292571264
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 292571264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -321543954, i32 -2127821973
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %s.addr, align 8
  %19 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %21 = load i8*, i8** %s.addr, align 8
  %22 = load i32, i32* %end.addr, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1210360565
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1210360565
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1257580055, i32 -2127821973
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315322037, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem29
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload30 = load i1, i1* %.reg2mem29
  %39 = select i1 %.reload30, i32 1390515950, i32 1606864045
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 267038263
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 267038263
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
  %66 = select i1 %64, i32 1319602967, i32 486340161
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %67 = load i32, i32* %start.addr, align 4
  %68 = sub i32 %67, 259008960
  %69 = add i32 %68, 1
  %70 = add i32 %69, 259008960
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %start.addr, align 4
  %71 = load i32, i32* %end.addr, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec = add nsw i32 %71, -1
  store i32 %73, i32* %end.addr, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1203574513
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1203574513
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1538593879, i32 486340161
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1207622595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 99820823, i32 -1233418330
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %end.addr, align 4
  %104 = load i32, i32* %start.addr, align 4
  %cmp6 = icmp sgt i32 %103, %104
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 299719437
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 299719437
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
  %131 = select i1 %129, i32 -1096665468, i32 -1233418330
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 219549690, i32 673963813
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 -1618269654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 -1618269654, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 600233612
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 600233612
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1334931261, i32 -1475334659
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %148 = load i8, i8* %retval, align 1
  store i8 %148, i8* %.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 753165199
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 753165199
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1650162192, i32 -1475334659
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i8*, i8** %s.addr, align 8
  %177 = load i32, i32* %start.addr, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %176, i64 %idxpromalteredBB
  %178 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %178 to i32
  %179 = load i8*, i8** %s.addr, align 8
  %180 = load i32, i32* %end.addr, align 4
  %idxprom1alteredBB = sext i32 %180 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %179, i64 %idxprom1alteredBB
  %181 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %181 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -321543954, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %182 = load i32, i32* %start.addr, align 4
  %_ = shl i32 %182, 1
  %183 = sub i32 %182, -1883155736
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1883155736
  %_9 = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = add i32 0, -1378819223
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, -1378819223
  %_10 = sub i32 0, %182
  %189 = sub i32 %188, 730422006
  %190 = add i32 %189, 1
  %191 = add i32 %190, 730422006
  %gen11 = add i32 %188, 1
  %_12 = shl i32 %182, 1
  %192 = sub i32 0, %182
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %182, 1
  store i32 %195, i32* %start.addr, align 4
  %196 = load i32, i32* %end.addr, align 4
  %197 = add i32 %196, 401743094
  %198 = sub i32 %197, -1
  %199 = sub i32 %198, 401743094
  %_13 = sub i32 %196, -1
  %gen14 = mul i32 %199, -1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_15 = sub i32 0, %196
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %gen16 = add i32 %201, -1
  %204 = sub i32 0, -1
  %205 = sub i32 %196, %204
  %decalteredBB = add nsw i32 %196, -1
  store i32 %205, i32* %end.addr, align 4
  store i32 1319602967, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %end.addr, align 4
  %207 = load i32, i32* %start.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %206, %207
  store i32 99820823, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %208 = load i8, i8* %retval, align 1
  store i32 1334931261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then, %originalBBpart222, %originalBB20, %while.end, %originalBBpart218, %originalBB8, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @osubstr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1521097897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1521097897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 922641740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 922641740, label %first
    i32 -43964995, label %originalBB
    i32 688175446, label %originalBBpart2
    i32 1459711507, label %while.cond
    i32 1786512155, label %while.body
    i32 1203846248, label %while.end
    i32 -901411459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -43964995, i32 -901411459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %s.addr.reload5 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload5, align 8
  %start.addr.reload8 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload8, align 4
  %end.addr.reload9 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload9, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1462549753
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1462549753
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 688175446, i32 -901411459
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459711507, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %start.addr.reload7 = load volatile i32*, i32** %start.addr.reg2mem
  %42 = load i32, i32* %start.addr.reload7, align 4
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %43 = load i32, i32* %end.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1786512155, i32 1203846248
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %45 = load i8*, i8** %s.addr.reload, align 8
  %start.addr.reload6 = load volatile i32*, i32** %start.addr.reg2mem
  %46 = load i32, i32* %start.addr.reload6, align 4
  %47 = sub i32 %46, -1563297977
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1563297977
  %inc = add nsw i32 %46, 1
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %49, i32* %start.addr.reload, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %call = call i32 @putchar(i32 %conv)
  store i32 1459711507, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %51 = load i32, i32* %retval.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 -43964995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %width = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 -541846725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -541846725, label %for.cond
    i32 882770820, label %for.body
    i32 -1324862754, label %for.cond4
    i32 1231547228, label %originalBB
    i32 816701075, label %originalBBpart2
    i32 -1969615748, label %for.body7
    i32 -202890235, label %if.then
    i32 -1760213119, label %if.end
    i32 582823353, label %originalBB16
    i32 -804195252, label %originalBBpart218
    i32 621650777, label %for.inc
    i32 568247037, label %for.end
    i32 2065774147, label %originalBB20
    i32 393752304, label %originalBBpart222
    i32 2067854235, label %for.inc13
    i32 934018687, label %for.end15
    i32 -1250568323, label %originalBBalteredBB
    i32 672936996, label %originalBB16alteredBB
    i32 -1096562630, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %width, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 882770820, i32 934018687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1324862754, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -535812054
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -535812054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1231547228, i32 -1250568323
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %len, align 4
  %32 = load i32, i32* %width, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp5 = icmp sle i32 %30, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1610535539
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1610535539
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 816701075, i32 -1250568323
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -1969615748, i32 568247037
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %width, align 4
  %66 = add i32 %64, 765790137
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 765790137
  %add = add nsw i32 %64, %65
  %call9 = call signext i8 @substr(i8* %arraydecay8, i32 %63, i32 %68)
  %tobool = icmp ne i8 %call9, 0
  %69 = select i1 %tobool, i32 -202890235, i32 -1760213119
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %width, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add11 = add nsw i32 %71, %72
  %call12 = call i32 @osubstr(i8* %arraydecay10, i32 %70, i32 %76)
  store i32 -1760213119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 582823353, i32 672936996
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -804195252, i32 672936996
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 621650777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, 628529564
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 628529564
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %m, align 4
  store i32 -1324862754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2065774147, i32 -1096562630
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 44405042
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 44405042
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 393752304, i32 -1096562630
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2067854235, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %162 = load i32, i32* %width, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc14 = add nsw i32 %162, 1
  store i32 %166, i32* %width, align 4
  store i32 -541846725, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %len, align 4
  %170 = load i32, i32* %width, align 4
  %171 = sub i32 %169, 96602439
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 96602439
  %_ = sub i32 %169, %170
  %gen = mul i32 %173, %170
  %174 = add i32 %169, -759467955
  %175 = sub i32 %174, %170
  %176 = sub i32 %175, -759467955
  %subalteredBB = sub nsw i32 %169, %170
  %cmp5alteredBB = icmp sle i32 %168, %176
  store i32 1231547228, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 582823353, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2065774147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
