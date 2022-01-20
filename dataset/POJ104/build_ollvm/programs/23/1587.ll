; ModuleID = 'source-C-CXX/23/1587.c'
source_filename = "source-C-CXX/23/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arr.reg2mem = alloca [200 x [100 x i8]]*
  %ann.reg2mem = alloca [200 x i32]*
  %str.reg2mem = alloca [2000 x i8]*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1238433202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1238433202, label %first
    i32 -1808241851, label %originalBB
    i32 605427295, label %originalBBpart2
    i32 -113975204, label %for.cond
    i32 1751074746, label %for.body
    i32 -1147590555, label %lor.lhs.false
    i32 2127296488, label %originalBB73
    i32 1777534778, label %originalBBpart275
    i32 1710486995, label %lor.lhs.false22
    i32 1775586884, label %if.then
    i32 1628994985, label %originalBB77
    i32 -334866658, label %originalBBpart279
    i32 -1129024797, label %if.end
    i32 451805484, label %for.inc
    i32 -2000392579, label %originalBB81
    i32 302441303, label %originalBBpart288
    i32 -156789529, label %for.end
    i32 -1478425029, label %for.cond38
    i32 -84540033, label %originalBB90
    i32 -403752170, label %originalBBpart292
    i32 -1588500353, label %for.body41
    i32 -1381630430, label %if.then48
    i32 33742564, label %originalBB94
    i32 76420207, label %originalBBpart296
    i32 430693019, label %if.end49
    i32 1927052448, label %originalBB98
    i32 -1584071261, label %originalBBpart2100
    i32 -1377271517, label %land.lhs.true
    i32 513823375, label %originalBB102
    i32 -414291711, label %originalBBpart2104
    i32 968170171, label %if.then60
    i32 206756747, label %if.end61
    i32 2049982927, label %originalBB106
    i32 1493632861, label %originalBBpart2108
    i32 -313720670, label %for.inc62
    i32 1759376168, label %for.end64
    i32 -273859071, label %originalBB110
    i32 -787777627, label %originalBBpart2112
    i32 -252236291, label %originalBBalteredBB
    i32 -745492627, label %originalBB73alteredBB
    i32 312090884, label %originalBB77alteredBB
    i32 -1375293108, label %originalBB81alteredBB
    i32 840816817, label %originalBB90alteredBB
    i32 1055599236, label %originalBB94alteredBB
    i32 -1583284507, label %originalBB98alteredBB
    i32 1369314426, label %originalBB102alteredBB
    i32 -1399318055, label %originalBB106alteredBB
    i32 -1379357678, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1808241851, i32 -252236291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem
  %ann = alloca [200 x i32], align 16
  store [200 x i32]* %ann, [200 x i32]** %ann.reg2mem
  %arr = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %arr, [200 x [100 x i8]]** %arr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %ann.reload128 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %14 = bitcast [200 x i32]* %ann.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 0, i32* %k, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %str.reload118 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload117 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload195, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1302226846
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1302226846
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 605427295, i32 -252236291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113975204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload183, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1751074746, i32 -156789529
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload182, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload164, align 4
  %idxprom4 = sext i32 %47 to i64
  %arr.reload138 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload138, i64 0, i64 %idxprom4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload177, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %46, i8* %arrayidx7, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload163, align 4
  %idxprom8 = sext i32 %49 to i64
  %arr.reload137 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload137, i64 0, i64 %idxprom8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload176, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %52 = select i1 %cmp13, i32 1775586884, i32 -1147590555
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -912534315
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -912534315
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2127296488, i32 -745492627
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload162, align 4
  %idxprom15 = sext i32 %68 to i64
  %arr.reload136 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload136, i64 0, i64 %idxprom15
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload175, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1505300893
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1505300893
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1777534778, i32 -745492627
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %98 = select i1 %cmp20.reload, i32 1775586884, i32 1710486995
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload161, align 4
  %idxprom23 = sext i32 %99 to i64
  %arr.reload135 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload135, i64 0, i64 %idxprom23
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload174, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %102 = select i1 %cmp28, i32 1775586884, i32 -1129024797
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -691223623
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -691223623
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1628994985, i32 312090884
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload160, align 4
  %idxprom30 = sext i32 %130 to i64
  %arr.reload134 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload134, i64 0, i64 %idxprom30
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload173, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload172, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload159, align 4
  %idxprom34 = sext i32 %133 to i64
  %ann.reload127 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload127, i64 0, i64 %idxprom34
  store i32 %132, i32* %arrayidx35, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload158, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload157, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload171, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1863670155
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1863670155
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -334866658, i32 312090884
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1129024797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload170, align 4
  %155 = add i32 %154, -1679407976
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1679407976
  %inc36 = add nsw i32 %154, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload169, align 4
  store i32 451805484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1509300250
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1509300250
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2000392579, i32 -1375293108
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload181, align 4
  %186 = add i32 %185, -2014301574
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2014301574
  %inc37 = add nsw i32 %185, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %188, i32* %l.reload180, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 302441303, i32 -1375293108
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -113975204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload156, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %203, i32* %n.reload197, align 4
  %m1.reload189 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload189, align 4
  %m2.reload194 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload194, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -1478425029, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 967614670
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 967614670
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -84540033, i32 840816817
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload154, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload196, align 4
  %cmp39 = icmp slt i32 %219, %220
  store i1 %cmp39, i1* %cmp39.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -403752170, i32 840816817
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %247 = select i1 %cmp39.reload, i32 -1588500353, i32 1759376168
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m1.reload188 = load volatile i32*, i32** %m1.reg2mem
  %248 = load i32, i32* %m1.reload188, align 4
  %idxprom42 = sext i32 %248 to i64
  %ann.reload126 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload126, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload153, align 4
  %idxprom44 = sext i32 %250 to i64
  %ann.reload125 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload125, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %249, %251
  %252 = select i1 %cmp46, i32 -1381630430, i32 430693019
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -293696435
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -293696435
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 33742564, i32 1055599236
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload152, align 4
  %m1.reload187 = load volatile i32*, i32** %m1.reg2mem
  store i32 %268, i32* %m1.reload187, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 371766055
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 371766055
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 76420207, i32 1055599236
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 430693019, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1927052448, i32 -1583284507
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m2.reload193 = load volatile i32*, i32** %m2.reg2mem
  %310 = load i32, i32* %m2.reload193, align 4
  %idxprom50 = sext i32 %310 to i64
  %ann.reload124 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload124, i64 0, i64 %idxprom50
  %311 = load i32, i32* %arrayidx51, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload151, align 4
  %idxprom52 = sext i32 %312 to i64
  %ann.reload123 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload123, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %311, %313
  store i1 %cmp54, i1* %cmp54.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1584071261, i32 -1583284507
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %328 = select i1 %cmp54.reload, i32 -1377271517, i32 206756747
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 513823375, i32 1369314426
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload150, align 4
  %idxprom56 = sext i32 %343 to i64
  %ann.reload122 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload122, i64 0, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %344, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 169861756
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 169861756
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -414291711, i32 1369314426
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %360 = select i1 %cmp58.reload, i32 968170171, i32 206756747
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload149, align 4
  %m2.reload192 = load volatile i32*, i32** %m2.reg2mem
  store i32 %361, i32* %m2.reload192, align 4
  store i32 206756747, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 5880097
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 5880097
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2049982927, i32 -1399318055
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -49591970
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -49591970
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1493632861, i32 -1399318055
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -313720670, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload148, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc63 = add nsw i32 %392, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload147, align 4
  store i32 -1478425029, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -273859071, i32 -1379357678
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m1.reload186 = load volatile i32*, i32** %m1.reg2mem
  %409 = load i32, i32* %m1.reload186, align 4
  %idxprom65 = sext i32 %409 to i64
  %arr.reload133 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload133, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  %m2.reload191 = load volatile i32*, i32** %m2.reg2mem
  %410 = load i32, i32* %m2.reload191, align 4
  %idxprom69 = sext i32 %410 to i64
  %arr.reload132 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload132, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -787777627, i32 -1379357678
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [2000 x i8], align 16
  %annalteredBB = alloca [200 x i32], align 16
  %arralteredBB = alloca [200 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %437 = bitcast [200 x i32]* %annalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1808241851, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %438 to i64
  %arr.reload131 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload131, i64 0, i64 %idxprom15alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload168, align 4
  %idxprom17alteredBB = sext i32 %439 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %440 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %440 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 44
  store i32 2127296488, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload145, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %arr.reload130 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload130, i64 0, i64 %idxprom30alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload167, align 4
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload166, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload144, align 4
  %idxprom34alteredBB = sext i32 %444 to i64
  %ann.reload121 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload121, i64 0, i64 %idxprom34alteredBB
  store i32 %443, i32* %arrayidx35alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload143, align 4
  %_ = shl i32 %445, 1
  %446 = add i32 %445, -101266293
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -101266293
  %incalteredBB = add nsw i32 %445, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload142, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload, align 4
  store i32 1628994985, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload179, align 4
  %450 = add i32 0, 1209890778
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1209890778
  %_82 = sub i32 0, %449
  %453 = sub i32 %452, 458993348
  %454 = add i32 %453, 1
  %455 = add i32 %454, 458993348
  %gen = add i32 %452, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_83 = sub i32 0, %449
  %458 = sub i32 %457, 834648886
  %459 = add i32 %458, 1
  %460 = add i32 %459, 834648886
  %gen84 = add i32 %457, 1
  %_85 = shl i32 %449, 1
  %_86 = shl i32 %449, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %449, %461
  %inc37alteredBB = add nsw i32 %449, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %462, i32* %l.reload, align 4
  store i32 -2000392579, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %463, %464
  store i32 -84540033, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload140, align 4
  %m1.reload185 = load volatile i32*, i32** %m1.reg2mem
  store i32 %465, i32* %m1.reload185, align 4
  store i32 33742564, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m2.reload190 = load volatile i32*, i32** %m2.reg2mem
  %466 = load i32, i32* %m2.reload190, align 4
  %idxprom50alteredBB = sext i32 %466 to i64
  %ann.reload120 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload120, i64 0, i64 %idxprom50alteredBB
  %467 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload139, align 4
  %idxprom52alteredBB = sext i32 %468 to i64
  %ann.reload119 = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload119, i64 0, i64 %idxprom52alteredBB
  %469 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %467, %469
  store i32 1927052448, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %470 to i64
  %ann.reload = load volatile [200 x i32]*, [200 x i32]** %ann.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ann.reload, i64 0, i64 %idxprom56alteredBB
  %471 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %471, 0
  store i32 513823375, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2049982927, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %472 = load i32, i32* %m1.reload, align 4
  %idxprom65alteredBB = sext i32 %472 to i64
  %arr.reload129 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload129, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 @puts(i8* %arraydecay67alteredBB)
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %473 = load i32, i32* %m2.reload, align 4
  %idxprom69alteredBB = sext i32 %473 to i64
  %arr.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %arr.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %arr.reload, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 @puts(i8* %arraydecay71alteredBB)
  store i32 -273859071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB110, %for.end64, %for.inc62, %originalBBpart2108, %originalBB106, %if.end61, %if.then60, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.end49, %originalBBpart296, %originalBB94, %if.then48, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %for.end, %originalBBpart288, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %lor.lhs.false22, %originalBBpart275, %originalBB73, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
