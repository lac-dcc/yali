; ModuleID = 'source-C-CXX/7/1331.c'
source_filename = "source-C-CXX/7/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %p1, i32* %p2, i32** %pA, i32** %pB) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %pB.addr.reg2mem = alloca i32***
  %pA.addr.reg2mem = alloca i32***
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 834304405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 834304405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 136125523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 136125523, label %first
    i32 -209932090, label %originalBB
    i32 -1621701982, label %originalBBpart2
    i32 -816143053, label %for.cond
    i32 -1003443328, label %for.body
    i32 -1714867116, label %for.inc
    i32 -1527203315, label %for.end
    i32 -1647861726, label %for.cond7
    i32 -355005027, label %originalBB19
    i32 37286414, label %originalBBpart221
    i32 203263816, label %for.body10
    i32 1660257851, label %for.inc14
    i32 -869054087, label %originalBB23
    i32 896771234, label %originalBBpart234
    i32 1678524987, label %for.end16
    i32 83109903, label %originalBB36
    i32 -302968326, label %originalBBpart238
    i32 -1249518613, label %originalBBalteredBB
    i32 956822335, label %originalBB19alteredBB
    i32 -707177870, label %originalBB23alteredBB
    i32 -1837487042, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -209932090, i32 -1249518613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %pA.addr = alloca i32**, align 8
  store i32*** %pA.addr, i32**** %pA.addr.reg2mem
  %pB.addr = alloca i32**, align 8
  store i32*** %pB.addr, i32**** %pB.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1.addr.reload45 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload45, align 8
  %p2.addr.reload49 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload49, align 8
  %pA.addr.reload51 = load volatile i32***, i32**** %pA.addr.reg2mem
  store i32** %pA, i32*** %pA.addr.reload51, align 8
  %pB.addr.reload53 = load volatile i32***, i32**** %pB.addr.reg2mem
  store i32** %pB, i32*** %pB.addr.reload53, align 8
  %p1.addr.reload44 = load volatile i32**, i32*** %p1.addr.reg2mem
  %15 = load i32*, i32** %p1.addr.reload44, align 8
  %p2.addr.reload48 = load volatile i32**, i32*** %p2.addr.reg2mem
  %16 = load i32*, i32** %p2.addr.reload48, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %p1.addr.reload43 = load volatile i32**, i32*** %p1.addr.reg2mem
  %17 = load i32*, i32** %p1.addr.reload43, align 8
  %18 = load i32, i32* %17, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %19 = bitcast i8* %call1 to i32*
  %pA.addr.reload50 = load volatile i32***, i32**** %pA.addr.reg2mem
  %20 = load i32**, i32*** %pA.addr.reload50, align 8
  store i32* %19, i32** %20, align 8
  %p2.addr.reload47 = load volatile i32**, i32*** %p2.addr.reg2mem
  %21 = load i32*, i32** %p2.addr.reload47, align 8
  %22 = load i32, i32* %21, align 4
  %conv2 = sext i32 %22 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %23 = bitcast i8* %call4 to i32*
  %pB.addr.reload52 = load volatile i32***, i32**** %pB.addr.reg2mem
  %24 = load i32**, i32*** %pB.addr.reload52, align 8
  store i32* %23, i32** %24, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1621701982, i32 -1249518613
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816143053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload64, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %40 = load i32*, i32** %p1.addr.reload, align 8
  %41 = load i32, i32* %40, align 4
  %cmp = icmp slt i32 %39, %41
  %42 = select i1 %cmp, i32 -1003443328, i32 -1527203315
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pA.addr.reload = load volatile i32***, i32**** %pA.addr.reg2mem
  %43 = load i32**, i32*** %pA.addr.reload, align 8
  %44 = load i32*, i32** %43, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload63, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1714867116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload62, align 4
  %47 = add i32 %46, -2051673323
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2051673323
  %inc = add nsw i32 %46, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload61, align 4
  store i32 -816143053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -1647861726, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1224552360
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1224552360
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -355005027, i32 956822335
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload59, align 4
  %p2.addr.reload46 = load volatile i32**, i32*** %p2.addr.reg2mem
  %66 = load i32*, i32** %p2.addr.reload46, align 8
  %67 = load i32, i32* %66, align 4
  %cmp8 = icmp slt i32 %65, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 37286414, i32 956822335
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 203263816, i32 1678524987
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %pB.addr.reload = load volatile i32***, i32**** %pB.addr.reg2mem
  %95 = load i32**, i32*** %pB.addr.reload, align 8
  %96 = load i32*, i32** %95, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload58, align 4
  %idx.ext11 = sext i32 %97 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %96, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 1660257851, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 110463424
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 110463424
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -869054087, i32 -707177870
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload57, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload56, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 426499143
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 426499143
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 896771234, i32 -707177870
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1647861726, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 329659373
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 329659373
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 83109903, i32 -1837487042
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1977514874
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1977514874
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -302968326, i32 -1837487042
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %pA.addralteredBB = alloca i32**, align 8
  %pB.addralteredBB = alloca i32**, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32** %pA, i32*** %pA.addralteredBB, align 8
  store i32** %pB, i32*** %pB.addralteredBB, align 8
  %187 = load i32*, i32** %p1.addralteredBB, align 8
  %188 = load i32*, i32** %p2.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %187, i32* %188)
  %189 = load i32*, i32** %p1.addralteredBB, align 8
  %190 = load i32, i32* %189, align 4
  %convalteredBB = sext i32 %190 to i64
  %_ = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %191 = bitcast i8* %call1alteredBB to i32*
  %192 = load i32**, i32*** %pA.addralteredBB, align 8
  store i32* %191, i32** %192, align 8
  %193 = load i32*, i32** %p2.addralteredBB, align 8
  %194 = load i32, i32* %193, align 4
  %conv2alteredBB = sext i32 %194 to i64
  %_17 = shl i64 %conv2alteredBB, 4
  %195 = sub i64 %conv2alteredBB, -6133635964366563561
  %196 = sub i64 %195, 4
  %197 = add i64 %196, -6133635964366563561
  %_18 = sub i64 %conv2alteredBB, 4
  %gen = mul i64 %197, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %198 = bitcast i8* %call4alteredBB to i32*
  %199 = load i32**, i32*** %pB.addralteredBB, align 8
  store i32* %198, i32** %199, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -209932090, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload55, align 4
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %201 = load i32*, i32** %p2.addr.reload, align 8
  %202 = load i32, i32* %201, align 4
  %cmp8alteredBB = icmp slt i32 %200, %202
  store i32 -355005027, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload54, align 4
  %204 = sub i32 %203, 828011505
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 828011505
  %_24 = sub i32 %203, 1
  %gen25 = mul i32 %206, 1
  %207 = add i32 0, 821432969
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, 821432969
  %_26 = sub i32 0, %203
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen27 = add i32 %209, 1
  %_28 = shl i32 %203, 1
  %212 = sub i32 0, %203
  %213 = add i32 0, %212
  %_29 = sub i32 0, %203
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen30 = add i32 %213, 1
  %216 = sub i32 0, -1678782155
  %217 = sub i32 %216, %203
  %218 = add i32 %217, -1678782155
  %_31 = sub i32 0, %203
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen32 = add i32 %218, 1
  %221 = sub i32 0, %203
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc15alteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 -869054087, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 83109903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB36, %for.end16, %originalBBpart234, %originalBB23, %for.inc14, %for.body10, %originalBBpart221, %originalBB19, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %p, i32* %pX) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %pX.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32* %pX, i32** %pX.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -372866937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -372866937, label %for.cond
    i32 666022428, label %for.body
    i32 -1135065872, label %for.cond1
    i32 948223964, label %for.body3
    i32 1089799016, label %originalBB
    i32 -805896718, label %originalBBpart2
    i32 -1051999479, label %if.then
    i32 1311571526, label %if.end
    i32 -538006349, label %originalBB25
    i32 -1832662587, label %originalBBpart227
    i32 -479459292, label %for.inc
    i32 -1506883085, label %originalBB29
    i32 -2069975119, label %originalBBpart234
    i32 1999694451, label %for.end
    i32 -143187812, label %originalBB36
    i32 -1107771028, label %originalBBpart238
    i32 1206713372, label %for.inc18
    i32 1807731017, label %for.end19
    i32 -1122413379, label %originalBBalteredBB
    i32 87540606, label %originalBB25alteredBB
    i32 1286241021, label %originalBB29alteredBB
    i32 -923792043, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 666022428, i32 1807731017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %4 = add i32 %3, -1882765926
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1882765926
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -1135065872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 948223964, i32 1999694451
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 236128383
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 236128383
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1089799016, i32 -1122413379
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %pX.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32*, i32** %pX.addr, align 8
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub4 = sub nsw i32 %41, 1
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %40, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %39, %44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 306354256
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 306354256
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -805896718, i32 -1122413379
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1051999479, i32 1311571526
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32*, i32** %pX.addr, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %73, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  store i32 %75, i32* %temp, align 4
  %76 = load i32*, i32** %pX.addr, align 8
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1891081587
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1891081587
  %sub10 = sub nsw i32 %77, 1
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %76, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %82 = load i32*, i32** %pX.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %82, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  %84 = load i32, i32* %temp, align 4
  %85 = load i32*, i32** %pX.addr, align 8
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -1777404987
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1777404987
  %sub15 = sub nsw i32 %86, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %85, i64 %idxprom16
  store i32 %84, i32* %arrayidx17, align 4
  store i32 1311571526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1660098708
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1660098708
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -538006349, i32 87540606
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1311140965
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1311140965
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1832662587, i32 87540606
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -479459292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1265339288
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1265339288
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1506883085, i32 1286241021
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1179718124
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1179718124
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1674215918
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1674215918
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2069975119, i32 1286241021
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1135065872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -773531636
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -773531636
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -143187812, i32 -923792043
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1107771028, i32 -923792043
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1206713372, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 559076548
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 559076548
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -372866937, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32*, i32** %pX.addr, align 8
  %212 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %211, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidxalteredBB, align 4
  %214 = load i32*, i32** %pX.addr, align 8
  %215 = load i32, i32* %j, align 4
  %216 = add i32 0, -2019924729
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -2019924729
  %_ = sub i32 0, %215
  %219 = add i32 %218, 2040448769
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2040448769
  %gen = add i32 %218, 1
  %_20 = shl i32 %215, 1
  %_21 = shl i32 %215, 1
  %_22 = shl i32 %215, 1
  %222 = sub i32 0, 1
  %223 = add i32 %215, %222
  %_23 = sub i32 %215, 1
  %gen24 = mul i32 %223, 1
  %224 = add i32 %215, 1058118582
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1058118582
  %sub4alteredBB = sub nsw i32 %215, 1
  %idxprom5alteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom5alteredBB
  %227 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %213, %227
  store i32 1089799016, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -538006349, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %_30 = sub i32 %228, -1
  %gen31 = mul i32 %230, -1
  %_32 = shl i32 %228, -1
  %231 = sub i32 0, %228
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %decalteredBB = add nsw i32 %228, -1
  store i32 %234, i32* %j, align 4
  store i32 -1506883085, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -143187812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32 %p1, i32 %p2, i32* %pA, i32* %pB, i32** %pC) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  %pA.addr = alloca i32*, align 8
  %pB.addr = alloca i32*, align 8
  %pC.addr = alloca i32**, align 8
  %i = alloca i32, align 4
  store i32 %p1, i32* %p1.addr, align 4
  store i32 %p2, i32* %p2.addr, align 4
  store i32* %pA, i32** %pA.addr, align 8
  store i32* %pB, i32** %pB.addr, align 8
  store i32** %pC, i32*** %pC.addr, align 8
  %0 = load i32, i32* %p1.addr, align 4
  %1 = load i32, i32* %p2.addr, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %6 = bitcast i8* %call to i32*
  %7 = load i32**, i32*** %pC.addr, align 8
  store i32* %6, i32** %7, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 940213289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 940213289, label %for.cond
    i32 -1059803883, label %for.body
    i32 1097004767, label %for.inc
    i32 -170895941, label %for.end
    i32 -1432570796, label %for.cond4
    i32 722223360, label %originalBB
    i32 858637060, label %originalBBpart2
    i32 1152623899, label %for.body7
    i32 -648717576, label %originalBB16
    i32 1351705984, label %originalBBpart229
    i32 -1264346103, label %for.inc13
    i32 1147574646, label %for.end15
    i32 -620625215, label %originalBB31
    i32 -462429125, label %originalBBpart233
    i32 -2117969655, label %originalBBalteredBB
    i32 1863580748, label %originalBB16alteredBB
    i32 1111092910, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %p1.addr, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1059803883, i32 -170895941
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %pA.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32**, i32*** %pC.addr, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %15, i64 %idxprom2
  store i32 %13, i32* %arrayidx3, align 4
  store i32 1097004767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1904917141
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1904917141
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 940213289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1432570796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1412045522
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1412045522
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 722223360, i32 -2117969655
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %p2.addr, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 858637060, i32 -2117969655
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1152623899, i32 1147574646
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 174967361
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 174967361
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
  %79 = select i1 %77, i32 -648717576, i32 1863580748
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %pB.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %80, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %83 = load i32**, i32*** %pC.addr, align 8
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %p1.addr, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add10 = add nsw i32 %85, %86
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %84, i64 %idxprom11
  store i32 %82, i32* %arrayidx12, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, -248883358
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -248883358
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1351705984, i32 1863580748
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1264346103, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1505449279
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1505449279
  %inc14 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1432570796, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, -1511813989
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1511813989
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -620625215, i32 1111092910
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %pA.addr, align 8
  %126 = bitcast i32* %125 to i8*
  call void @free(i8* %126) #3
  %127 = load i32*, i32** %pB.addr, align 8
  %128 = bitcast i32* %127 to i8*
  call void @free(i8* %128) #3
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -462429125, i32 1111092910
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %p2.addr, align 4
  %cmp5alteredBB = icmp slt i32 %155, %156
  store i32 722223360, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %157 = load i32*, i32** %pB.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %158 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %157, i64 %idxprom8alteredBB
  %159 = load i32, i32* %arrayidx9alteredBB, align 4
  %160 = load i32**, i32*** %pC.addr, align 8
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %p1.addr, align 4
  %163 = load i32, i32* %i, align 4
  %_ = shl i32 %162, %163
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %_17 = sub i32 0, %162
  %166 = add i32 %165, -1853507618
  %167 = add i32 %166, %163
  %168 = sub i32 %167, -1853507618
  %gen = add i32 %165, %163
  %169 = add i32 0, 428644482
  %170 = sub i32 %169, %162
  %171 = sub i32 %170, 428644482
  %_18 = sub i32 0, %162
  %172 = sub i32 0, %171
  %173 = sub i32 0, %163
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen19 = add i32 %171, %163
  %176 = sub i32 0, %162
  %177 = add i32 0, %176
  %_20 = sub i32 0, %162
  %178 = sub i32 0, %177
  %179 = sub i32 0, %163
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen21 = add i32 %177, %163
  %_22 = shl i32 %162, %163
  %_23 = shl i32 %162, %163
  %_24 = shl i32 %162, %163
  %182 = add i32 0, -1077629751
  %183 = sub i32 %182, %162
  %184 = sub i32 %183, -1077629751
  %_25 = sub i32 0, %162
  %185 = sub i32 %184, -1699601415
  %186 = add i32 %185, %163
  %187 = add i32 %186, -1699601415
  %gen26 = add i32 %184, %163
  %_27 = shl i32 %162, %163
  %188 = add i32 %162, -2007321032
  %189 = add i32 %188, %163
  %190 = sub i32 %189, -2007321032
  %add10alteredBB = add nsw i32 %162, %163
  %idxprom11alteredBB = sext i32 %190 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxprom11alteredBB
  store i32 %159, i32* %arrayidx12alteredBB, align 4
  store i32 -648717576, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %pA.addr, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* %192) #3
  %193 = load i32*, i32** %pB.addr, align 8
  %194 = bitcast i32* %193 to i8*
  call void @free(i8* %194) #3
  store i32 -620625215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end15, %for.inc13, %originalBBpart229, %originalBB16, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @output(i32 %p, i32* %pC) #0 {
entry:
  %p.addr = alloca i32, align 4
  %pC.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32* %pC, i32** %pC.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2143039472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2143039472, label %for.cond
    i32 615879601, label %for.body
    i32 704774808, label %for.inc
    i32 -1343414377, label %for.end
    i32 -1985252812, label %originalBB
    i32 76600155, label %originalBBpart2
    i32 -545569542, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %2 = sub i32 %1, -329892811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -329892811
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 615879601, i32 -1343414377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %pC.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 704774808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 917170500
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 917170500
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -2143039472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, -1001477870
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1001477870
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1985252812, i32 -545569542
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32*, i32** %pC.addr, align 8
  %41 = load i32, i32* %p.addr, align 4
  %42 = add i32 %41, 1253506399
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1253506399
  %sub1 = sub nsw i32 %41, 1
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %40, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %45)
  %46 = load i32*, i32** %pC.addr, align 8
  %47 = bitcast i32* %46 to i8*
  call void @free(i8* %47) #3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, 159665289
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 159665289
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 76600155, i32 -545569542
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32*, i32** %pC.addr, align 8
  %76 = load i32, i32* %p.addr, align 4
  %77 = sub i32 0, 2141477828
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 2141477828
  %_ = sub i32 0, %76
  %80 = sub i32 %79, -2135397166
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2135397166
  %gen = add i32 %79, 1
  %_5 = shl i32 %76, 1
  %_6 = shl i32 %76, 1
  %83 = add i32 0, 1705034395
  %84 = sub i32 %83, %76
  %85 = sub i32 %84, 1705034395
  %_7 = sub i32 0, %76
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen8 = add i32 %85, 1
  %_9 = shl i32 %76, 1
  %88 = add i32 0, 224595845
  %89 = sub i32 %88, %76
  %90 = sub i32 %89, 224595845
  %_10 = sub i32 0, %76
  %91 = sub i32 %90, 363250452
  %92 = add i32 %91, 1
  %93 = add i32 %92, 363250452
  %gen11 = add i32 %90, 1
  %94 = sub i32 0, 1
  %95 = add i32 %76, %94
  %sub1alteredBB = sub nsw i32 %76, 1
  %idxprom2alteredBB = sext i32 %95 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %75, i64 %idxprom2alteredBB
  %96 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  %97 = load i32*, i32** %pC.addr, align 8
  %98 = bitcast i32* %97 to i8*
  call void @free(i8* %98) #3
  store i32 -1985252812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %pA = alloca i32*, align 8
  %pB = alloca i32*, align 8
  %pC = alloca i32*, align 8
  call void @input(i32* %p1, i32* %p2, i32** %pA, i32** %pB)
  %0 = load i32, i32* %p1, align 4
  %1 = load i32*, i32** %pA, align 8
  call void @sort(i32 %0, i32* %1)
  %2 = load i32, i32* %p2, align 4
  %3 = load i32*, i32** %pB, align 8
  call void @sort(i32 %2, i32* %3)
  %4 = load i32, i32* %p1, align 4
  %5 = load i32, i32* %p2, align 4
  %6 = load i32*, i32** %pA, align 8
  %7 = load i32*, i32** %pB, align 8
  call void @combine(i32 %4, i32 %5, i32* %6, i32* %7, i32** %pC)
  %8 = load i32, i32* %p1, align 4
  %9 = load i32, i32* %p2, align 4
  %10 = sub i32 %8, 49710668
  %11 = add i32 %10, %9
  %12 = add i32 %11, 49710668
  %add = add nsw i32 %8, %9
  %13 = load i32*, i32** %pC, align 8
  call void @output(i32 %12, i32* %13)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
