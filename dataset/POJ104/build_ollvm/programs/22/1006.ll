; ModuleID = 'source-C-CXX/22/1006.c'
source_filename = "source-C-CXX/22/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @danci(i8* %a, [100 x i8]* %word) #0 {
entry:
  %add29.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %word.addr = alloca [100 x i8]*, align 8
  %blank = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store [100 x i8]* %word, [100 x i8]** %word.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2146442045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2146442045, label %while.cond
    i32 1684595570, label %originalBB
    i32 -1360017539, label %originalBBpart2
    i32 802535835, label %while.body
    i32 -828011137, label %if.then
    i32 534478442, label %if.else
    i32 -1009184443, label %land.lhs.true
    i32 646551930, label %if.then25
    i32 1625103064, label %originalBB30
    i32 1921938735, label %originalBBpart242
    i32 -1955390923, label %if.end
    i32 1234335920, label %if.end27
    i32 1957607726, label %while.end
    i32 360131809, label %originalBB44
    i32 142664980, label %originalBBpart258
    i32 -1955657999, label %originalBBalteredBB
    i32 1772638182, label %originalBB30alteredBB
    i32 -1720430160, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1684595570, i32 -1955657999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -852639005
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -852639005
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1360017539, i32 -1955657999
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 802535835, i32 1957607726
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %33, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %36 = select i1 %cmp5, i32 -828011137, i32 534478442
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %37, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %40 = load [100 x i8]*, [100 x i8]** %word.addr, align 8
  %41 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 %idxprom9
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %39, i8* %arrayidx12, align 1
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  store i32 1234335920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add13 = add nsw i32 %47, 1
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %46, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %51 = select i1 %cmp17, i32 -1009184443, i32 -1955390923
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add19 = add nsw i32 %53, 1
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %52, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %56 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %57 = select i1 %cmp23, i32 646551930, i32 -1955390923
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1008783527
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1008783527
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1625103064, i32 1772638182
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 1477050426
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1477050426
  %add26 = add nsw i32 %85, 1
  store i32 %88, i32* %n, align 4
  store i32 0, i32* %j, align 4
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
  %102 = select i1 %100, i32 1921938735, i32 1772638182
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1955390923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1234335920, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add28 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 2146442045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 360131809, i32 -1720430160
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add29 = add nsw i32 %122, 1
  store i32 %126, i32* %add29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 142664980, i32 -1720430160
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %add29.reload = load volatile i32, i32* %add29.reg2mem
  ret i32 %add29.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8*, i8** %a.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %141, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %143 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1684595570, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %_ = sub i32 %144, 1
  %gen = mul i32 %146, 1
  %_31 = shl i32 %144, 1
  %147 = sub i32 0, 808803808
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 808803808
  %_32 = sub i32 0, %144
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen33 = add i32 %149, 1
  %_34 = shl i32 %144, 1
  %152 = sub i32 0, %144
  %153 = add i32 0, %152
  %_35 = sub i32 0, %144
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen36 = add i32 %153, 1
  %158 = sub i32 0, %144
  %159 = add i32 0, %158
  %_37 = sub i32 0, %144
  %160 = sub i32 %159, 53547783
  %161 = add i32 %160, 1
  %162 = add i32 %161, 53547783
  %gen38 = add i32 %159, 1
  %163 = add i32 0, 1164588724
  %164 = sub i32 %163, %144
  %165 = sub i32 %164, 1164588724
  %_39 = sub i32 0, %144
  %166 = sub i32 %165, 505757604
  %167 = add i32 %166, 1
  %168 = add i32 %167, 505757604
  %gen40 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %144, %169
  %add26alteredBB = add nsw i32 %144, 1
  store i32 %170, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1625103064, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 0, 1357466841
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1357466841
  %_45 = sub i32 0, %171
  %175 = sub i32 %174, 65241002
  %176 = add i32 %175, 1
  %177 = add i32 %176, 65241002
  %gen46 = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %171, %178
  %_47 = sub i32 %171, 1
  %gen48 = mul i32 %179, 1
  %180 = add i32 %171, -26684678
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -26684678
  %_49 = sub i32 %171, 1
  %gen50 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %171, %183
  %_51 = sub i32 %171, 1
  %gen52 = mul i32 %184, 1
  %_53 = shl i32 %171, 1
  %185 = sub i32 0, 804428572
  %186 = sub i32 %185, %171
  %187 = add i32 %186, 804428572
  %_54 = sub i32 0, %171
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen55 = add i32 %187, 1
  %_56 = shl i32 %171, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %171, %192
  %add29alteredBB = add nsw i32 %171, 1
  store i32 360131809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %if.end27, %if.end, %originalBBpart242, %originalBB30, %if.then25, %land.lhs.true, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i32 0, i32 0
  %call3 = call i32 @danci(i8* %arraydecay1, [100 x i8]* %arraydecay2)
  store i32 %call3, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 829365653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 829365653
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -75043307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -75043307, label %for.cond
    i32 936665395, label %originalBB
    i32 1680744733, label %originalBBpart2
    i32 -1972832849, label %for.body
    i32 -854187046, label %originalBB9
    i32 77402915, label %originalBBpart211
    i32 1980513356, label %for.inc
    i32 2103084630, label %for.end
    i32 329647018, label %originalBBalteredBB
    i32 -467883824, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1301356390
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1301356390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 936665395, i32 329647018
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1680744733, i32 329647018
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1972832849, i32 2103084630
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -854187046, i32 -467883824
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1706632484
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1706632484
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
  %101 = select i1 %99, i32 77402915, i32 -467883824
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1980513356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %dec = add nsw i32 %102, -1
  store i32 %104, i32* %i, align 4
  store i32 -75043307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %106, 0
  store i32 936665395, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 -854187046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
