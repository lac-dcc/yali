; ModuleID = 'source-C-CXX/35/515.c'
source_filename = "source-C-CXX/35/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i8* %ch, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %ch.addr.reg2mem = alloca i8**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1509735355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1509735355, label %first
    i32 1079578175, label %originalBB
    i32 976638105, label %originalBBpart2
    i32 -1558456323, label %if.then
    i32 -1674054457, label %if.else
    i32 -854514821, label %originalBB20
    i32 967974186, label %originalBBpart222
    i32 -1035001160, label %for.cond
    i32 -138237765, label %for.body
    i32 -236115591, label %if.then7
    i32 806527068, label %if.end
    i32 -823449497, label %for.inc
    i32 1544983700, label %for.end
    i32 988929322, label %originalBB24
    i32 475476004, label %originalBBpart237
    i32 1124348461, label %if.end19
    i32 414415954, label %originalBBalteredBB
    i32 -2020264312, label %originalBB20alteredBB
    i32 1839836740, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 1079578175, i32 414415954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %ch.addr.reload49 = load volatile i8**, i8*** %ch.addr.reg2mem
  store i8* %ch, i8** %ch.addr.reload49, align 8
  %len.addr.reload53 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload53, align 4
  %len.addr.reload52 = load volatile i32*, i32** %len.addr.reg2mem
  %14 = load i32, i32* %len.addr.reload52, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 976638105, i32 414415954
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1558456323, i32 -1674054457
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1124348461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -68614832
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -68614832
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -854514821, i32 -2020264312
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -27387327
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -27387327
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
  %71 = select i1 %69, i32 967974186, i32 -2020264312
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1035001160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload62, align 4
  %len.addr.reload51 = load volatile i32*, i32** %len.addr.reg2mem
  %73 = load i32, i32* %len.addr.reload51, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp1 = icmp slt i32 %72, %75
  %76 = select i1 %cmp1, i32 -138237765, i32 1544983700
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch.addr.reload48 = load volatile i8**, i8*** %ch.addr.reg2mem
  %77 = load i8*, i8** %ch.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %79 to i32
  %ch.addr.reload47 = load volatile i8**, i8*** %ch.addr.reg2mem
  %80 = load i8*, i8** %ch.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload60, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %80, i64 %idxprom2
  %84 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp sgt i32 %conv, %conv4
  %85 = select i1 %cmp5, i32 -236115591, i32 806527068
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %ch.addr.reload46 = load volatile i8**, i8*** %ch.addr.reg2mem
  %86 = load i8*, i8** %ch.addr.reload46, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload59, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %86, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %temp.reload64 = load volatile i8*, i8** %temp.reg2mem
  store i8 %88, i8* %temp.reload64, align 1
  %ch.addr.reload45 = load volatile i8**, i8*** %ch.addr.reg2mem
  %89 = load i8*, i8** %ch.addr.reload45, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload58, align 4
  %91 = add i32 %90, -1249585413
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1249585413
  %add10 = add nsw i32 %90, 1
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %89, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %ch.addr.reload44 = load volatile i8**, i8*** %ch.addr.reg2mem
  %95 = load i8*, i8** %ch.addr.reload44, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %95, i64 %idxprom13
  store i8 %94, i8* %arrayidx14, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %97 = load i8, i8* %temp.reload, align 1
  %ch.addr.reload43 = load volatile i8**, i8*** %ch.addr.reg2mem
  %98 = load i8*, i8** %ch.addr.reload43, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload56, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add15 = add nsw i32 %99, 1
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %98, i64 %idxprom16
  store i8 %97, i8* %arrayidx17, align 1
  store i32 806527068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -823449497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload55, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload54, align 4
  store i32 -1035001160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 37969245
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 37969245
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
  %131 = select i1 %129, i32 988929322, i32 1839836740
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %ch.addr.reload42 = load volatile i8**, i8*** %ch.addr.reg2mem
  %132 = load i8*, i8** %ch.addr.reload42, align 8
  %len.addr.reload50 = load volatile i32*, i32** %len.addr.reg2mem
  %133 = load i32, i32* %len.addr.reload50, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub18 = sub nsw i32 %133, 1
  call void @order(i8* %132, i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1269086571
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1269086571
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 475476004, i32 1839836740
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1124348461, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %ch, i8** %ch.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %151 = load i32, i32* %len.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %151, 1
  store i32 1079578175, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -854514821, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem
  %152 = load i8*, i8** %ch.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %153 = load i32, i32* %len.addr.reload, align 4
  %154 = add i32 %153, -2141496732
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2141496732
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 0, %153
  %158 = add i32 0, %157
  %_25 = sub i32 0, %153
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen26 = add i32 %158, 1
  %161 = sub i32 0, 1
  %162 = add i32 %153, %161
  %_27 = sub i32 %153, 1
  %gen28 = mul i32 %162, 1
  %163 = sub i32 %153, -552281114
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -552281114
  %_29 = sub i32 %153, 1
  %gen30 = mul i32 %165, 1
  %_31 = shl i32 %153, 1
  %166 = add i32 0, -481636403
  %167 = sub i32 %166, %153
  %168 = sub i32 %167, -481636403
  %_32 = sub i32 0, %153
  %169 = add i32 %168, 2027915248
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2027915248
  %gen33 = add i32 %168, 1
  %172 = sub i32 0, -1410511077
  %173 = sub i32 %172, %153
  %174 = add i32 %173, -1410511077
  %_34 = sub i32 0, %153
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen35 = add i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %153, %177
  %sub18alteredBB = sub nsw i32 %153, 1
  call void @order(i8* %152, i32 %178)
  store i32 988929322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem34
  %switchVar = alloca i32
  store i32 -2019873655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2019873655, label %first
    i32 355064905, label %if.then
    i32 1936786137, label %originalBB
    i32 1174425017, label %originalBBpart2
    i32 970206656, label %if.else
    i32 1015179898, label %if.then16
    i32 1763129452, label %originalBB21
    i32 -1099499282, label %originalBBpart223
    i32 -893540483, label %if.else18
    i32 -1048260085, label %originalBB25
    i32 -2127160179, label %originalBBpart227
    i32 -2080858078, label %if.end
    i32 -1607273548, label %if.end20
    i32 1058326134, label %originalBB29
    i32 1675274476, label %originalBBpart231
    i32 -1545478950, label %originalBBalteredBB
    i32 309004505, label %originalBB21alteredBB
    i32 1615941863, label %originalBB25alteredBB
    i32 -593318467, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %cmp = icmp ne i32 %.reload, %.reload35
  %2 = select i1 %cmp, i32 355064905, i32 970206656
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -579918239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -579918239
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
  %29 = select i1 %27, i32 1936786137, i32 -1545478950
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1174425017, i32 -1545478950
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607273548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %56 = load i32, i32* %len1, align 4
  call void @order(i8* %arraydecay9, i32 %56)
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %57 = load i32, i32* %len1, align 4
  call void @order(i8* %arraydecay10, i32 %57)
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay12) #3
  %cmp14 = icmp eq i32 %call13, 0
  %58 = select i1 %cmp14, i32 1015179898, i32 -893540483
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -502632742
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -502632742
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1763129452, i32 309004505
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 445004451
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 445004451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1099499282, i32 309004505
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2080858078, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
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
  %102 = select i1 %100, i32 -1048260085, i32 1615941863
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 446081011
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 446081011
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
  %129 = select i1 %127, i32 -2127160179, i32 1615941863
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2080858078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607273548, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1058326134, i32 -593318467
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -520409625
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -520409625
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1675274476, i32 -593318467
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1936786137, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1763129452, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1048260085, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1058326134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %if.end20, %if.end, %originalBBpart227, %originalBB25, %if.else18, %originalBBpart223, %originalBB21, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
