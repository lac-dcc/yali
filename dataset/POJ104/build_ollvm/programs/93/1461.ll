; ModuleID = 'source-C-CXX/93/1461.c'
source_filename = "source-C-CXX/93/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -59626397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -59626397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1931901641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1931901641, label %first
    i32 1290777049, label %originalBB
    i32 -833997672, label %originalBBpart2
    i32 1655003449, label %for.cond
    i32 -1079356085, label %for.body
    i32 1633723876, label %originalBB61
    i32 -2138379233, label %originalBBpart263
    i32 -1386258519, label %for.inc
    i32 -135788026, label %for.end
    i32 -836945484, label %for.cond2
    i32 1009746919, label %originalBB65
    i32 -1307200990, label %originalBBpart267
    i32 -737994573, label %for.body4
    i32 50875354, label %if.then
    i32 -2051531918, label %if.end
    i32 -85919892, label %originalBB69
    i32 1653596816, label %originalBBpart271
    i32 -889370986, label %for.inc13
    i32 104130969, label %originalBB73
    i32 -881598976, label %originalBBpart275
    i32 1705752724, label %for.end15
    i32 -1811231148, label %for.cond16
    i32 1095875962, label %for.body18
    i32 -1144415406, label %for.cond19
    i32 1600620906, label %for.body22
    i32 -1019899486, label %if.then28
    i32 -1824724955, label %if.end39
    i32 1405638148, label %originalBB77
    i32 -331527742, label %originalBBpart279
    i32 1342193218, label %for.inc40
    i32 -2053439741, label %for.end42
    i32 -1933608149, label %originalBB81
    i32 553641917, label %originalBBpart283
    i32 1309873584, label %for.inc43
    i32 -1960319425, label %for.end44
    i32 2007143411, label %originalBB85
    i32 1482150177, label %originalBBpart287
    i32 -1838683569, label %for.cond45
    i32 -1038229972, label %for.body48
    i32 590805948, label %originalBB89
    i32 1905383137, label %originalBBpart291
    i32 2031721645, label %for.inc52
    i32 957049081, label %for.end54
    i32 -263600549, label %if.then56
    i32 149389080, label %originalBB93
    i32 1650219002, label %originalBBpart295
    i32 -1581305875, label %if.end60
    i32 1914427414, label %originalBB97
    i32 1127302906, label %originalBBpart299
    i32 283847760, label %originalBBalteredBB
    i32 489007088, label %originalBB61alteredBB
    i32 -1452841331, label %originalBB65alteredBB
    i32 -1040351397, label %originalBB69alteredBB
    i32 -390853272, label %originalBB73alteredBB
    i32 1115907108, label %originalBB77alteredBB
    i32 -836481088, label %originalBB81alteredBB
    i32 -305857807, label %originalBB85alteredBB
    i32 129117869, label %originalBB89alteredBB
    i32 316563056, label %originalBB93alteredBB
    i32 652003473, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 1290777049, i32 283847760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload144 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload144, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %N.reload106 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload106)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1027949045
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1027949045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -833997672, i32 283847760
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655003449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload136, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload105, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1079356085, i32 -135788026
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 607171290
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 607171290
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1633723876, i32 489007088
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload109 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2074184536
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2074184536
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
  %75 = select i1 %73, i32 -2138379233, i32 489007088
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1386258519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload134, align 4
  %77 = add i32 %76, 274627585
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 274627585
  %inc = add nsw i32 %76, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload133, align 4
  store i32 1655003449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -836945484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2076095953
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2076095953
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1009746919, i32 -1452841331
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload131, align 4
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %96 = load i32, i32* %N.reload104, align 4
  %cmp3 = icmp slt i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
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
  %110 = select i1 %108, i32 -1307200990, i32 -1452841331
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 -737994573, i32 1705752724
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %112 to i64
  %a.reload108 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload108, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %113, 2
  %cmp7 = icmp ne i32 %rem, 0
  %114 = select i1 %cmp7, i32 50875354, i32 -2051531918
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload129, align 4
  %idxprom8 = sext i32 %115 to i64
  %a.reload107 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload107, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %u.reload143 = load volatile i32*, i32** %u.reg2mem
  %117 = load i32, i32* %u.reload143, align 4
  %idxprom10 = sext i32 %117 to i64
  %b.reload154 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload154, i64 0, i64 %idxprom10
  store i32 %116, i32* %arrayidx11, align 4
  %u.reload142 = load volatile i32*, i32** %u.reg2mem
  %118 = load i32, i32* %u.reload142, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc12 = add nsw i32 %118, 1
  %u.reload141 = load volatile i32*, i32** %u.reg2mem
  store i32 %122, i32* %u.reload141, align 4
  store i32 -2051531918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -85919892, i32 -1040351397
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1653596816, i32 -1040351397
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -889370986, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1084398925
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1084398925
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 104130969, i32 -390853272
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload128, align 4
  %179 = add i32 %178, -1813525553
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1813525553
  %inc14 = add nsw i32 %178, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload127, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -892761068
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -892761068
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -881598976, i32 -390853272
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -836945484, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %u.reload140 = load volatile i32*, i32** %u.reg2mem
  %197 = load i32, i32* %u.reload140, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload126, align 4
  store i32 -1811231148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload125, align 4
  %cmp17 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp17, i32 1095875962, i32 -1960319425
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1144415406, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload162, align 4
  %u.reload139 = load volatile i32*, i32** %u.reg2mem
  %203 = load i32, i32* %u.reload139, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub20 = sub nsw i32 %203, 1
  %cmp21 = icmp slt i32 %202, %205
  %206 = select i1 %cmp21, i32 1600620906, i32 -2053439741
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload161, align 4
  %idxprom23 = sext i32 %207 to i64
  %b.reload153 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload153, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload160, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %idxprom25 = sext i32 %213 to i64
  %b.reload152 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload152, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %208, %214
  %215 = select i1 %cmp27, i32 -1019899486, i32 -1824724955
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload159, align 4
  %idxprom29 = sext i32 %216 to i64
  %b.reload151 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload151, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %217, i32* %m.reload164, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload158, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add31 = add nsw i32 %218, 1
  %idxprom32 = sext i32 %220 to i64
  %b.reload150 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload150, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload157, align 4
  %idxprom34 = sext i32 %222 to i64
  %b.reload149 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload149, i64 0, i64 %idxprom34
  store i32 %221, i32* %arrayidx35, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload156, align 4
  %225 = sub i32 %224, 299569457
  %226 = add i32 %225, 1
  %227 = add i32 %226, 299569457
  %add36 = add nsw i32 %224, 1
  %idxprom37 = sext i32 %227 to i64
  %b.reload148 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload148, i64 0, i64 %idxprom37
  store i32 %223, i32* %arrayidx38, align 4
  store i32 -1824724955, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1623069204
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1623069204
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1405638148, i32 1115907108
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 561368670
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 561368670
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -331527742, i32 1115907108
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1342193218, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload155, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc41 = add nsw i32 %258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload, align 4
  store i32 -1144415406, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1065643081
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1065643081
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1933608149, i32 -836481088
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -331483149
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -331483149
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 553641917, i32 -836481088
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1309873584, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload124, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec = add nsw i32 %305, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload123, align 4
  store i32 -1811231148, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1634605566
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1634605566
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2007143411, i32 -305857807
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1261711579
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1261711579
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1482150177, i32 -305857807
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1838683569, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload121, align 4
  %u.reload138 = load volatile i32*, i32** %u.reg2mem
  %339 = load i32, i32* %u.reload138, align 4
  %340 = sub i32 %339, 1671797298
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1671797298
  %sub46 = sub nsw i32 %339, 1
  %cmp47 = icmp slt i32 %338, %342
  %343 = select i1 %cmp47, i32 -1038229972, i32 957049081
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1371276701
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1371276701
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 590805948, i32 129117869
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %371 to i64
  %b.reload147 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload147, i64 0, i64 %idxprom49
  %372 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1113243333
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1113243333
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1905383137, i32 129117869
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2031721645, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload119, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc53 = add nsw i32 %388, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload118, align 4
  store i32 -1838683569, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %391 = load i32, i32* %u.reload, align 4
  %392 = add i32 %391, -1150816005
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1150816005
  %sub55 = sub nsw i32 %391, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload117, align 4
  %tobool = icmp ne i32 %394, 0
  %395 = select i1 %tobool, i32 -263600549, i32 -1581305875
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1852983567
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1852983567
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 149389080, i32 316563056
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload116, align 4
  %idxprom57 = sext i32 %411 to i64
  %b.reload146 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload146, i64 0, i64 %idxprom57
  %412 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1650219002, i32 316563056
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1581305875, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1865108625
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1865108625
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1914427414, i32 652003473
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 540137801
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 540137801
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1127302906, i32 652003473
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1290777049, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1633723876, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload114, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %483 = load i32, i32* %N.reload, align 4
  %cmp3alteredBB = icmp slt i32 %482, %483
  store i32 1009746919, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -85919892, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload113, align 4
  %485 = add i32 %484, 958423688
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 958423688
  %inc14alteredBB = add nsw i32 %484, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload112, align 4
  store i32 104130969, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1405638148, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1933608149, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 2007143411, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload110, align 4
  %idxprom49alteredBB = sext i32 %488 to i64
  %b.reload145 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload145, i64 0, i64 %idxprom49alteredBB
  %489 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 590805948, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %490 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %491 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  store i32 149389080, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1914427414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %if.end60, %originalBBpart295, %originalBB93, %if.then56, %for.end54, %for.inc52, %originalBBpart291, %originalBB89, %for.body48, %for.cond45, %originalBBpart287, %originalBB85, %for.end44, %for.inc43, %originalBBpart283, %originalBB81, %for.end42, %for.inc40, %originalBBpart279, %originalBB77, %if.end39, %if.then28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart275, %originalBB73, %for.inc13, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
