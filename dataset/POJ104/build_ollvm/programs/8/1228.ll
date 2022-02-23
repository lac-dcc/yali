; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = common global [101 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %da.reg2mem = alloca [101 x [1000 x i8]]*
  %xiao.reg2mem = alloca [101 x [1000 x i8]]*
  %a.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1106300586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1106300586, label %first
    i32 1879676968, label %originalBB
    i32 -1315008628, label %originalBBpart2
    i32 827042086, label %for.cond
    i32 1202177269, label %for.body
    i32 -830603824, label %originalBB104
    i32 409330977, label %originalBBpart2106
    i32 -1723303862, label %for.inc
    i32 -1253395358, label %for.end
    i32 771613837, label %for.cond4
    i32 -109823095, label %for.body6
    i32 486660597, label %if.then
    i32 -123861011, label %originalBB108
    i32 336627934, label %originalBBpart2116
    i32 2001339491, label %if.else
    i32 -402643203, label %if.end
    i32 1888237258, label %for.inc33
    i32 1649764705, label %originalBB118
    i32 422735722, label %originalBBpart2132
    i32 -1258892593, label %for.end35
    i32 -1357748047, label %for.cond36
    i32 -1710892330, label %for.body38
    i32 48073702, label %for.cond39
    i32 -2143745581, label %for.body41
    i32 1563619519, label %if.then47
    i32 41349182, label %if.end77
    i32 1351127707, label %for.inc78
    i32 -1493692991, label %for.end80
    i32 -1573122546, label %for.inc81
    i32 1772000211, label %for.end83
    i32 1028669002, label %for.cond84
    i32 -50342716, label %for.body86
    i32 -411943836, label %for.inc91
    i32 -1079412126, label %originalBB134
    i32 1463288210, label %originalBBpart2143
    i32 -456512102, label %for.end93
    i32 898084897, label %for.cond94
    i32 1002805509, label %originalBB145
    i32 -1234249752, label %originalBBpart2147
    i32 -1226894428, label %for.body96
    i32 -1263403697, label %for.inc101
    i32 2000347337, label %originalBB149
    i32 1983129421, label %originalBBpart2153
    i32 -176792829, label %for.end103
    i32 -929185593, label %originalBBalteredBB
    i32 719217090, label %originalBB104alteredBB
    i32 -1906908626, label %originalBB108alteredBB
    i32 650079747, label %originalBB118alteredBB
    i32 142217243, label %originalBB134alteredBB
    i32 -620045531, label %originalBB145alteredBB
    i32 -1678399861, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 1879676968, i32 -929185593
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %xiao = alloca [101 x [1000 x i8]], align 16
  store [101 x [1000 x i8]]* %xiao, [101 x [1000 x i8]]** %xiao.reg2mem
  %da = alloca [101 x [1000 x i8]], align 16
  store [101 x [1000 x i8]]* %da, [101 x [1000 x i8]]** %da.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload225, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1315008628, i32 -929185593
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827042086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload196, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1202177269, i32 -1253395358
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 723186542
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 723186542
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -830603824, i32 719217090
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload194, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %id, i32* %age)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1135542630
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1135542630
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 409330977, i32 719217090
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1723303862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload193, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload192, align 4
  store i32 827042086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 771613837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -109823095, i32 -1258892593
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload189, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx8, i32 0, i32 1
  %96 = load i32, i32* %age9, align 4
  %cmp10 = icmp slt i32 %96, 60
  %97 = select i1 %cmp10, i32 486660597, i32 2001339491
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1025579439
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1025579439
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
  %124 = select i1 %122, i32 -123861011, i32 -1906908626
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload217, align 4
  %idxprom11 = sext i32 %125 to i64
  %xiao.reload234 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %xiao.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %xiao.reload234, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload188, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom13
  %id15 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %id15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay16) #3
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload216, align 4
  %128 = sub i32 %127, 1643856654
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1643856654
  %inc18 = add nsw i32 %127, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload215, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 336627934, i32 -1906908626
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -402643203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload224, align 4
  %idxprom19 = sext i32 %157 to i64
  %da.reload239 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload239, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload187, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom22
  %id24 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %id24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay25) #3
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload186, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx28, i32 0, i32 1
  %160 = load i32, i32* %age29, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload223, align 4
  %idxprom30 = sext i32 %161 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom30
  store i32 %160, i32* %arrayidx31, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload222, align 4
  %163 = add i32 %162, -1424729728
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1424729728
  %inc32 = add nsw i32 %162, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %165, i32* %l.reload221, align 4
  store i32 -402643203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1888237258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1649764705, i32 650079747
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload185, align 4
  %193 = sub i32 %192, -599390922
  %194 = add i32 %193, 1
  %195 = add i32 %194, -599390922
  %inc34 = add nsw i32 %192, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload184, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 422735722, i32 650079747
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 771613837, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1357748047, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload182, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload220, align 4
  %cmp37 = icmp slt i32 %222, %223
  %224 = select i1 %cmp37, i32 -1710892330, i32 1772000211
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 48073702, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload209, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload219, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload181, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub = sub nsw i32 %226, %227
  %cmp40 = icmp slt i32 %225, %229
  %230 = select i1 %cmp40, i32 -2143745581, i32 -1493692991
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload208, align 4
  %idxprom42 = sext i32 %231 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload207, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  %idxprom44 = sext i32 %235 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom44
  %236 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %232, %236
  %237 = select i1 %cmp46, i32 1563619519, i32 41349182
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %c.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload240, i32 0, i32 0
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload206, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add49 = add nsw i32 %238, 1
  %idxprom50 = sext i32 %242 to i64
  %da.reload238 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload238, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #3
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload205, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add54 = add nsw i32 %243, 1
  %idxprom55 = sext i32 %245 to i64
  %da.reload237 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload237, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i32 0, i32 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload204, align 4
  %idxprom58 = sext i32 %246 to i64
  %da.reload236 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload236, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload203, align 4
  %idxprom62 = sext i32 %247 to i64
  %da.reload235 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload235, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i32 0, i32 0
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload202, align 4
  %249 = sub i32 %248, 1602625138
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1602625138
  %add67 = add nsw i32 %248, 1
  %idxprom68 = sext i32 %251 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom68
  %252 = load i32, i32* %arrayidx69, align 4
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  store i32 %252, i32* %e.reload226, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload201, align 4
  %idxprom70 = sext i32 %253 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom70
  %254 = load i32, i32* %arrayidx71, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload200, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add72 = add nsw i32 %255, 1
  %idxprom73 = sext i32 %259 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom73
  store i32 %254, i32* %arrayidx74, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload199, align 4
  %idxprom75 = sext i32 %261 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom75
  store i32 %260, i32* %arrayidx76, align 4
  store i32 41349182, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1351127707, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload198, align 4
  %263 = add i32 %262, -782458807
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -782458807
  %inc79 = add nsw i32 %262, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  store i32 48073702, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1573122546, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload180, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc82 = add nsw i32 %266, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload179, align 4
  store i32 -1357748047, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1028669002, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload177, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload, align 4
  %cmp85 = icmp slt i32 %269, %270
  %271 = select i1 %cmp85, i32 -50342716, i32 -456512102
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload176, align 4
  %idxprom87 = sext i32 %272 to i64
  %da.reload = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %da.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %da.reload, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 -411943836, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1079412126, i32 142217243
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload175, align 4
  %288 = sub i32 %287, -1182978014
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1182978014
  %inc92 = add nsw i32 %287, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload174, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1164991549
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1164991549
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 1463288210, i32 142217243
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1028669002, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 898084897, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1002805509, i32 -620045531
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload172, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload214, align 4
  %cmp95 = icmp slt i32 %344, %345
  store i1 %cmp95, i1* %cmp95.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1451809454
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1451809454
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1234249752, i32 -620045531
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %361 = select i1 %cmp95.reload, i32 -1226894428, i32 -176792829
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload171, align 4
  %idxprom97 = sext i32 %362 to i64
  %xiao.reload233 = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %xiao.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %xiao.reload233, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay99)
  store i32 -1263403697, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1443871228
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1443871228
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2000347337, i32 -1678399861
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload170, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc102 = add nsw i32 %378, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload169, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 206714143
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 206714143
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1983129421, i32 -1678399861
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 898084897, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %xiaoalteredBB = alloca [101 x [1000 x i8]], align 16
  %daalteredBB = alloca [101 x [1000 x i8]], align 16
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1879676968, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidxalteredBB, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload167, align 4
  %idxprom1alteredBB = sext i32 %411 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %idalteredBB, i32* %agealteredBB)
  store i32 -830603824, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload213, align 4
  %idxprom11alteredBB = sext i32 %412 to i64
  %xiao.reload = load volatile [101 x [1000 x i8]]*, [101 x [1000 x i8]]** %xiao.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %xiao.reload, i64 0, i64 %idxprom11alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload166, align 4
  %idxprom13alteredBB = sext i32 %413 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %idxprom13alteredBB
  %id15alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx14alteredBB, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %id15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay16alteredBB) #3
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload212, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_ = sub i32 %414, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %_109 = sub i32 %414, 1
  %gen110 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %414, %419
  %_111 = sub i32 %414, 1
  %gen112 = mul i32 %420, 1
  %421 = add i32 %414, 1960509529
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1960509529
  %_113 = sub i32 %414, 1
  %gen114 = mul i32 %423, 1
  %424 = sub i32 %414, -389369593
  %425 = add i32 %424, 1
  %426 = add i32 %425, -389369593
  %inc18alteredBB = add nsw i32 %414, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload211, align 4
  store i32 -123861011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload165, align 4
  %_119 = shl i32 %427, 1
  %428 = sub i32 0, -26840964
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -26840964
  %_120 = sub i32 0, %427
  %431 = sub i32 %430, -212611796
  %432 = add i32 %431, 1
  %433 = add i32 %432, -212611796
  %gen121 = add i32 %430, 1
  %434 = sub i32 %427, -325822088
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -325822088
  %_122 = sub i32 %427, 1
  %gen123 = mul i32 %436, 1
  %437 = add i32 0, 1795431856
  %438 = sub i32 %437, %427
  %439 = sub i32 %438, 1795431856
  %_124 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen125 = add i32 %439, 1
  %_126 = shl i32 %427, 1
  %442 = sub i32 0, %427
  %443 = add i32 0, %442
  %_127 = sub i32 0, %427
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen128 = add i32 %443, 1
  %448 = sub i32 %427, 749258179
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 749258179
  %_129 = sub i32 %427, 1
  %gen130 = mul i32 %450, 1
  %451 = sub i32 %427, 1312947283
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1312947283
  %inc34alteredBB = add nsw i32 %427, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload164, align 4
  store i32 1649764705, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload163, align 4
  %455 = sub i32 %454, 656341263
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 656341263
  %_135 = sub i32 %454, 1
  %gen136 = mul i32 %457, 1
  %458 = sub i32 0, -1462538004
  %459 = sub i32 %458, %454
  %460 = add i32 %459, -1462538004
  %_137 = sub i32 0, %454
  %461 = add i32 %460, -936694342
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -936694342
  %gen138 = add i32 %460, 1
  %_139 = shl i32 %454, 1
  %_140 = shl i32 %454, 1
  %_141 = shl i32 %454, 1
  %464 = sub i32 %454, -1897275332
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1897275332
  %inc92alteredBB = add nsw i32 %454, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload162, align 4
  store i32 -1079412126, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload161, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %cmp95alteredBB = icmp slt i32 %467, %468
  store i32 1002805509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload160, align 4
  %470 = sub i32 0, 281438267
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 281438267
  %_150 = sub i32 0, %469
  %473 = sub i32 %472, 558009411
  %474 = add i32 %473, 1
  %475 = add i32 %474, 558009411
  %gen151 = add i32 %472, 1
  %476 = sub i32 0, %469
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc102alteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 2000347337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB149, %for.inc101, %for.body96, %originalBBpart2147, %originalBB145, %for.cond94, %for.end93, %originalBBpart2143, %originalBB134, %for.inc91, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then47, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %originalBBpart2132, %originalBB118, %for.inc33, %if.end, %if.else, %originalBBpart2116, %originalBB108, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
