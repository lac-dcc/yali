; ModuleID = 'source-C-CXX/1/1069.c'
source_filename = "source-C-CXX/1/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x %struct.book]*
  %x.reg2mem = alloca i8*
  %f.reg2mem = alloca i8*
  %a.reg2mem = alloca [26 x i8]*
  %c.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 2026441088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2026441088, label %first
    i32 -645507850, label %originalBB
    i32 -2073593591, label %originalBBpart2
    i32 -362053254, label %for.cond
    i32 -636293383, label %for.body
    i32 59772724, label %originalBB90
    i32 -1782949896, label %originalBBpart292
    i32 -1151296719, label %for.inc
    i32 1491037662, label %originalBB94
    i32 71362551, label %originalBBpart296
    i32 1336106876, label %for.end
    i32 -624246823, label %for.cond4
    i32 213337869, label %for.body6
    i32 -1318929045, label %originalBB98
    i32 -1183244686, label %originalBBpart2100
    i32 -100905849, label %for.cond14
    i32 -305339160, label %for.body17
    i32 1639957355, label %land.lhs.true
    i32 -1576164827, label %originalBB102
    i32 -2072418394, label %originalBBpart2104
    i32 -706002065, label %if.then
    i32 1551602162, label %if.end
    i32 -349552599, label %for.inc32
    i32 1998776964, label %originalBB106
    i32 -2002472074, label %originalBBpart2120
    i32 -346706215, label %for.end34
    i32 370589351, label %for.inc35
    i32 -1178906658, label %for.end37
    i32 67195945, label %for.cond39
    i32 -118413459, label %originalBB122
    i32 -1925059090, label %originalBBpart2124
    i32 -1898456230, label %for.body42
    i32 -985773939, label %originalBB126
    i32 -1463938553, label %originalBBpart2128
    i32 -1178698252, label %if.then47
    i32 220857809, label %if.end50
    i32 -386443518, label %originalBB130
    i32 73406073, label %originalBBpart2132
    i32 673123235, label %for.inc51
    i32 -2134956122, label %for.end53
    i32 -650665579, label %originalBB134
    i32 -2090105733, label %originalBBpart2139
    i32 1098416945, label %for.cond55
    i32 -1634785658, label %originalBB141
    i32 2054344752, label %originalBBpart2143
    i32 -1450824443, label %for.body58
    i32 1165409129, label %for.cond68
    i32 1062309867, label %for.body71
    i32 -1091074128, label %if.then78
    i32 -436776912, label %originalBB145
    i32 2129594262, label %originalBBpart2147
    i32 1176776607, label %if.end83
    i32 548422756, label %for.inc84
    i32 483234401, label %for.end86
    i32 -2022685308, label %originalBB149
    i32 1128966828, label %originalBBpart2151
    i32 -666760526, label %for.inc87
    i32 -674965339, label %for.end89
    i32 -367649304, label %originalBBalteredBB
    i32 1802301599, label %originalBB90alteredBB
    i32 1457214323, label %originalBB94alteredBB
    i32 245035602, label %originalBB98alteredBB
    i32 2010168215, label %originalBB102alteredBB
    i32 256589212, label %originalBB106alteredBB
    i32 -263847714, label %originalBB122alteredBB
    i32 565753116, label %originalBB126alteredBB
    i32 1180542120, label %originalBB130alteredBB
    i32 -893260346, label %originalBB134alteredBB
    i32 1668763398, label %originalBB141alteredBB
    i32 -179190043, label %originalBB145alteredBB
    i32 -956558243, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 -645507850, i32 -367649304
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %b = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %b, [1000 x %struct.book]** %b.reg2mem
  %c.reload224 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %14 = bitcast [26 x i32]* %c.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1654381210
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1654381210
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2073593591, i32 -367649304
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -362053254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload195, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -636293383, i32 1336106876
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -527688694
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -527688694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 59772724, i32 1802301599
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %60 to i64
  %b.reload244 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload244, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %61 to i64
  %b.reload243 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload243, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %author)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 414199478
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 414199478
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1782949896, i32 1802301599
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1151296719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1491037662, i32 1457214323
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload192, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload191, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 71362551, i32 1457214323
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -362053254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -624246823, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload189, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload157, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 213337869, i32 -1178906658
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -252501533
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -252501533
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1318929045, i32 245035602
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload233 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload233, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload188, align 4
  %idxprom7 = sext i32 %126 to i64
  %b.reload242 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload242, i64 0, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %author9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay10) #5
  %a.reload232 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload232, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv = trunc i64 %call13 to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload163, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1932786172
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1932786172
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1183244686, i32 245035602
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -100905849, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload209, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %155 = load i32, i32* %len.reload162, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 -305339160, i32 -346706215
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload208, align 4
  %idxprom18 = sext i32 %157 to i64
  %a.reload231 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload231, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %x.reload236 = load volatile i8*, i8** %x.reg2mem
  store i8 %158, i8* %x.reload236, align 1
  %conv20 = sext i8 %158 to i32
  %cmp21 = icmp sle i32 65, %conv20
  %159 = select i1 %cmp21, i32 1639957355, i32 1551602162
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2046694092
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2046694092
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1576164827, i32 2010168215
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload207, align 4
  %idxprom23 = sext i32 %175 to i64
  %a.reload230 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload230, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %x.reload235 = load volatile i8*, i8** %x.reg2mem
  store i8 %176, i8* %x.reload235, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2072418394, i32 2010168215
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -706002065, i32 1551602162
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload234 = load volatile i8*, i8** %x.reg2mem
  %204 = load i8, i8* %x.reload234, align 1
  %conv28 = sext i8 %204 to i32
  %205 = sub i32 %conv28, -37766263
  %206 = sub i32 %205, 65
  %207 = add i32 %206, -37766263
  %sub = sub nsw i32 %conv28, 65
  %idxprom29 = sext i32 %207 to i64
  %c.reload223 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload223, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc31 = add nsw i32 %208, 1
  store i32 %210, i32* %arrayidx30, align 4
  store i32 1551602162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -349552599, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1998776964, i32 256589212
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload206, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc33 = add nsw i32 %237, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload205, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 762687610
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 762687610
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2002472074, i32 256589212
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -100905849, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 370589351, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload187, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload186, align 4
  store i32 -624246823, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %c.reload222 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload222, i64 0, i64 0
  %258 = load i32, i32* %arrayidx38, align 16
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload219, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload214, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 67195945, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -118413459, i32 -263847714
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload184, align 4
  %cmp40 = icmp slt i32 %273, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1405289846
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1405289846
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1925059090, i32 -263847714
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 -1898456230, i32 -2134956122
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -876551869
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -876551869
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -985773939, i32 565753116
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload183, align 4
  %idxprom43 = sext i32 %317 to i64
  %c.reload221 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload221, i64 0, i64 %idxprom43
  %318 = load i32, i32* %arrayidx44, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload218, align 4
  %cmp45 = icmp sgt i32 %318, %319
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 977785888
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 977785888
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1463938553, i32 565753116
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %335 = select i1 %cmp45.reload, i32 -1178698252, i32 220857809
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload182, align 4
  %idxprom48 = sext i32 %336 to i64
  %c.reload220 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload220, i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 %337, i32* %max.reload217, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload181, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload213, align 4
  store i32 220857809, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -654963979
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -654963979
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -386443518, i32 1180542120
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 73406073, i32 1180542120
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 673123235, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload180, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc52 = add nsw i32 %392, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload179, align 4
  store i32 67195945, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1115593067
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1115593067
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -650665579, i32 -893260346
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload212, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 65
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add = add nsw i32 %422, 65
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload216, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2090105733, i32 -893260346
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1098416945, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1295633087
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1295633087
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1634785658, i32 1668763398
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload177, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload156, align 4
  %cmp56 = icmp slt i32 %469, %470
  store i1 %cmp56, i1* %cmp56.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1781157446
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1781157446
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2054344752, i32 1668763398
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %486 = select i1 %cmp56.reload, i32 -1450824443, i32 -674965339
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %a.reload229 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload229, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload176, align 4
  %idxprom60 = sext i32 %487 to i64
  %b.reload241 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload241, i64 0, i64 %idxprom60
  %author62 = getelementptr inbounds %struct.book, %struct.book* %arrayidx61, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [26 x i8], [26 x i8]* %author62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay63) #5
  %a.reload228 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload228, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %conv67 = trunc i64 %call66 to i32
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv67, i32* %len.reload161, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1165409129, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload203, align 4
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  %489 = load i32, i32* %len.reload160, align 4
  %cmp69 = icmp slt i32 %488, %489
  %490 = select i1 %cmp69, i32 1062309867, i32 483234401
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload202, align 4
  %idxprom72 = sext i32 %491 to i64
  %a.reload227 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload227, i64 0, i64 %idxprom72
  %492 = load i8, i8* %arrayidx73, align 1
  %f.reload = load volatile i8*, i8** %f.reg2mem
  store i8 %492, i8* %f.reload, align 1
  %conv74 = sext i8 %492 to i32
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload211, align 4
  %494 = sub i32 0, 65
  %495 = sub i32 %493, %494
  %add75 = add nsw i32 %493, 65
  %cmp76 = icmp eq i32 %conv74, %495
  %496 = select i1 %cmp76, i32 -1091074128, i32 1176776607
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1381402441
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1381402441
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -436776912, i32 -179190043
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload175, align 4
  %idxprom79 = sext i32 %512 to i64
  %b.reload240 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload240, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.book, %struct.book* %arrayidx80, i32 0, i32 0
  %513 = load i32, i32* %num81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2129594262, i32 -179190043
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1176776607, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 548422756, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload201, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc85 = add nsw i32 %540, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload200, align 4
  store i32 1165409129, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2022685308, i32 -956558243
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -116725385
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -116725385
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1128966828, i32 -956558243
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -666760526, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload174, align 4
  %587 = sub i32 %586, -2101799144
  %588 = add i32 %587, 1
  %589 = add i32 %588, -2101799144
  %inc88 = add nsw i32 %586, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload173, align 4
  store i32 1098416945, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca [26 x i8], align 16
  %falteredBB = alloca i8, align 1
  %xalteredBB = alloca i8, align 1
  %balteredBB = alloca [1000 x %struct.book], align 16
  %590 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -645507850, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %b.reload239 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload239, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload171, align 4
  %idxprom1alteredBB = sext i32 %592 to i64
  %b.reload238 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload238, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, [26 x i8]* %authoralteredBB)
  store i32 59772724, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload170, align 4
  %594 = sub i32 0, 589677805
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 589677805
  %_ = sub i32 0, %593
  %597 = add i32 %596, -1126621751
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1126621751
  %gen = add i32 %596, 1
  %600 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %incalteredBB = add nsw i32 %593, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload169, align 4
  store i32 1491037662, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload226 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload226, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload168, align 4
  %idxprom7alteredBB = sext i32 %604 to i64
  %b.reload237 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload237, i64 0, i64 %idxprom7alteredBB
  %author9alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author9alteredBB, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay10alteredBB) #5
  %a.reload225 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload225, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %convalteredBB = trunc i64 %call13alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -1318929045, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload198, align 4
  %idxprom23alteredBB = sext i32 %605 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %606 = load i8, i8* %arrayidx24alteredBB, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  store i8 %606, i8* %x.reload, align 1
  %conv25alteredBB = sext i8 %606 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -1576164827, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload197, align 4
  %608 = sub i32 0, -1431324051
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -1431324051
  %_107 = sub i32 0, %607
  %611 = sub i32 %610, -1457834224
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1457834224
  %gen108 = add i32 %610, 1
  %614 = sub i32 %607, 765693717
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 765693717
  %_109 = sub i32 %607, 1
  %gen110 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %_111 = sub i32 %607, 1
  %gen112 = mul i32 %618, 1
  %619 = add i32 0, 451662948
  %620 = sub i32 %619, %607
  %621 = sub i32 %620, 451662948
  %_113 = sub i32 0, %607
  %622 = add i32 %621, 247446382
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 247446382
  %gen114 = add i32 %621, 1
  %_115 = shl i32 %607, 1
  %625 = sub i32 0, -1253871568
  %626 = sub i32 %625, %607
  %627 = add i32 %626, -1253871568
  %_116 = sub i32 0, %607
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen117 = add i32 %627, 1
  %_118 = shl i32 %607, 1
  %630 = add i32 %607, 1459391504
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1459391504
  %inc33alteredBB = add nsw i32 %607, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload, align 4
  store i32 1998776964, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload167, align 4
  %cmp40alteredBB = icmp slt i32 %633, 26
  store i32 -118413459, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload166, align 4
  %idxprom43alteredBB = sext i32 %634 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom43alteredBB
  %635 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %636 = load i32, i32* %max.reload215, align 4
  %cmp45alteredBB = icmp sgt i32 %635, %636
  store i32 -985773939, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -386443518, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload, align 4
  %_135 = shl i32 %637, 65
  %_136 = shl i32 %637, 65
  %_137 = shl i32 %637, 65
  %638 = sub i32 0, %637
  %639 = sub i32 0, 65
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %addalteredBB = add nsw i32 %637, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %642 = load i32, i32* %max.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %641, i32 %642)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -650665579, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %643, %644
  store i32 -1634785658, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %645 to i64
  %b.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %num81alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx80alteredBB, i32 0, i32 0
  %646 = load i32, i32* %num81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  store i32 -436776912, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2022685308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2151, %originalBB149, %for.end86, %for.inc84, %if.end83, %originalBBpart2147, %originalBB145, %if.then78, %for.body71, %for.cond68, %for.body58, %originalBBpart2143, %originalBB141, %for.cond55, %originalBBpart2139, %originalBB134, %for.end53, %for.inc51, %originalBBpart2132, %originalBB130, %if.end50, %if.then47, %originalBBpart2128, %originalBB126, %for.body42, %originalBBpart2124, %originalBB122, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2120, %originalBB106, %for.inc32, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
