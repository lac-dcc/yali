; ModuleID = 'source-C-CXX/91/1535.c'
source_filename = "source-C-CXX/91/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@p = common global i32 0, align 4
@a1 = common global [1000 x i32] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1515522782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1515522782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -985443291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -985443291, label %first
    i32 -429601952, label %originalBB
    i32 684480285, label %originalBBpart2
    i32 507919982, label %for.cond
    i32 1851897682, label %for.body
    i32 1214821952, label %originalBB15
    i32 653325551, label %originalBBpart217
    i32 -391008166, label %for.inc
    i32 -360364642, label %for.end
    i32 -619165337, label %originalBB19
    i32 -1017177778, label %originalBBpart221
    i32 -1930474173, label %for.cond3
    i32 -1136209688, label %originalBB23
    i32 -643642792, label %originalBBpart225
    i32 1023514401, label %for.body5
    i32 57705396, label %for.inc12
    i32 1680167173, label %originalBB27
    i32 1469871917, label %originalBBpart235
    i32 -574796444, label %for.end14
    i32 -900334125, label %originalBBalteredBB
    i32 -2117546863, label %originalBB15alteredBB
    i32 25622832, label %originalBB19alteredBB
    i32 1419518989, label %originalBB23alteredBB
    i32 -106321776, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -429601952, i32 -900334125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1377691320
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1377691320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 684480285, i32 -900334125
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507919982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload55, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @p, align 4
  %33 = sub i32 %31, 577637905
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 577637905
  %sub = sub nsw i32 %31, %32
  %cmp = icmp slt i32 %30, %35
  %36 = select i1 %cmp, i32 1851897682, i32 -360364642
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %50 = select i1 %48, i32 1214821952, i32 -2117546863
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload53, align 4
  %54 = load i32, i32* @p, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %52, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1399744601
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1399744601
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 653325551, i32 -2117546863
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -391008166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload52, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload51, align 4
  store i32 507919982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1492699808
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1492699808
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -619165337, i32 25622832
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 546440900
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 546440900
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1017177778, i32 25622832
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1930474173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1177856409
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1177856409
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1136209688, i32 1419518989
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload49, align 4
  %135 = load i32, i32* @p, align 4
  %cmp4 = icmp slt i32 %134, %135
  store i1 %cmp4, i1* %cmp4.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 729891344
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 729891344
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -643642792, i32 1419518989
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 1023514401, i32 -574796444
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @n, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload48, align 4
  %154 = add i32 %152, -1131510683
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1131510683
  %sub6 = sub nsw i32 %152, %153
  %157 = add i32 %156, -1588361128
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1588361128
  %sub7 = sub nsw i32 %156, 1
  %idxprom8 = sext i32 %159 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom8
  %160 = load i32, i32* %arrayidx9, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload47, align 4
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %160, i32* %arrayidx11, align 4
  store i32 57705396, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1777245184
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1777245184
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1680167173, i32 -106321776
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload46, align 4
  %178 = sub i32 %177, -66503798
  %179 = add i32 %178, 1
  %180 = add i32 %179, -66503798
  %inc13 = add nsw i32 %177, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload45, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 663722268
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 663722268
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1469871917, i32 -106321776
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1930474173, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -429601952, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload43, align 4
  %199 = load i32, i32* @p, align 4
  %200 = sub i32 %198, 1219671517
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1219671517
  %_ = sub i32 %198, %199
  %gen = mul i32 %202, %199
  %203 = sub i32 0, %198
  %204 = sub i32 0, %199
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %198, %199
  %idxprom1alteredBB = sext i32 %206 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %197, i32* %arrayidx2alteredBB, align 4
  store i32 1214821952, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 -619165337, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload41, align 4
  %208 = load i32, i32* @p, align 4
  %cmp4alteredBB = icmp slt i32 %207, %208
  store i32 -1136209688, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload40, align 4
  %_28 = shl i32 %209, 1
  %_29 = shl i32 %209, 1
  %_30 = shl i32 %209, 1
  %_31 = shl i32 %209, 1
  %210 = add i32 %209, 619981987
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 619981987
  %_32 = sub i32 %209, 1
  %gen33 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %209, %213
  %inc13alteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 1680167173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.inc12, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 557435092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 557435092, label %for.cond
    i32 -689444134, label %originalBB
    i32 -445494682, label %originalBBpart2
    i32 779997437, label %for.body
    i32 945236382, label %originalBB11
    i32 24461910, label %originalBBpart213
    i32 -1342774291, label %if.then
    i32 -187205980, label %if.else
    i32 -1563693995, label %originalBB15
    i32 513473332, label %originalBBpart217
    i32 955625066, label %if.then9
    i32 -1450807999, label %originalBB19
    i32 -761642280, label %originalBBpart224
    i32 1628383008, label %if.end
    i32 1065163464, label %if.end10
    i32 -432346449, label %for.inc
    i32 -1994741790, label %for.end
    i32 -500220952, label %originalBBalteredBB
    i32 -1393773899, label %originalBB11alteredBB
    i32 -172137718, label %originalBB15alteredBB
    i32 1613491120, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 -689444134, i32 -500220952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -445494682, i32 -500220952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 779997437, i32 -1994741790
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 945236382, i32 -1393773899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %46, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1018366198
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1018366198
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 24461910, i32 -1393773899
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1342774291, i32 -187205980
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %78 = add i32 %77, 1188300465
  %79 = add i32 %78, 200
  %80 = sub i32 %79, 1188300465
  %add = add nsw i32 %77, 200
  store i32 %80, i32* %s, align 4
  store i32 1065163464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -2084626277
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2084626277
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1563693995, i32 -172137718
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %109, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1536135482
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1536135482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 513473332, i32 -172137718
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 955625066, i32 1628383008
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 2140164819
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2140164819
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1450807999, i32 1613491120
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = add i32 %155, 173929377
  %157 = sub i32 %156, 200
  %158 = sub i32 %157, 173929377
  %sub = sub nsw i32 %155, 200
  store i32 %158, i32* %s, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 289322417
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 289322417
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -761642280, i32 1613491120
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1628383008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1065163464, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -432346449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 2004551798
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2004551798
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 557435092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -689444134, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %183 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %184 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %182, %184
  store i32 945236382, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %185 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %186 = load i32, i32* %arrayidx5alteredBB, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %187 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %188 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %186, %188
  store i32 -1563693995, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %_ = shl i32 %189, 200
  %190 = sub i32 0, 1507538389
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1507538389
  %_20 = sub i32 0, %189
  %193 = sub i32 0, 200
  %194 = sub i32 %192, %193
  %gen = add i32 %192, 200
  %195 = add i32 %189, 37484059
  %196 = sub i32 %195, 200
  %197 = sub i32 %196, 37484059
  %_21 = sub i32 %189, 200
  %gen22 = mul i32 %197, 200
  %198 = add i32 %189, 1577795616
  %199 = sub i32 %198, 200
  %200 = sub i32 %199, 1577795616
  %subalteredBB = sub nsw i32 %189, 200
  store i32 %200, i32* %s, align 4
  store i32 -1450807999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end, %originalBBpart224, %originalBB19, %if.then9, %originalBBpart217, %originalBB15, %if.else, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @make(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -628403412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -628403412, label %for.cond
    i32 -1717279087, label %for.body
    i32 -112680897, label %originalBB
    i32 -1548863148, label %originalBBpart2
    i32 590434808, label %for.cond1
    i32 -1305537796, label %for.body3
    i32 -620152326, label %if.then
    i32 2024033321, label %if.end
    i32 -1405300039, label %originalBB20
    i32 1558480797, label %originalBBpart222
    i32 441937067, label %for.inc
    i32 -929488842, label %for.end
    i32 195170616, label %for.inc15
    i32 -2042875278, label %for.end17
    i32 -740156560, label %originalBBalteredBB
    i32 211760419, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -1496641150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496641150
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1717279087, i32 -2042875278
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -225445778
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -225445778
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -112680897, i32 -740156560
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %p, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -511582325
  %36 = add i32 %35, 1
  %37 = add i32 %36, -511582325
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1548863148, i32 -740156560
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 590434808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -1305537796, i32 -929488842
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %70, i64 %idxprom4
  %72 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %69, %72
  %73 = select i1 %cmp6, i32 -620152326, i32 2024033321
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  store i32 %74, i32* %p, align 4
  store i32 2024033321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 429078878
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 429078878
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1405300039, i32 211760419
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -944892691
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -944892691
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1558480797, i32 211760419
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 441937067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 590434808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %132, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32*, i32** %a.addr, align 8
  %136 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %135, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %138 = load i32*, i32** %a.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %138, i64 %idxprom11
  store i32 %137, i32* %arrayidx12, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  store i32 195170616, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1967199196
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1967199196
  %inc16 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -628403412, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %p, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_ = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, 597652961
  %152 = sub i32 %151, %148
  %153 = add i32 %152, 597652961
  %_18 = sub i32 0, %148
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen19 = add i32 %153, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %148, %158
  %addalteredBB = add nsw i32 %148, 1
  store i32 %159, i32* %j, align 4
  store i32 -112680897, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1405300039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 508751255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 508751255, label %while.cond
    i32 1257014206, label %while.body
    i32 -347930485, label %for.cond
    i32 -1554613388, label %for.body
    i32 1988327921, label %for.inc
    i32 -686506363, label %originalBB
    i32 -710823804, label %originalBBpart2
    i32 -726922882, label %for.end
    i32 -886708671, label %for.cond3
    i32 1091119348, label %originalBB52
    i32 -1211914067, label %originalBBpart254
    i32 -1380590661, label %for.body5
    i32 1933363074, label %for.inc9
    i32 1129443245, label %originalBB56
    i32 -693254193, label %originalBBpart267
    i32 1147149033, label %for.end11
    i32 2131115006, label %originalBB69
    i32 -1220356040, label %originalBBpart271
    i32 262662099, label %for.cond12
    i32 -30881822, label %originalBB73
    i32 1213396190, label %originalBBpart275
    i32 -291956390, label %for.body14
    i32 1262424817, label %for.inc19
    i32 2140846811, label %for.end21
    i32 -203304492, label %while.cond22
    i32 570245572, label %while.body24
    i32 1709309184, label %while.end
    i32 -834114944, label %for.cond29
    i32 -909882056, label %for.body31
    i32 -483998105, label %if.then
    i32 636136150, label %if.end
    i32 -575628100, label %originalBB77
    i32 1292637712, label %originalBBpart279
    i32 -580110695, label %for.inc37
    i32 -9918360, label %originalBB81
    i32 1178010392, label %originalBBpart289
    i32 1601932359, label %for.end39
    i32 638414569, label %while.end42
    i32 -1194161978, label %originalBBalteredBB
    i32 1694223887, label %originalBB52alteredBB
    i32 1904693491, label %originalBB56alteredBB
    i32 1307584536, label %originalBB69alteredBB
    i32 -1812676072, label %originalBB73alteredBB
    i32 -975759879, label %originalBB77alteredBB
    i32 523502555, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1257014206, i32 638414569
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -347930485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1554613388, i32 -726922882
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1988327921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -2109636011
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2109636011
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -686506363, i32 -1194161978
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1721786023
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1721786023
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
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
  %50 = select i1 %48, i32 -710823804, i32 -1194161978
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347930485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -886708671, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1091119348, i32 1694223887
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -1551785548
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1551785548
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1211914067, i32 1694223887
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1380590661, i32 1147149033
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1933363074, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
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
  %109 = select i1 %107, i32 1129443245, i32 1904693491
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc10 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 183857105
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 183857105
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -693254193, i32 1904693491
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -886708671, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 2131115006, i32 1307584536
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, 1683757551
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1683757551
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1220356040, i32 1307584536
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 262662099, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 597136106
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 597136106
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -30881822, i32 -1812676072
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %208, %209
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, -2009449654
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2009449654
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1213396190, i32 -1812676072
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 -291956390, i32 2140846811
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  %227 = load i32, i32* %arrayidx16, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom17
  store i32 %227, i32* %arrayidx18, align 4
  store i32 1262424817, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 2145810826
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2145810826
  %inc20 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 262662099, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* @p, align 4
  store i32 -203304492, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %233 = load i32, i32* @p, align 4
  %234 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %233, %234
  %235 = select i1 %cmp23, i32 570245572, i32 1709309184
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %call25 = call i32 @calc()
  %236 = load i32, i32* @p, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  call void @change()
  %237 = load i32, i32* @p, align 4
  %238 = sub i32 %237, 780281449
  %239 = add i32 %238, 1
  %240 = add i32 %239, 780281449
  %inc28 = add nsw i32 %237, 1
  store i32 %240, i32* @p, align 4
  store i32 -203304492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -200000, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -834114944, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %241, %242
  %243 = select i1 %cmp30, i32 -909882056, i32 1601932359
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %246 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp34, i32 -483998105, i32 636136150
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  store i32 %249, i32* %max, align 4
  store i32 636136150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, -1039231786
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1039231786
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -575628100, i32 -975759879
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, -1602119534
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1602119534
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1292637712, i32 -975759879
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -580110695, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -9918360, i32 523502555
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -1914424301
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1914424301
  %inc38 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1359609277
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1359609277
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1178010392, i32 523502555
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -834114944, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %349 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 508751255, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %_43 = shl i32 %351, 1
  %_44 = shl i32 %351, 1
  %_45 = shl i32 %351, 1
  %356 = add i32 %351, -68239841
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -68239841
  %_46 = sub i32 %351, 1
  %gen47 = mul i32 %358, 1
  %359 = sub i32 0, -1104607881
  %360 = sub i32 %359, %351
  %361 = add i32 %360, -1104607881
  %_48 = sub i32 0, %351
  %362 = add i32 %361, 1651518055
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1651518055
  %gen49 = add i32 %361, 1
  %365 = sub i32 %351, -891380588
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -891380588
  %_50 = sub i32 %351, 1
  %gen51 = mul i32 %367, 1
  %368 = sub i32 %351, 345648486
  %369 = add i32 %368, 1
  %370 = add i32 %369, 345648486
  %incalteredBB = add nsw i32 %351, 1
  store i32 %370, i32* %i, align 4
  store i32 -686506363, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %371, %372
  store i32 1091119348, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_57 = shl i32 %373, 1
  %374 = sub i32 %373, -1237115669
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1237115669
  %_58 = sub i32 %373, 1
  %gen59 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_60 = sub i32 %373, 1
  %gen61 = mul i32 %378, 1
  %379 = sub i32 0, -1407921640
  %380 = sub i32 %379, %373
  %381 = add i32 %380, -1407921640
  %_62 = sub i32 0, %373
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen63 = add i32 %381, 1
  %386 = sub i32 0, %373
  %387 = add i32 0, %386
  %_64 = sub i32 0, %373
  %388 = sub i32 %387, -1911632731
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1911632731
  %gen65 = add i32 %387, 1
  %391 = add i32 %373, 1135641373
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1135641373
  %inc10alteredBB = add nsw i32 %373, 1
  store i32 %393, i32* %i, align 4
  store i32 1129443245, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 2131115006, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp slt i32 %394, %395
  store i32 -30881822, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -575628100, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1163989951
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1163989951
  %_82 = sub i32 %396, 1
  %gen83 = mul i32 %399, 1
  %400 = sub i32 %396, -1818192299
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1818192299
  %_84 = sub i32 %396, 1
  %gen85 = mul i32 %402, 1
  %403 = sub i32 0, -1359205189
  %404 = sub i32 %403, %396
  %405 = add i32 %404, -1359205189
  %_86 = sub i32 0, %396
  %406 = add i32 %405, 302474515
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 302474515
  %gen87 = add i32 %405, 1
  %409 = sub i32 %396, 1135682438
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1135682438
  %inc38alteredBB = add nsw i32 %396, 1
  store i32 %411, i32* %i, align 4
  store i32 -9918360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart289, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body31, %for.cond29, %while.end, %while.body24, %while.cond22, %for.end21, %for.inc19, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %originalBBpart271, %originalBB69, %for.end11, %originalBBpart267, %originalBB56, %for.inc9, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
