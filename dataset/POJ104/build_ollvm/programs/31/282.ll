; ModuleID = 'source-C-CXX/31/282.c'
source_filename = "source-C-CXX/31/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1784338365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1784338365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1470518805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1470518805, label %first
    i32 253704317, label %originalBB
    i32 -370611082, label %originalBBpart2
    i32 1787759667, label %for.cond
    i32 -1600145271, label %originalBB15
    i32 -605822274, label %originalBBpart217
    i32 2046724267, label %for.body
    i32 -1863477306, label %for.inc
    i32 131901174, label %originalBB19
    i32 -599944110, label %originalBBpart232
    i32 362497243, label %for.end
    i32 -1538864693, label %originalBBalteredBB
    i32 -1031409672, label %originalBB15alteredBB
    i32 845603156, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 253704317, i32 -1538864693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -370611082, i32 -1538864693
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787759667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -651813424
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -651813424
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1600145271, i32 -1031409672
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload48, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload37, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -229046687
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -229046687
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
  %84 = select i1 %82, i32 -605822274, i32 -1031409672
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2046724267, i32 362497243
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload51 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload51, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload46, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload52 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload52, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload45, align 4
  %idxprom5 = sext i32 %88 to i64
  %a.reload50 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload50, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload44, align 4
  %idxprom8 = sext i32 %89 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  call void @minus(i8* %arraydecay7, i8* %arraydecay10)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload43, align 4
  %idxprom11 = sext i32 %90 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  store i32 -1863477306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1664233737
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1664233737
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 131901174, i32 845603156
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload42, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload41, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2085644210
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2085644210
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -599944110, i32 845603156
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1787759667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 253704317, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %138, %139
  store i32 -1600145271, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %_20 = sub i32 0, %140
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen = add i32 %142, 1
  %145 = sub i32 0, 1
  %146 = add i32 %140, %145
  %_21 = sub i32 %140, 1
  %gen22 = mul i32 %146, 1
  %147 = add i32 0, -3535629
  %148 = sub i32 %147, %140
  %149 = sub i32 %148, -3535629
  %_23 = sub i32 0, %140
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen24 = add i32 %149, 1
  %152 = add i32 0, 460020472
  %153 = sub i32 %152, %140
  %154 = sub i32 %153, 460020472
  %_25 = sub i32 0, %140
  %155 = add i32 %154, -559063052
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -559063052
  %gen26 = add i32 %154, 1
  %158 = sub i32 0, -306296437
  %159 = sub i32 %158, %140
  %160 = add i32 %159, -306296437
  %_27 = sub i32 0, %140
  %161 = add i32 %160, -652062155
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -652062155
  %gen28 = add i32 %160, 1
  %164 = sub i32 0, -602694155
  %165 = sub i32 %164, %140
  %166 = add i32 %165, -602694155
  %_29 = sub i32 0, %140
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen30 = add i32 %166, 1
  %171 = sub i32 0, %140
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 131901174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB19, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2144115189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2144115189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 337912707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 337912707, label %first
    i32 2094198542, label %originalBB
    i32 -781058732, label %originalBBpart2
    i32 530639213, label %for.cond
    i32 -314367062, label %originalBB71
    i32 -234735213, label %originalBBpart273
    i32 -1622900132, label %for.body
    i32 1699415801, label %while.cond
    i32 967309948, label %while.body
    i32 1228546453, label %originalBB75
    i32 -916982714, label %originalBBpart296
    i32 -638502455, label %while.end
    i32 -368914933, label %originalBB98
    i32 704300017, label %originalBBpart2103
    i32 -1452220422, label %for.inc
    i32 -1357657172, label %for.end
    i32 1920513718, label %while.cond28
    i32 1921942965, label %originalBB105
    i32 1473557869, label %originalBBpart2107
    i32 -575448284, label %while.body34
    i32 -2008312983, label %for.cond35
    i32 21943136, label %for.body40
    i32 -812626121, label %originalBB109
    i32 -1342678168, label %originalBBpart2117
    i32 -1601677420, label %for.end46
    i32 -188048180, label %while.end48
    i32 1793899972, label %originalBBalteredBB
    i32 1044518172, label %originalBB71alteredBB
    i32 -2109076243, label %originalBB75alteredBB
    i32 -413060584, label %originalBB98alteredBB
    i32 1948440330, label %originalBB105alteredBB
    i32 579481625, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 2094198542, i32 1793899972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload136, align 8
  %b.addr.reload138 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload138, align 8
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload135, align 8
  %call = call i64 @strlen(i8* %15) #3
  %16 = sub i64 0, 1
  %17 = add i64 %call, %16
  %sub = sub i64 %call, 1
  %conv = trunc i64 %17 to i32
  %la.reload141 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload141, align 4
  %b.addr.reload137 = load volatile i8**, i8*** %b.addr.reg2mem
  %18 = load i8*, i8** %b.addr.reload137, align 8
  %call1 = call i64 @strlen(i8* %18) #3
  %19 = sub i64 0, 1
  %20 = add i64 %call1, %19
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %20 to i32
  store i32 %conv3, i32* %lb, align 4
  %la.reload140 = load volatile i32*, i32** %la.reg2mem
  %21 = load i32, i32* %la.reload140, align 4
  %22 = load i32, i32* %lb, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub4 = sub nsw i32 %21, %22
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %24, i32* %i.reload162, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1477287552
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1477287552
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -781058732, i32 1793899972
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530639213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1253534663
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1253534663
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -314367062, i32 1044518172
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload161, align 4
  %la.reload139 = load volatile i32*, i32** %la.reg2mem
  %68 = load i32, i32* %la.reload139, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -234735213, i32 1044518172
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1622900132, i32 -1357657172
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %84 = load i8*, i8** %a.addr.reload134, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i8, i8* %84, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %86 to i32
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv6, i32* %s.reload172, align 4
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %87 = load i8*, i8** %b.addr.reload, align 8
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload177, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %87, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv9, i32* %c.reload173, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %90 = load i32, i32* %s.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload, align 4
  %92 = sub i32 %90, -442115549
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -442115549
  %sub10 = sub nsw i32 %90, %91
  %95 = sub i32 %94, -1563820760
  %96 = add i32 %95, 48
  %97 = add i32 %96, -1563820760
  %add = add nsw i32 %94, 48
  %conv11 = trunc i32 %97 to i8
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %98 = load i8*, i8** %a.addr.reload133, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload159, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %98, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload158, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 %100, i32* %t.reload164, align 4
  store i32 1699415801, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload132, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload157, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %101, i64 %idxprom14
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %104 = select i1 %cmp17, i32 967309948, i32 -638502455
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1228546453, i32 -2109076243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %131 = load i8*, i8** %a.addr.reload131, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload156, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %131, i64 %idxprom19
  %133 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %133 to i32
  %134 = add i32 %conv21, 1867615301
  %135 = add i32 %134, 10
  %136 = sub i32 %135, 1867615301
  %add22 = add nsw i32 %conv21, 10
  %conv23 = trunc i32 %136 to i8
  store i8 %conv23, i8* %arrayidx20, align 1
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload130, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload155, align 4
  %139 = add i32 %138, -1192261096
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -1192261096
  %dec = add nsw i32 %138, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload154, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %137, i64 %idxprom24
  %142 = load i8, i8* %arrayidx25, align 1
  %143 = sub i8 0, %142
  %144 = sub i8 0, -1
  %145 = add i8 %143, %144
  %146 = sub i8 0, %145
  %dec26 = add i8 %142, -1
  store i8 %146, i8* %arrayidx25, align 1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1923567963
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1923567963
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -916982714, i32 -2109076243
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1699415801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -368914933, i32 -413060584
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload163, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload153, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload176, align 4
  %202 = sub i32 %201, 938454406
  %203 = add i32 %202, 1
  %204 = add i32 %203, 938454406
  %inc = add nsw i32 %201, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload175, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 2039272835
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2039272835
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 704300017, i32 -413060584
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1452220422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload152, align 4
  %221 = add i32 %220, -975452912
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -975452912
  %inc27 = add nsw i32 %220, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload151, align 4
  store i32 530639213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1920513718, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -863673567
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -863673567
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1921942965, i32 1948440330
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %239 = load i8*, i8** %a.addr.reload129, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload149, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %239, i64 %idxprom29
  %241 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %241 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1473557869, i32 1948440330
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -575448284, i32 -188048180
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -2008312983, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload170, align 4
  %conv36 = sext i32 %269 to i64
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %270 = load i8*, i8** %a.addr.reload128, align 8
  %call37 = call i64 @strlen(i8* %270) #3
  %cmp38 = icmp ule i64 %conv36, %call37
  %271 = select i1 %cmp38, i32 21943136, i32 -1601677420
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -812626121, i32 579481625
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %286 = load i8*, i8** %a.addr.reload127, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload169, align 4
  %288 = add i32 %287, 1790702017
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1790702017
  %inc41 = add nsw i32 %287, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload168, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %286, i64 %idxprom42
  %291 = load i8, i8* %arrayidx43, align 1
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %292 = load i8*, i8** %a.addr.reload126, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload167, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %292, i64 %idxprom44
  store i8 %291, i8* %arrayidx45, align 1
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1342678168, i32 579481625
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2008312983, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload148, align 4
  %309 = sub i32 %308, -1114685129
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1114685129
  %inc47 = add nsw i32 %308, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload147, align 4
  store i32 1920513718, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %312 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %312) #3
  %_ = shl i64 %callalteredBB, 1
  %313 = add i64 %callalteredBB, 1002538562307930742
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 1002538562307930742
  %_49 = sub i64 %callalteredBB, 1
  %gen = mul i64 %315, 1
  %316 = sub i64 0, 1
  %317 = add i64 %callalteredBB, %316
  %_50 = sub i64 %callalteredBB, 1
  %gen51 = mul i64 %317, 1
  %318 = sub i64 0, -4885575858509257096
  %319 = sub i64 %318, %callalteredBB
  %320 = add i64 %319, -4885575858509257096
  %_52 = sub i64 0, %callalteredBB
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %gen53 = add i64 %320, 1
  %325 = add i64 0, -444810273058574965
  %326 = sub i64 %325, %callalteredBB
  %327 = sub i64 %326, -444810273058574965
  %_54 = sub i64 0, %callalteredBB
  %328 = sub i64 %327, -3900821801903119203
  %329 = add i64 %328, 1
  %330 = add i64 %329, -3900821801903119203
  %gen55 = add i64 %327, 1
  %_56 = shl i64 %callalteredBB, 1
  %_57 = shl i64 %callalteredBB, 1
  %331 = sub i64 %callalteredBB, 6054694430607544880
  %332 = sub i64 %331, 1
  %333 = add i64 %332, 6054694430607544880
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %333 to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %334 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %334) #3
  %335 = add i64 0, 8932373612128048933
  %336 = sub i64 %335, %call1alteredBB
  %337 = sub i64 %336, 8932373612128048933
  %_58 = sub i64 0, %call1alteredBB
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %gen59 = add i64 %337, 1
  %_60 = shl i64 %call1alteredBB, 1
  %_61 = shl i64 %call1alteredBB, 1
  %340 = sub i64 0, 1
  %341 = add i64 %call1alteredBB, %340
  %sub2alteredBB = sub i64 %call1alteredBB, 1
  %conv3alteredBB = trunc i64 %341 to i32
  store i32 %conv3alteredBB, i32* %lbalteredBB, align 4
  %342 = load i32, i32* %laalteredBB, align 4
  %343 = load i32, i32* %lbalteredBB, align 4
  %_62 = shl i32 %342, %343
  %_63 = shl i32 %342, %343
  %344 = sub i32 0, -2107338160
  %345 = sub i32 %344, %342
  %346 = add i32 %345, -2107338160
  %_64 = sub i32 0, %342
  %347 = add i32 %346, -799772841
  %348 = add i32 %347, %343
  %349 = sub i32 %348, -799772841
  %gen65 = add i32 %346, %343
  %350 = sub i32 0, 431592687
  %351 = sub i32 %350, %342
  %352 = add i32 %351, 431592687
  %_66 = sub i32 0, %342
  %353 = add i32 %352, -1654380530
  %354 = add i32 %353, %343
  %355 = sub i32 %354, -1654380530
  %gen67 = add i32 %352, %343
  %356 = add i32 0, -1035648979
  %357 = sub i32 %356, %342
  %358 = sub i32 %357, -1035648979
  %_68 = sub i32 0, %342
  %359 = sub i32 0, %358
  %360 = sub i32 0, %343
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen69 = add i32 %358, %343
  %_70 = shl i32 %342, %343
  %363 = add i32 %342, 622659570
  %364 = sub i32 %363, %343
  %365 = sub i32 %364, 622659570
  %sub4alteredBB = sub nsw i32 %342, %343
  store i32 %365, i32* %ialteredBB, align 4
  store i32 2094198542, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload146, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %367 = load i32, i32* %la.reload, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 -314367062, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %368 = load i8*, i8** %a.addr.reload125, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload145, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %368, i64 %idxprom19alteredBB
  %370 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %370 to i32
  %_76 = shl i32 %conv21alteredBB, 10
  %371 = sub i32 0, 10
  %372 = sub i32 %conv21alteredBB, %371
  %add22alteredBB = add nsw i32 %conv21alteredBB, 10
  %conv23alteredBB = trunc i32 %372 to i8
  store i8 %conv23alteredBB, i8* %arrayidx20alteredBB, align 1
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %373 = load i8*, i8** %a.addr.reload124, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload144, align 4
  %375 = add i32 0, -1828577068
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1828577068
  %_77 = sub i32 0, %374
  %378 = add i32 %377, 1485287277
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 1485287277
  %gen78 = add i32 %377, -1
  %381 = add i32 %374, -64662045
  %382 = sub i32 %381, -1
  %383 = sub i32 %382, -64662045
  %_79 = sub i32 %374, -1
  %gen80 = mul i32 %383, -1
  %384 = sub i32 0, 1568503760
  %385 = sub i32 %384, %374
  %386 = add i32 %385, 1568503760
  %_81 = sub i32 0, %374
  %387 = add i32 %386, 495478710
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 495478710
  %gen82 = add i32 %386, -1
  %390 = add i32 0, -648232001
  %391 = sub i32 %390, %374
  %392 = sub i32 %391, -648232001
  %_83 = sub i32 0, %374
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen84 = add i32 %392, -1
  %397 = add i32 0, -1931146021
  %398 = sub i32 %397, %374
  %399 = sub i32 %398, -1931146021
  %_85 = sub i32 0, %374
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen86 = add i32 %399, -1
  %_87 = shl i32 %374, -1
  %404 = sub i32 0, -1
  %405 = sub i32 %374, %404
  %decalteredBB = add nsw i32 %374, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload143, align 4
  %idxprom24alteredBB = sext i32 %405 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %373, i64 %idxprom24alteredBB
  %406 = load i8, i8* %arrayidx25alteredBB, align 1
  %407 = add i8 %406, -43
  %408 = sub i8 %407, -1
  %409 = sub i8 %408, -43
  %_88 = sub i8 %406, -1
  %gen89 = mul i8 %409, -1
  %410 = sub i8 0, -1
  %411 = add i8 %406, %410
  %_90 = sub i8 %406, -1
  %gen91 = mul i8 %411, -1
  %_92 = shl i8 %406, -1
  %412 = add i8 0, 97
  %413 = sub i8 %412, %406
  %414 = sub i8 %413, 97
  %_93 = sub i8 0, %406
  %415 = add i8 %414, 110
  %416 = add i8 %415, -1
  %417 = sub i8 %416, 110
  %gen94 = add i8 %414, -1
  %418 = sub i8 0, %406
  %419 = sub i8 0, -1
  %420 = add i8 %418, %419
  %421 = sub i8 0, %420
  %dec26alteredBB = add i8 %406, -1
  store i8 %421, i8* %arrayidx25alteredBB, align 1
  store i32 1228546453, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload142, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload174, align 4
  %424 = add i32 0, -1018319480
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1018319480
  %_99 = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen100 = add i32 %426, 1
  %_101 = shl i32 %423, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %423, %429
  %incalteredBB = add nsw i32 %423, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload, align 4
  store i32 -368914933, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %431 = load i8*, i8** %a.addr.reload123, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %432 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %431, i64 %idxprom29alteredBB
  %433 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %433 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 48
  store i32 1921942965, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %434 = load i8*, i8** %a.addr.reload122, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload166, align 4
  %_110 = shl i32 %435, 1
  %436 = add i32 %435, -189201226
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -189201226
  %_111 = sub i32 %435, 1
  %gen112 = mul i32 %438, 1
  %_113 = shl i32 %435, 1
  %439 = sub i32 %435, -938415098
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -938415098
  %_114 = sub i32 %435, 1
  %gen115 = mul i32 %441, 1
  %442 = add i32 %435, 937432675
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 937432675
  %inc41alteredBB = add nsw i32 %435, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload165, align 4
  %idxprom42alteredBB = sext i32 %444 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %434, i64 %idxprom42alteredBB
  %445 = load i8, i8* %arrayidx43alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %446 = load i8*, i8** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %447 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %446, i64 %idxprom44alteredBB
  store i8 %445, i8* %arrayidx45alteredBB, align 1
  store i32 -812626121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2117, %originalBB109, %for.body40, %for.cond35, %while.body34, %originalBBpart2107, %originalBB105, %while.cond28, %for.end, %for.inc, %originalBBpart2103, %originalBB98, %while.end, %originalBBpart296, %originalBB75, %while.body, %while.cond, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
