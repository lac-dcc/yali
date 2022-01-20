; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload268.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %c.reg2mem = alloca [1500 x i32]*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %s2.reg2mem = alloca [500 x i8]*
  %s1.reg2mem = alloca [500 x i8]*
  %l.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %l2.reg2mem = alloca i64*
  %l1.reg2mem = alloca i64*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 967859097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 967859097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1449358896, i32* %switchVar
  %.reg2mem267 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1449358896, label %first
    i32 -1461629248, label %originalBB
    i32 2104620357, label %originalBBpart2
    i32 -1627839244, label %for.cond
    i32 204463104, label %for.body
    i32 -2759236, label %originalBB70
    i32 -66235331, label %originalBBpart292
    i32 -1638253175, label %for.inc
    i32 -2002594855, label %for.end
    i32 -1689021225, label %originalBB94
    i32 -1577288454, label %originalBBpart296
    i32 -133914667, label %for.cond13
    i32 1538639277, label %for.body16
    i32 1774302444, label %for.inc23
    i32 247381755, label %for.end25
    i32 -566136025, label %if.then
    i32 -767329540, label %if.else
    i32 1292166630, label %if.end
    i32 1179282335, label %originalBB98
    i32 427284752, label %originalBBpart2100
    i32 1770795862, label %for.cond28
    i32 -95534556, label %for.body31
    i32 -1728347637, label %originalBB102
    i32 1959828284, label %originalBBpart2125
    i32 -193828296, label %if.then39
    i32 1999438438, label %originalBB127
    i32 180533849, label %originalBBpart2155
    i32 -52343658, label %if.end45
    i32 1924073953, label %originalBB157
    i32 -1004204230, label %originalBBpart2159
    i32 1017940317, label %for.inc46
    i32 -1398993379, label %for.end48
    i32 -2027820870, label %while.cond
    i32 -1950722212, label %land.rhs
    i32 -742834669, label %land.end
    i32 -1322270940, label %originalBB161
    i32 -1735933505, label %originalBBpart2163
    i32 -540721019, label %while.body
    i32 1708618675, label %while.end
    i32 -183322551, label %if.then57
    i32 -140865560, label %originalBB165
    i32 -1554466610, label %originalBBpart2172
    i32 -529827884, label %if.end59
    i32 67307162, label %for.cond61
    i32 -1965740925, label %for.body64
    i32 1981014065, label %originalBB174
    i32 -276284833, label %originalBBpart2176
    i32 -1442302223, label %for.inc67
    i32 -1618783753, label %for.end69
    i32 643164135, label %originalBBalteredBB
    i32 -2026351756, label %originalBB70alteredBB
    i32 368064051, label %originalBB94alteredBB
    i32 1927814704, label %originalBB98alteredBB
    i32 1117833137, label %originalBB102alteredBB
    i32 1992632492, label %originalBB127alteredBB
    i32 83722179, label %originalBB157alteredBB
    i32 -222972279, label %originalBB161alteredBB
    i32 -1190992732, label %originalBB165alteredBB
    i32 -504759624, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 -1461629248, i32 643164135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %l1 = alloca i64, align 8
  store i64* %l1, i64** %l1.reg2mem
  %l2 = alloca i64, align 8
  store i64* %l2, i64** %l2.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  %o = alloca i64, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %sum = alloca i64, align 8
  %k = alloca i64, align 8
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %c = alloca [1500 x i32], align 16
  store [1500 x i32]* %c, [1500 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %s1.reload243 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload243, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload245 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload245, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s1.reload242 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload242, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %l1.reload185 = load volatile i64*, i64** %l1.reg2mem
  store i64 %call4, i64* %l1.reload185, align 8
  %s2.reload244 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload244, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %l2.reload189 = load volatile i64*, i64** %l2.reg2mem
  store i64 %call6, i64* %l2.reload189, align 8
  %a.reload249 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload249, i32 0, i32 0
  %15 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %b.reload252 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload252, i32 0, i32 0
  %16 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %c.reload266 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload266, i32 0, i32 0
  %17 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6000, i32 16, i1 false)
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload228, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2104620357, i32 643164135
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1627839244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload227, align 8
  %l1.reload184 = load volatile i64*, i64** %l1.reg2mem
  %45 = load i64, i64* %l1.reload184, align 8
  %cmp = icmp slt i64 %44, %45
  %46 = select i1 %cmp, i32 204463104, i32 -2002594855
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1503021811
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1503021811
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2759236, i32 -2026351756
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %62 = load i64, i64* %i.reload226, align 8
  %s1.reload241 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload241, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %64 = sub i32 %conv, 337432927
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 337432927
  %sub = sub nsw i32 %conv, 48
  %l1.reload183 = load volatile i64*, i64** %l1.reg2mem
  %67 = load i64, i64* %l1.reload183, align 8
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %sub10 = sub nsw i64 %67, 1
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %70 = load i64, i64* %i.reload225, align 8
  %71 = sub i64 %69, 489799872851334442
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 489799872851334442
  %sub11 = sub nsw i64 %69, %70
  %a.reload248 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload248, i64 0, i64 %73
  store i32 %66, i32* %arrayidx12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 223281809
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 223281809
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -66235331, i32 -2026351756
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1638253175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %101 = load i64, i64* %i.reload224, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %inc = add nsw i64 %101, 1
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  store i64 %105, i64* %i.reload223, align 8
  store i32 -1627839244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -1689021225, i32 368064051
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload222, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -263035964
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -263035964
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1577288454, i32 368064051
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -133914667, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload221, align 8
  %l2.reload188 = load volatile i64*, i64** %l2.reg2mem
  %148 = load i64, i64* %l2.reload188, align 8
  %cmp14 = icmp slt i64 %147, %148
  %149 = select i1 %cmp14, i32 1538639277, i32 247381755
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %150 = load i64, i64* %i.reload220, align 8
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload, i64 0, i64 %150
  %151 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %151 to i32
  %152 = sub i32 %conv18, -313903867
  %153 = sub i32 %152, 48
  %154 = add i32 %153, -313903867
  %sub19 = sub nsw i32 %conv18, 48
  %l2.reload187 = load volatile i64*, i64** %l2.reg2mem
  %155 = load i64, i64* %l2.reload187, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %sub20 = sub nsw i64 %155, 1
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload219, align 8
  %159 = add i64 %157, -2481935165625026163
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -2481935165625026163
  %sub21 = sub nsw i64 %157, %158
  %b.reload251 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload251, i64 0, i64 %161
  store i32 %154, i32* %arrayidx22, align 4
  store i32 1774302444, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %162 = load i64, i64* %i.reload218, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %inc24 = add nsw i64 %162, 1
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  store i64 %166, i64* %i.reload217, align 8
  store i32 -133914667, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %l1.reload182 = load volatile i64*, i64** %l1.reg2mem
  %167 = load i64, i64* %l1.reload182, align 8
  %l2.reload186 = load volatile i64*, i64** %l2.reg2mem
  %168 = load i64, i64* %l2.reload186, align 8
  %cmp26 = icmp sgt i64 %167, %168
  %169 = select i1 %cmp26, i32 -566136025, i32 -767329540
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload181 = load volatile i64*, i64** %l1.reg2mem
  %170 = load i64, i64* %l1.reload181, align 8
  %l.reload240 = load volatile i64*, i64** %l.reg2mem
  store i64 %170, i64* %l.reload240, align 8
  store i32 1292166630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload = load volatile i64*, i64** %l2.reg2mem
  %171 = load i64, i64* %l2.reload, align 8
  %l.reload239 = load volatile i64*, i64** %l.reg2mem
  store i64 %171, i64* %l.reload239, align 8
  store i32 1292166630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1179282335, i32 1927814704
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload216, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1884477639
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1884477639
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 427284752, i32 1927814704
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1770795862, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %213 = load i64, i64* %i.reload215, align 8
  %l.reload238 = load volatile i64*, i64** %l.reg2mem
  %214 = load i64, i64* %l.reload238, align 8
  %cmp29 = icmp slt i64 %213, %214
  %215 = select i1 %cmp29, i32 -95534556, i32 -1398993379
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1068872086
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1068872086
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1728347637, i32 1117833137
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload214, align 8
  %a.reload247 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload247, i64 0, i64 %243
  %244 = load i32, i32* %arrayidx32, align 4
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %245 = load i64, i64* %i.reload213, align 8
  %b.reload250 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload250, i64 0, i64 %245
  %246 = load i32, i32* %arrayidx33, align 4
  %247 = sub i32 0, %244
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %244, %246
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %251 = load i64, i64* %i.reload212, align 8
  %c.reload265 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload265, i64 0, i64 %251
  %252 = load i32, i32* %arrayidx34, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 %252, %253
  %add35 = add nsw i32 %252, %250
  store i32 %254, i32* %arrayidx34, align 4
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %255 = load i64, i64* %i.reload211, align 8
  %c.reload264 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload264, i64 0, i64 %255
  %256 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %256, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -886123568
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -886123568
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1959828284, i32 1117833137
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %272 = select i1 %cmp37.reload, i32 -193828296, i32 -52343658
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -374093428
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -374093428
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1999438438, i32 1992632492
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload210, align 8
  %c.reload263 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload263, i64 0, i64 %300
  %301 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %301, 10
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %302 = load i64, i64* %i.reload209, align 8
  %c.reload262 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload262, i64 0, i64 %302
  store i32 %rem, i32* %arrayidx41, align 4
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %303 = load i64, i64* %i.reload208, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %add42 = add nsw i64 %303, 1
  %c.reload261 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload261, i64 0, i64 %307
  %308 = load i32, i32* %arrayidx43, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc44 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx43, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 180533849, i32 1992632492
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -52343658, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1924073953, i32 83722179
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 42962653
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 42962653
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1004204230, i32 83722179
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1017940317, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %366 = load i64, i64* %i.reload207, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %inc47 = add nsw i64 %366, 1
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  store i64 %368, i64* %i.reload206, align 8
  store i32 1770795862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2027820870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload237 = load volatile i64*, i64** %l.reg2mem
  %369 = load i64, i64* %l.reload237, align 8
  %c.reload260 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload260, i64 0, i64 %369
  %370 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %370, 0
  %371 = select i1 %cmp50, i32 -1950722212, i32 -742834669
  store i32 %371, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload236 = load volatile i64*, i64** %l.reg2mem
  %372 = load i64, i64* %l.reload236, align 8
  %cmp52 = icmp sgt i64 %372, 1
  store i32 -742834669, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem267
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  store i1 %.reload268, i1* %.reload268.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 532528269
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 532528269
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1322270940, i32 -222972279
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1543024287
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1543024287
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1735933505, i32 -222972279
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload268.reload = load volatile i1, i1* %.reload268.reg2mem
  %415 = select i1 %.reload268.reload, i32 -540721019, i32 1708618675
  store i32 %415, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload235 = load volatile i64*, i64** %l.reg2mem
  %416 = load i64, i64* %l.reload235, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, -1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %dec = add nsw i64 %416, -1
  %l.reload234 = load volatile i64*, i64** %l.reg2mem
  store i64 %420, i64* %l.reload234, align 8
  store i32 -2027820870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload233 = load volatile i64*, i64** %l.reg2mem
  %421 = load i64, i64* %l.reload233, align 8
  %c.reload259 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload259, i64 0, i64 %421
  %422 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp55, i32 -183322551, i32 -529827884
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -595945982
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -595945982
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -140865560, i32 -1190992732
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %l.reload232 = load volatile i64*, i64** %l.reg2mem
  %451 = load i64, i64* %l.reload232, align 8
  %452 = sub i64 %451, -43180203834471948
  %453 = add i64 %452, 1
  %454 = add i64 %453, -43180203834471948
  %inc58 = add nsw i64 %451, 1
  %l.reload231 = load volatile i64*, i64** %l.reg2mem
  store i64 %454, i64* %l.reload231, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1072166355
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1072166355
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1554466610, i32 -1190992732
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -529827884, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %l.reload230 = load volatile i64*, i64** %l.reg2mem
  %470 = load i64, i64* %l.reload230, align 8
  %471 = add i64 %470, -4470618734936411824
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, -4470618734936411824
  %sub60 = sub nsw i64 %470, 1
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  store i64 %473, i64* %i.reload205, align 8
  store i32 67307162, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %474 = load i64, i64* %i.reload204, align 8
  %cmp62 = icmp sge i64 %474, 0
  %475 = select i1 %cmp62, i32 -1965740925, i32 -1618783753
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1981014065, i32 -504759624
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %490 = load i64, i64* %i.reload203, align 8
  %c.reload258 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload258, i64 0, i64 %490
  %491 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 440170685
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 440170685
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -276284833, i32 -504759624
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1442302223, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %519 = load i64, i64* %i.reload202, align 8
  %520 = sub i64 0, -1
  %521 = sub i64 %519, %520
  %dec68 = add nsw i64 %519, -1
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  store i64 %521, i64* %i.reload201, align 8
  store i32 67307162, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %l1alteredBB = alloca i64, align 8
  %l2alteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %oalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %calteredBB = alloca [1500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  store i64 %call4alteredBB, i64* %l1alteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  store i64 %call6alteredBB, i64* %l2alteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aalteredBB, i32 0, i32 0
  %522 = bitcast i32* %arraydecay7alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %balteredBB, i32 0, i32 0
  %523 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %calteredBB, i32 0, i32 0
  %524 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 6000, i32 16, i1 false)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1461629248, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %525 = load i64, i64* %i.reload200, align 8
  %s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload, i64 0, i64 %525
  %526 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %526 to i32
  %_ = shl i32 %convalteredBB, 48
  %527 = add i32 %convalteredBB, 1184934282
  %528 = sub i32 %527, 48
  %529 = sub i32 %528, 1184934282
  %_71 = sub i32 %convalteredBB, 48
  %gen = mul i32 %529, 48
  %_72 = shl i32 %convalteredBB, 48
  %530 = sub i32 0, %convalteredBB
  %531 = add i32 0, %530
  %_73 = sub i32 0, %convalteredBB
  %532 = add i32 %531, -766984572
  %533 = add i32 %532, 48
  %534 = sub i32 %533, -766984572
  %gen74 = add i32 %531, 48
  %535 = sub i32 %convalteredBB, -696061144
  %536 = sub i32 %535, 48
  %537 = add i32 %536, -696061144
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %l1.reload = load volatile i64*, i64** %l1.reg2mem
  %538 = load i64, i64* %l1.reload, align 8
  %539 = add i64 %538, 3116395626498877843
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 3116395626498877843
  %_75 = sub i64 %538, 1
  %gen76 = mul i64 %541, 1
  %542 = sub i64 0, %538
  %543 = add i64 0, %542
  %_77 = sub i64 0, %538
  %544 = add i64 %543, -6401334061694236490
  %545 = add i64 %544, 1
  %546 = sub i64 %545, -6401334061694236490
  %gen78 = add i64 %543, 1
  %547 = sub i64 %538, -6632835648340772363
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -6632835648340772363
  %_79 = sub i64 %538, 1
  %gen80 = mul i64 %549, 1
  %550 = sub i64 %538, 4903789270056803914
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 4903789270056803914
  %sub10alteredBB = sub nsw i64 %538, 1
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %553 = load i64, i64* %i.reload199, align 8
  %_81 = shl i64 %552, %553
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %_82 = sub i64 0, %552
  %556 = sub i64 0, %553
  %557 = sub i64 %555, %556
  %gen83 = add i64 %555, %553
  %558 = add i64 %552, 8450116391417475090
  %559 = sub i64 %558, %553
  %560 = sub i64 %559, 8450116391417475090
  %_84 = sub i64 %552, %553
  %gen85 = mul i64 %560, %553
  %561 = sub i64 0, %553
  %562 = add i64 %552, %561
  %_86 = sub i64 %552, %553
  %gen87 = mul i64 %562, %553
  %_88 = shl i64 %552, %553
  %_89 = shl i64 %552, %553
  %_90 = shl i64 %552, %553
  %563 = sub i64 0, %553
  %564 = add i64 %552, %563
  %sub11alteredBB = sub nsw i64 %552, %553
  %a.reload246 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload246, i64 0, i64 %564
  store i32 %537, i32* %arrayidx12alteredBB, align 4
  store i32 -2759236, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload198, align 8
  store i32 -1689021225, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload197, align 8
  store i32 1179282335, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %565 = load i64, i64* %i.reload196, align 8
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %565
  %566 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %567 = load i64, i64* %i.reload195, align 8
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %567
  %568 = load i32, i32* %arrayidx33alteredBB, align 4
  %569 = sub i32 0, -792640518
  %570 = sub i32 %569, %566
  %571 = add i32 %570, -792640518
  %_103 = sub i32 0, %566
  %572 = sub i32 0, %571
  %573 = sub i32 0, %568
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen104 = add i32 %571, %568
  %576 = add i32 %566, -108553125
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -108553125
  %_105 = sub i32 %566, %568
  %gen106 = mul i32 %578, %568
  %_107 = shl i32 %566, %568
  %579 = add i32 %566, 1673849121
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, 1673849121
  %_108 = sub i32 %566, %568
  %gen109 = mul i32 %581, %568
  %582 = add i32 %566, 128867196
  %583 = sub i32 %582, %568
  %584 = sub i32 %583, 128867196
  %_110 = sub i32 %566, %568
  %gen111 = mul i32 %584, %568
  %_112 = shl i32 %566, %568
  %585 = add i32 %566, -1572509852
  %586 = add i32 %585, %568
  %587 = sub i32 %586, -1572509852
  %addalteredBB = add nsw i32 %566, %568
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %588 = load i64, i64* %i.reload194, align 8
  %c.reload257 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload257, i64 0, i64 %588
  %589 = load i32, i32* %arrayidx34alteredBB, align 4
  %590 = add i32 0, -1985431287
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1985431287
  %_113 = sub i32 0, %589
  %593 = sub i32 %592, -1535293402
  %594 = add i32 %593, %587
  %595 = add i32 %594, -1535293402
  %gen114 = add i32 %592, %587
  %596 = add i32 0, -569810483
  %597 = sub i32 %596, %589
  %598 = sub i32 %597, -569810483
  %_115 = sub i32 0, %589
  %599 = add i32 %598, -349437110
  %600 = add i32 %599, %587
  %601 = sub i32 %600, -349437110
  %gen116 = add i32 %598, %587
  %602 = sub i32 0, %587
  %603 = add i32 %589, %602
  %_117 = sub i32 %589, %587
  %gen118 = mul i32 %603, %587
  %604 = sub i32 0, %589
  %605 = add i32 0, %604
  %_119 = sub i32 0, %589
  %606 = sub i32 0, %587
  %607 = sub i32 %605, %606
  %gen120 = add i32 %605, %587
  %608 = sub i32 0, %587
  %609 = add i32 %589, %608
  %_121 = sub i32 %589, %587
  %gen122 = mul i32 %609, %587
  %_123 = shl i32 %589, %587
  %610 = add i32 %589, 668651376
  %611 = add i32 %610, %587
  %612 = sub i32 %611, 668651376
  %add35alteredBB = add nsw i32 %589, %587
  store i32 %612, i32* %arrayidx34alteredBB, align 4
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %613 = load i64, i64* %i.reload193, align 8
  %c.reload256 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload256, i64 0, i64 %613
  %614 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %614, 10
  store i32 -1728347637, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %615 = load i64, i64* %i.reload192, align 8
  %c.reload255 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload255, i64 0, i64 %615
  %616 = load i32, i32* %arrayidx40alteredBB, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_128 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 10
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen129 = add i32 %618, 10
  %_130 = shl i32 %616, 10
  %623 = sub i32 %616, 2000789300
  %624 = sub i32 %623, 10
  %625 = add i32 %624, 2000789300
  %_131 = sub i32 %616, 10
  %gen132 = mul i32 %625, 10
  %626 = sub i32 0, -515452988
  %627 = sub i32 %626, %616
  %628 = add i32 %627, -515452988
  %_133 = sub i32 0, %616
  %629 = sub i32 0, %628
  %630 = sub i32 0, 10
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen134 = add i32 %628, 10
  %remalteredBB = srem i32 %616, 10
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %633 = load i64, i64* %i.reload191, align 8
  %c.reload254 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload254, i64 0, i64 %633
  store i32 %remalteredBB, i32* %arrayidx41alteredBB, align 4
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %634 = load i64, i64* %i.reload190, align 8
  %635 = sub i64 0, -4206597228029794564
  %636 = sub i64 %635, %634
  %637 = add i64 %636, -4206597228029794564
  %_135 = sub i64 0, %634
  %638 = add i64 %637, 5795648942945821159
  %639 = add i64 %638, 1
  %640 = sub i64 %639, 5795648942945821159
  %gen136 = add i64 %637, 1
  %641 = add i64 0, 9122142498450523765
  %642 = sub i64 %641, %634
  %643 = sub i64 %642, 9122142498450523765
  %_137 = sub i64 0, %634
  %644 = sub i64 0, 1
  %645 = sub i64 %643, %644
  %gen138 = add i64 %643, 1
  %646 = add i64 %634, 4258026680092999280
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 4258026680092999280
  %_139 = sub i64 %634, 1
  %gen140 = mul i64 %648, 1
  %_141 = shl i64 %634, 1
  %649 = add i64 0, -2835369239251554518
  %650 = sub i64 %649, %634
  %651 = sub i64 %650, -2835369239251554518
  %_142 = sub i64 0, %634
  %652 = sub i64 %651, -1240657489826648530
  %653 = add i64 %652, 1
  %654 = add i64 %653, -1240657489826648530
  %gen143 = add i64 %651, 1
  %655 = add i64 0, -8154178692741921299
  %656 = sub i64 %655, %634
  %657 = sub i64 %656, -8154178692741921299
  %_144 = sub i64 0, %634
  %658 = sub i64 %657, 2971131684688369262
  %659 = add i64 %658, 1
  %660 = add i64 %659, 2971131684688369262
  %gen145 = add i64 %657, 1
  %_146 = shl i64 %634, 1
  %661 = sub i64 0, 1
  %662 = sub i64 %634, %661
  %add42alteredBB = add nsw i64 %634, 1
  %c.reload253 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload253, i64 0, i64 %662
  %663 = load i32, i32* %arrayidx43alteredBB, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_147 = sub i32 %663, 1
  %gen148 = mul i32 %665, 1
  %_149 = shl i32 %663, 1
  %666 = sub i32 0, 70795381
  %667 = sub i32 %666, %663
  %668 = add i32 %667, 70795381
  %_150 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen151 = add i32 %668, 1
  %673 = sub i32 0, 1706722691
  %674 = sub i32 %673, %663
  %675 = add i32 %674, 1706722691
  %_152 = sub i32 0, %663
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen153 = add i32 %675, 1
  %678 = sub i32 %663, -776767259
  %679 = add i32 %678, 1
  %680 = add i32 %679, -776767259
  %inc44alteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %arrayidx43alteredBB, align 4
  store i32 1999438438, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1924073953, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1322270940, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reload229 = load volatile i64*, i64** %l.reg2mem
  %681 = load i64, i64* %l.reload229, align 8
  %682 = add i64 0, -7290744343406781768
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, -7290744343406781768
  %_166 = sub i64 0, %681
  %685 = add i64 %684, -2008436101923926025
  %686 = add i64 %685, 1
  %687 = sub i64 %686, -2008436101923926025
  %gen167 = add i64 %684, 1
  %_168 = shl i64 %681, 1
  %_169 = shl i64 %681, 1
  %_170 = shl i64 %681, 1
  %688 = sub i64 0, 1
  %689 = sub i64 %681, %688
  %inc58alteredBB = add nsw i64 %681, 1
  %l.reload = load volatile i64*, i64** %l.reg2mem
  store i64 %689, i64* %l.reload, align 8
  store i32 -140865560, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %690 = load i64, i64* %i.reload, align 8
  %c.reload = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reload, i64 0, i64 %690
  %691 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  store i32 1981014065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2176, %originalBB174, %for.body64, %for.cond61, %if.end59, %originalBBpart2172, %originalBB165, %if.then57, %while.end, %while.body, %originalBBpart2163, %originalBB161, %land.end, %land.rhs, %while.cond, %for.end48, %for.inc46, %originalBBpart2159, %originalBB157, %if.end45, %originalBBpart2155, %originalBB127, %if.then39, %originalBBpart2125, %originalBB102, %for.body31, %for.cond28, %originalBBpart2100, %originalBB98, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
