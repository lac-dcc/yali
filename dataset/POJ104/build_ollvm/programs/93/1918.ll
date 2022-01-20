; ModuleID = 'source-C-CXX/93/1918.c'
source_filename = "source-C-CXX/93/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 549374508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 549374508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1934109332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1934109332, label %first
    i32 -88320980, label %originalBB
    i32 1250332995, label %originalBBpart2
    i32 659690144, label %for.cond
    i32 1773760303, label %for.body
    i32 981713105, label %if.then
    i32 2025489936, label %if.end
    i32 1730746442, label %for.inc
    i32 -423681701, label %for.end
    i32 2140227322, label %originalBB48
    i32 55732230, label %originalBBpart250
    i32 400980437, label %for.cond10
    i32 -1855771593, label %originalBB52
    i32 -1024800487, label %originalBBpart254
    i32 -570229249, label %for.body12
    i32 907545013, label %for.cond13
    i32 -1544212854, label %for.body15
    i32 2102140570, label %if.then21
    i32 178522921, label %originalBB56
    i32 1767837052, label %originalBBpart258
    i32 159482512, label %if.end30
    i32 -732145657, label %originalBB60
    i32 -997840263, label %originalBBpart262
    i32 1642137689, label %for.inc31
    i32 -2077265891, label %for.end33
    i32 1229018448, label %for.inc34
    i32 -502243819, label %for.end36
    i32 1059937959, label %originalBB64
    i32 700400911, label %originalBBpart266
    i32 -1434986290, label %for.cond39
    i32 -1322628753, label %for.body41
    i32 1859871224, label %originalBB68
    i32 1536410582, label %originalBBpart270
    i32 144971153, label %for.inc45
    i32 -1625397484, label %for.end47
    i32 1821170773, label %originalBBalteredBB
    i32 1472629500, label %originalBB48alteredBB
    i32 -24998729, label %originalBB52alteredBB
    i32 -338769329, label %originalBB56alteredBB
    i32 1667043171, label %originalBB60alteredBB
    i32 282096555, label %originalBB64alteredBB
    i32 1403311890, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -88320980, i32 1821170773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1935693660
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1935693660
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1250332995, i32 1821170773
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659690144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1773760303, i32 -423681701
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload77 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload77, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload76 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload76, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %47, 2
  %cmp4 = icmp eq i32 %rem, 1
  %48 = select i1 %cmp4, i32 981713105, i32 2025489936
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload115, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload133, align 4
  %idxprom7 = sext i32 %51 to i64
  %b.reload91 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload91, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload132, align 4
  %53 = sub i32 %52, -1275797576
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1275797576
  %inc = add nsw i32 %52, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload131, align 4
  store i32 2025489936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1730746442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %57 = sub i32 %56, -1972569501
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1972569501
  %inc9 = add nsw i32 %56, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload113, align 4
  store i32 659690144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2140227322, i32 1472629500
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1910851710
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1910851710
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 55732230, i32 1472629500
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 400980437, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1971464551
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1971464551
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1855771593, i32 -24998729
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload111, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload130, align 4
  %cmp11 = icmp slt i32 %104, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1024800487, i32 -24998729
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 -570229249, i32 -502243819
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload110, align 4
  %122 = sub i32 %121, -887349765
  %123 = add i32 %122, 1
  %124 = add i32 %123, -887349765
  %add = add nsw i32 %121, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload127, align 4
  store i32 907545013, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload126, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload129, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 -1544212854, i32 -2077265891
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload125, align 4
  %idxprom16 = sext i32 %128 to i64
  %b.reload90 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload90, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload109, align 4
  %idxprom18 = sext i32 %130 to i64
  %b.reload89 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload89, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %129, %131
  %132 = select i1 %cmp20, i32 2102140570, i32 159482512
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1946030409
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1946030409
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 178522921, i32 -338769329
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %160 to i64
  %b.reload88 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload88, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  store i32 %161, i32* %temp.reload94, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload124, align 4
  %idxprom24 = sext i32 %162 to i64
  %b.reload87 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload87, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload107, align 4
  %idxprom26 = sext i32 %164 to i64
  %b.reload86 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload86, i64 0, i64 %idxprom26
  store i32 %163, i32* %arrayidx27, align 4
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  %165 = load i32, i32* %temp.reload93, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload123, align 4
  %idxprom28 = sext i32 %166 to i64
  %b.reload85 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload85, i64 0, i64 %idxprom28
  store i32 %165, i32* %arrayidx29, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2104922835
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2104922835
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1767837052, i32 -338769329
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 159482512, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -732145657, i32 1667043171
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -997840263, i32 1667043171
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1642137689, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload122, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc32 = add nsw i32 %222, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload121, align 4
  store i32 907545013, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1229018448, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload106, align 4
  %228 = sub i32 %227, 1578249814
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1578249814
  %inc35 = add nsw i32 %227, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload105, align 4
  store i32 400980437, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -925520841
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -925520841
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1059937959, i32 282096555
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload84 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload84, i64 0, i64 0
  %246 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 393166356
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 393166356
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 700400911, i32 282096555
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1434986290, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload103, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload128, align 4
  %cmp40 = icmp slt i32 %262, %263
  %264 = select i1 %cmp40, i32 -1322628753, i32 -1625397484
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1859871224, i32 1403311890
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload102, align 4
  %idxprom42 = sext i32 %291 to i64
  %b.reload83 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload83, i64 0, i64 %idxprom42
  %292 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1536410582, i32 1403311890
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 144971153, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload101, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc46 = add nsw i32 %319, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload100, align 4
  store i32 -1434986290, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -88320980, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 2140227322, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp slt i32 %324, %325
  store i32 -1855771593, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload97, align 4
  %idxprom22alteredBB = sext i32 %326 to i64
  %b.reload82 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload82, i64 0, i64 %idxprom22alteredBB
  %327 = load i32, i32* %arrayidx23alteredBB, align 4
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  store i32 %327, i32* %temp.reload92, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload120, align 4
  %idxprom24alteredBB = sext i32 %328 to i64
  %b.reload81 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload81, i64 0, i64 %idxprom24alteredBB
  %329 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload96, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %b.reload80 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload80, i64 0, i64 %idxprom26alteredBB
  store i32 %329, i32* %arrayidx27alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %331 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %332 to i64
  %b.reload79 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload79, i64 0, i64 %idxprom28alteredBB
  store i32 %331, i32* %arrayidx29alteredBB, align 4
  store i32 178522921, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -732145657, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload78 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload78, i64 0, i64 0
  %333 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 1059937959, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %334 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %335 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 1859871224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart270, %originalBB68, %for.body41, %for.cond39, %originalBBpart266, %originalBB64, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart262, %originalBB60, %if.end30, %originalBBpart258, %originalBB56, %if.then21, %for.body15, %for.cond13, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
