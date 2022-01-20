; ModuleID = 'source-C-CXX/6/1082.c'
source_filename = "source-C-CXX/6/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Issubstr(i8* %s, i8* %subs) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %subs.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %subs, i8** %subs.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384318774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 384318774, label %for.cond
    i32 1049233432, label %for.body
    i32 -1443273741, label %for.cond2
    i32 1806645510, label %originalBB
    i32 127538494, label %originalBBpart2
    i32 2101728153, label %for.body7
    i32 1619652395, label %if.then
    i32 1712936180, label %originalBB29
    i32 1605677806, label %originalBBpart231
    i32 1649061129, label %if.end
    i32 1109828020, label %for.inc
    i32 -800687829, label %for.end
    i32 -831382874, label %originalBB33
    i32 -842098165, label %originalBBpart235
    i32 1608134317, label %if.then18
    i32 -368622082, label %originalBB37
    i32 699952570, label %originalBBpart239
    i32 874958253, label %if.end19
    i32 643520909, label %for.inc20
    i32 1611665716, label %for.end22
    i32 2136830602, label %if.then27
    i32 -934110142, label %if.end28
    i32 1535393753, label %return
    i32 743862664, label %originalBBalteredBB
    i32 1974481375, label %originalBB29alteredBB
    i32 -524979360, label %originalBB33alteredBB
    i32 178660976, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 1049233432, i32 1611665716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1443273741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -502205319
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -502205319
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
  %29 = select i1 %27, i32 1806645510, i32 743862664
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv3 = sext i32 %30 to i64
  %31 = load i8*, i8** %subs.addr, align 8
  %call4 = call i64 @strlen(i8* %31) #3
  %cmp5 = icmp ult i64 %conv3, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1879519989
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1879519989
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 127538494, i32 743862664
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 2101728153, i32 -800687829
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i8*, i8** %subs.addr, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %50 to i32
  %51 = load i8*, i8** %s.addr, align 8
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %52, -1944410928
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1944410928
  %add = add nsw i32 %52, %53
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %51, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  %58 = select i1 %cmp12, i32 1619652395, i32 1649061129
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 268960851
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 268960851
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
  %85 = select i1 %83, i32 1712936180, i32 1974481375
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1605677806, i32 1974481375
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -800687829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1109828020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1154300624
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1154300624
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1443273741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -831382874, i32 -524979360
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %conv14 = sext i32 %130 to i64
  %131 = load i8*, i8** %subs.addr, align 8
  %call15 = call i64 @strlen(i8* %131) #3
  %cmp16 = icmp eq i64 %conv14, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 153538996
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 153538996
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -842098165, i32 -524979360
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 1608134317, i32 874958253
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 617690878
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 617690878
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -368622082, i32 178660976
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 699952570, i32 178660976
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1611665716, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 643520909, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 227421776
  %179 = add i32 %178, 1
  %180 = add i32 %179, 227421776
  %inc21 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 384318774, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %conv23 = sext i32 %181 to i64
  %182 = load i8*, i8** %s.addr, align 8
  %call24 = call i64 @strlen(i8* %182) #3
  %cmp25 = icmp ult i64 %conv23, %call24
  %183 = select i1 %cmp25, i32 2136830602, i32 -934110142
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %retval, align 4
  store i32 1535393753, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1535393753, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %conv3alteredBB = sext i32 %186 to i64
  %187 = load i8*, i8** %subs.addr, align 8
  %call4alteredBB = call i64 @strlen(i8* %187) #3
  %cmp5alteredBB = icmp ult i64 %conv3alteredBB, %call4alteredBB
  store i32 1806645510, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1712936180, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %conv14alteredBB = sext i32 %188 to i64
  %189 = load i8*, i8** %subs.addr, align 8
  %call15alteredBB = call i64 @strlen(i8* %189) #3
  %cmp16alteredBB = icmp eq i64 %conv14alteredBB, %call15alteredBB
  store i32 -831382874, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -368622082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %if.then27, %for.end22, %for.inc20, %if.end19, %originalBBpart239, %originalBB37, %if.then18, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %replace.reg2mem = alloca [257 x i8]*
  %s.reg2mem = alloca [257 x i8]*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 990502514, i32* %switchVar
  %.reg2mem58 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 990502514, label %first
    i32 1759746000, label %originalBB
    i32 389298721, label %originalBBpart2
    i32 -171743223, label %for.cond
    i32 -1382750349, label %land.rhs
    i32 650244515, label %land.end
    i32 573712015, label %for.body
    i32 1765753680, label %originalBB22
    i32 -882645579, label %originalBBpart232
    i32 -2007931483, label %for.inc
    i32 1208230588, label %for.end
    i32 -1154565425, label %if.then
    i32 706721969, label %if.end
    i32 -514010964, label %originalBBalteredBB
    i32 -1611982614, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 1759746000, i32 -514010964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem
  %sub = alloca [257 x i8], align 16
  %replace = alloca [257 x i8], align 16
  store [257 x i8]* %replace, [257 x i8]** %replace.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %s.reload42 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload42, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %replace.reload45 = load volatile [257 x i8]*, [257 x i8]** %replace.reg2mem
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %replace.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload41 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload41, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call5 = call i32 @Issubstr(i8* %arraydecay3, i8* %arraydecay4)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %call5, i32* %i.reload52, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 146676475
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 146676475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 389298721, i32 -514010964
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -171743223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload51, align 4
  %cmp = icmp ne i32 %41, -1
  %42 = select i1 %cmp, i32 -1382750349, i32 650244515
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem58
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload56, align 4
  %conv = sext i32 %43 to i64
  %replace.reload44 = load volatile [257 x i8]*, [257 x i8]** %replace.reg2mem
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %replace.reload44, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  store i32 650244515, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem58
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload59 = load i1, i1* %.reg2mem58
  %44 = select i1 %.reload59, i32 573712015, i32 1208230588
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1043718685
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1043718685
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1765753680, i32 -1611982614
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload55, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload54, align 4
  %idxprom = sext i32 %60 to i64
  %replace.reload43 = load volatile [257 x i8]*, [257 x i8]** %replace.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %replace.reload43, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload50, align 4
  %idxprom10 = sext i32 %66 to i64
  %s.reload40 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload40, i64 0, i64 %idxprom10
  store i8 %65, i8* %arrayidx11, align 1
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -882645579, i32 -1611982614
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2007931483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload49, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc12 = add nsw i32 %93, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload48, align 4
  store i32 -171743223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload47, align 4
  %conv13 = sext i32 %98 to i64
  %s.reload39 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload39, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ugt i64 %conv13, %call15
  %99 = select i1 %cmp16, i32 -1154565425, i32 706721969
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload46, align 4
  %idxprom18 = sext i32 %100 to i64
  %s.reload38 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload38, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 706721969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload37 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload37, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  %subalteredBB = alloca [257 x i8], align 16
  %replacealteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replacealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @Issubstr(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %ialteredBB, align 4
  store i32 1759746000, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload53, align 4
  %_ = shl i32 %101, 1
  %102 = sub i32 0, 504946490
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 504946490
  %_23 = sub i32 0, %101
  %105 = sub i32 %104, 98082515
  %106 = add i32 %105, 1
  %107 = add i32 %106, 98082515
  %gen = add i32 %104, 1
  %108 = sub i32 0, %101
  %109 = add i32 0, %108
  %_24 = sub i32 0, %101
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen25 = add i32 %109, 1
  %114 = sub i32 0, -887477078
  %115 = sub i32 %114, %101
  %116 = add i32 %115, -887477078
  %_26 = sub i32 0, %101
  %117 = sub i32 %116, -1447479744
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1447479744
  %gen27 = add i32 %116, 1
  %_28 = shl i32 %101, 1
  %120 = add i32 0, -2101860314
  %121 = sub i32 %120, %101
  %122 = sub i32 %121, -2101860314
  %_29 = sub i32 0, %101
  %123 = sub i32 %122, 1463729714
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1463729714
  %gen30 = add i32 %122, 1
  %126 = add i32 %101, -1145096897
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1145096897
  %incalteredBB = add nsw i32 %101, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %replace.reload = load volatile [257 x i8]*, [257 x i8]** %replace.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replace.reload, i64 0, i64 %idxpromalteredBB
  %129 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %130 to i64
  %s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %129, i8* %arrayidx11alteredBB, align 1
  store i32 1765753680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.then, %for.end, %for.inc, %originalBBpart232, %originalBB22, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
