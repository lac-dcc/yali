; ModuleID = 'source-C-CXX/23/24.c'
source_filename = "source-C-CXX/23/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %n) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p4.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -318504881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318504881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1336430102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1336430102, label %first
    i32 -346579074, label %originalBB
    i32 52459293, label %originalBBpart2
    i32 -394911750, label %for.cond
    i32 -1911948238, label %for.body
    i32 -696360485, label %lor.lhs.false
    i32 1152985590, label %originalBB61
    i32 907366407, label %originalBBpart263
    i32 1127566407, label %land.lhs.true
    i32 -664854647, label %lor.lhs.false9
    i32 2126040558, label %lor.lhs.false13
    i32 1386495854, label %if.then
    i32 1118274325, label %if.then21
    i32 285287507, label %if.end
    i32 93671994, label %originalBB65
    i32 1118249736, label %originalBBpart267
    i32 -442831990, label %if.then32
    i32 448088827, label %if.end37
    i32 1872957003, label %originalBB69
    i32 1641775446, label %originalBBpart271
    i32 2130004079, label %if.end38
    i32 -1086499770, label %for.inc
    i32 -952892483, label %originalBB73
    i32 1512815289, label %originalBBpart275
    i32 1050579768, label %for.end
    i32 950722494, label %for.cond40
    i32 -324669873, label %originalBB77
    i32 -1422271505, label %originalBBpart279
    i32 1613917968, label %for.body43
    i32 1686479226, label %for.inc45
    i32 563015080, label %for.end47
    i32 -1777454358, label %originalBB81
    i32 2094895539, label %originalBBpart283
    i32 -657907661, label %for.cond49
    i32 413377820, label %for.body54
    i32 -192346411, label %originalBB85
    i32 1058696024, label %originalBBpart287
    i32 1070059665, label %for.inc57
    i32 -118547018, label %for.end59
    i32 -377771317, label %originalBBalteredBB
    i32 487785314, label %originalBB61alteredBB
    i32 -978924750, label %originalBB65alteredBB
    i32 167443427, label %originalBB69alteredBB
    i32 -2145599306, label %originalBB73alteredBB
    i32 -2140517067, label %originalBB77alteredBB
    i32 -906379320, label %originalBB81alteredBB
    i32 1540060921, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -346579074, i32 -377771317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p4 = alloca i8*, align 8
  store i8** %p4, i8*** %p4.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload93, align 4
  %p1.reload102 = load volatile i8**, i8*** %p1.reg2mem
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %p1.reload102, align 8
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload151, align 4
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %p.reload137, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -494000677
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -494000677
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 52459293, i32 -377771317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -394911750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload136, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload92, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %cmp = icmp ule i8* %30, %arrayidx
  %32 = select i1 %cmp, i32 -1911948238, i32 1050579768
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload135, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %cmp1 = icmp slt i32 %conv, 65
  %35 = select i1 %cmp1, i32 1386495854, i32 -696360485
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1152985590, i32 487785314
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload134, align 8
  %63 = load i8, i8* %62, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp sgt i32 %conv3, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 429375493
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 429375493
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 907366407, i32 487785314
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1127566407, i32 -664854647
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload133, align 8
  %81 = load i8, i8* %80, align 1
  %conv6 = sext i8 %81 to i32
  %cmp7 = icmp slt i32 %conv6, 97
  %82 = select i1 %cmp7, i32 1386495854, i32 -664854647
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload132, align 8
  %84 = load i8, i8* %83, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp sgt i32 %conv10, 122
  %85 = select i1 %cmp11, i32 1386495854, i32 2126040558
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload131, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom14
  %cmp16 = icmp eq i8* %86, %arrayidx15
  %88 = select i1 %cmp16, i32 1386495854, i32 2130004079
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload130, align 8
  %p1.reload101 = load volatile i8**, i8*** %p1.reg2mem
  %90 = load i8*, i8** %p1.reload101, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %89 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %90 to i64
  %91 = sub i64 0, %sub.ptr.rhs.cast
  %92 = add i64 %sub.ptr.lhs.cast, %91
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %93 = load i32, i32* %max.reload146, align 4
  %conv18 = sext i32 %93 to i64
  %cmp19 = icmp sgt i64 %92, %conv18
  %94 = select i1 %cmp19, i32 1118274325, i32 285287507
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload129, align 8
  %p1.reload100 = load volatile i8**, i8*** %p1.reg2mem
  %96 = load i8*, i8** %p1.reload100, align 8
  %sub.ptr.lhs.cast22 = ptrtoint i8* %95 to i64
  %sub.ptr.rhs.cast23 = ptrtoint i8* %96 to i64
  %97 = add i64 %sub.ptr.lhs.cast22, -280653402897376985
  %98 = sub i64 %97, %sub.ptr.rhs.cast23
  %99 = sub i64 %98, -280653402897376985
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %conv25 = trunc i64 %99 to i32
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv25, i32* %max.reload145, align 4
  %p1.reload99 = load volatile i8**, i8*** %p1.reg2mem
  %100 = load i8*, i8** %p1.reload99, align 8
  %p3.reload140 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %100, i8** %p3.reload140, align 8
  store i32 285287507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -62420256
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -62420256
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 93671994, i32 -978924750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload128, align 8
  %p1.reload98 = load volatile i8**, i8*** %p1.reg2mem
  %129 = load i8*, i8** %p1.reload98, align 8
  %sub.ptr.lhs.cast26 = ptrtoint i8* %128 to i64
  %sub.ptr.rhs.cast27 = ptrtoint i8* %129 to i64
  %130 = sub i64 0, %sub.ptr.rhs.cast27
  %131 = add i64 %sub.ptr.lhs.cast26, %130
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  %132 = load i32, i32* %min.reload150, align 4
  %conv29 = sext i32 %132 to i64
  %cmp30 = icmp slt i64 %131, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -276346794
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -276346794
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1118249736, i32 -978924750
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %148 = select i1 %cmp30.reload, i32 -442831990, i32 448088827
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload127, align 8
  %p1.reload97 = load volatile i8**, i8*** %p1.reg2mem
  %150 = load i8*, i8** %p1.reload97, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i8* %149 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %150 to i64
  %151 = sub i64 0, %sub.ptr.rhs.cast34
  %152 = add i64 %sub.ptr.lhs.cast33, %151
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %conv36 = trunc i64 %152 to i32
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv36, i32* %min.reload149, align 4
  %p1.reload96 = load volatile i8**, i8*** %p1.reg2mem
  %153 = load i8*, i8** %p1.reload96, align 8
  %p4.reload143 = load volatile i8**, i8*** %p4.reg2mem
  store i8* %153, i8** %p4.reload143, align 8
  store i32 448088827, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 407836294
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 407836294
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1872957003, i32 167443427
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload126, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %181, i32 1
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload125, align 8
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload124, align 8
  %p1.reload95 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %182, i8** %p1.reload95, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1641775446, i32 167443427
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2130004079, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1086499770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1416225915
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1416225915
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -952892483, i32 -2145599306
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %224 = load i8*, i8** %p.reload123, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %224, i32 1
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr39, i8** %p.reload122, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1512815289, i32 -2145599306
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -394911750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p3.reload139 = load volatile i8**, i8*** %p3.reg2mem
  %239 = load i8*, i8** %p3.reload139, align 8
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  store i8* %239, i8** %p.reload121, align 8
  store i32 950722494, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -911748115
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -911748115
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -324669873, i32 -2140517067
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %267 = load i8*, i8** %p.reload120, align 8
  %p3.reload138 = load volatile i8**, i8*** %p3.reg2mem
  %268 = load i8*, i8** %p3.reload138, align 8
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %269 = load i32, i32* %max.reload144, align 4
  %idx.ext = sext i32 %269 to i64
  %add.ptr = getelementptr inbounds i8, i8* %268, i64 %idx.ext
  %cmp41 = icmp ult i8* %267, %add.ptr
  store i1 %cmp41, i1* %cmp41.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1594947094
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1594947094
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1422271505, i32 -2140517067
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %297 = select i1 %cmp41.reload, i32 1613917968, i32 563015080
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %298 = load i8*, i8** %p.reload119, align 8
  %299 = load i8, i8* %298, align 1
  %conv44 = sext i8 %299 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 1686479226, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %300 = load i8*, i8** %p.reload118, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %300, i32 1
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr46, i8** %p.reload117, align 8
  store i32 950722494, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1777454358, i32 -906379320
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p4.reload142 = load volatile i8**, i8*** %p4.reg2mem
  %315 = load i8*, i8** %p4.reload142, align 8
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  store i8* %315, i8** %p.reload116, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2094895539, i32 -906379320
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -657907661, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %342 = load i8*, i8** %p.reload115, align 8
  %p4.reload141 = load volatile i8**, i8*** %p4.reg2mem
  %343 = load i8*, i8** %p4.reload141, align 8
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %344 = load i32, i32* %min.reload148, align 4
  %idx.ext50 = sext i32 %344 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %343, i64 %idx.ext50
  %cmp52 = icmp ult i8* %342, %add.ptr51
  %345 = select i1 %cmp52, i32 413377820, i32 -118547018
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1349383003
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1349383003
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -192346411, i32 1540060921
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %361 = load i8*, i8** %p.reload114, align 8
  %362 = load i8, i8* %361, align 1
  %conv55 = sext i8 %362 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 101753390
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 101753390
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1058696024, i32 1540060921
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1070059665, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %378 = load i8*, i8** %p.reload113, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %378, i32 1
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr58, i8** %p.reload112, align 8
  store i32 -657907661, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %379 = load i32, i32* %retval.reload, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %p4alteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %p1alteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %palteredBB, align 8
  store i32 -346579074, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %380 = load i8*, i8** %p.reload111, align 8
  %381 = load i8, i8* %380, align 1
  %conv3alteredBB = sext i8 %381 to i32
  %cmp4alteredBB = icmp sgt i32 %conv3alteredBB, 90
  store i32 1152985590, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %382 = load i8*, i8** %p.reload110, align 8
  %p1.reload94 = load volatile i8**, i8*** %p1.reg2mem
  %383 = load i8*, i8** %p1.reload94, align 8
  %sub.ptr.lhs.cast26alteredBB = ptrtoint i8* %382 to i64
  %sub.ptr.rhs.cast27alteredBB = ptrtoint i8* %383 to i64
  %384 = sub i64 0, %sub.ptr.lhs.cast26alteredBB
  %385 = add i64 0, %384
  %_ = sub i64 0, %sub.ptr.lhs.cast26alteredBB
  %386 = sub i64 0, %sub.ptr.rhs.cast27alteredBB
  %387 = sub i64 %385, %386
  %gen = add i64 %385, %sub.ptr.rhs.cast27alteredBB
  %388 = add i64 %sub.ptr.lhs.cast26alteredBB, -5038828188258542719
  %389 = sub i64 %388, %sub.ptr.rhs.cast27alteredBB
  %390 = sub i64 %389, -5038828188258542719
  %sub.ptr.sub28alteredBB = sub i64 %sub.ptr.lhs.cast26alteredBB, %sub.ptr.rhs.cast27alteredBB
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %391 = load i32, i32* %min.reload, align 4
  %conv29alteredBB = sext i32 %391 to i64
  %cmp30alteredBB = icmp slt i64 %390, %conv29alteredBB
  store i32 93671994, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %392 = load i8*, i8** %p.reload109, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %392, i32 1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload108, align 8
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %393 = load i8*, i8** %p.reload107, align 8
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %393, i8** %p1.reload, align 8
  store i32 1872957003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %394 = load i8*, i8** %p.reload106, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %394, i32 1
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr39alteredBB, i8** %p.reload105, align 8
  store i32 -952892483, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %395 = load i8*, i8** %p.reload104, align 8
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %396 = load i8*, i8** %p3.reload, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload, align 4
  %idx.extalteredBB = sext i32 %397 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %396, i64 %idx.extalteredBB
  %cmp41alteredBB = icmp ult i8* %395, %add.ptralteredBB
  store i32 -324669873, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p4.reload = load volatile i8**, i8*** %p4.reg2mem
  %398 = load i8*, i8** %p4.reload, align 8
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  store i8* %398, i8** %p.reload103, align 8
  store i32 -1777454358, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %399 = load i8*, i8** %p.reload, align 8
  %400 = load i8, i8* %399, align 1
  %conv55alteredBB = sext i8 %400 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -192346411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart287, %originalBB85, %for.body54, %for.cond49, %originalBBpart283, %originalBB81, %for.end47, %for.inc45, %for.body43, %originalBBpart279, %originalBB77, %for.cond40, %for.end, %originalBBpart275, %originalBB73, %for.inc, %if.end38, %originalBBpart271, %originalBB69, %if.end37, %if.then32, %originalBBpart267, %originalBB65, %if.end, %if.then21, %if.then, %lor.lhs.false13, %lor.lhs.false9, %land.lhs.true, %originalBBpart263, %originalBB61, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1088710286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1088710286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1678133936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1678133936, label %first
    i32 -1533733840, label %originalBB
    i32 -2120660678, label %originalBBpart2
    i32 1155996138, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -1533733840, i32 1155996138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %lenth = alloca i32, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lenth, align 4
  %15 = load i32, i32* %lenth, align 4
  %call2 = call i32 @search(i32 %15)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1829279431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1829279431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2120660678, i32 1155996138
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lenthalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  %43 = load i32, i32* %lenthalteredBB, align 4
  %call2alteredBB = call i32 @search(i32 %43)
  store i32 -1533733840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
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
