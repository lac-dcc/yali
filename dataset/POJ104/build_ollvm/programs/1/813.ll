; ModuleID = 'source-C-CXX/1/813.c'
source_filename = "source-C-CXX/1/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %writer.reg2mem = alloca [100 x [26 x i8]]*
  %letter.reg2mem = alloca [26 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %best.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1259242963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1259242963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1214065391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1214065391, label %first
    i32 1946662199, label %originalBB
    i32 -1187110554, label %originalBBpart2
    i32 1904860496, label %for.cond
    i32 -1414074117, label %for.body
    i32 1229971620, label %for.inc
    i32 521692915, label %for.end
    i32 1742319817, label %for.cond4
    i32 312915019, label %originalBB94
    i32 -1508787612, label %originalBBpart296
    i32 -239096603, label %for.body6
    i32 790833776, label %for.cond10
    i32 -1579642556, label %originalBB98
    i32 524608596, label %originalBBpart2100
    i32 38569395, label %for.body13
    i32 -1540209268, label %for.cond14
    i32 1613627722, label %for.body17
    i32 1296847029, label %if.then
    i32 -734270484, label %if.end
    i32 212731933, label %originalBB102
    i32 449517766, label %originalBBpart2104
    i32 -666731948, label %for.inc31
    i32 -2105694600, label %for.end33
    i32 -332692313, label %for.inc34
    i32 1875536641, label %for.end36
    i32 1835816460, label %for.inc37
    i32 -59556069, label %originalBB106
    i32 635700522, label %originalBBpart2114
    i32 -164270067, label %for.end39
    i32 1992329331, label %for.cond40
    i32 1256346825, label %for.body43
    i32 83962695, label %originalBB116
    i32 1644628238, label %originalBBpart2118
    i32 1652769329, label %if.then48
    i32 -2025395535, label %originalBB120
    i32 -1484125711, label %originalBBpart2122
    i32 1302382667, label %if.end51
    i32 -651109215, label %for.inc52
    i32 2050654832, label %for.end54
    i32 921954067, label %for.cond60
    i32 -1155302033, label %originalBB124
    i32 -1357575867, label %originalBBpart2126
    i32 109255656, label %for.body63
    i32 2030498538, label %for.cond69
    i32 1498587550, label %for.body72
    i32 -1190355832, label %originalBB128
    i32 1328341259, label %originalBBpart2130
    i32 -996800530, label %if.then83
    i32 1573474538, label %originalBB132
    i32 1651015483, label %originalBBpart2134
    i32 -2082719438, label %if.end87
    i32 -462849139, label %for.inc88
    i32 -2113948935, label %originalBB136
    i32 1254682091, label %originalBBpart2147
    i32 -1583355699, label %for.end90
    i32 -687496599, label %for.inc91
    i32 -128599391, label %originalBB149
    i32 902768097, label %originalBBpart2151
    i32 1644135810, label %for.end93
    i32 413197552, label %originalBB153
    i32 -917608254, label %originalBBpart2155
    i32 762073998, label %originalBBalteredBB
    i32 423701048, label %originalBB94alteredBB
    i32 -1733241894, label %originalBB98alteredBB
    i32 1989691714, label %originalBB102alteredBB
    i32 693828285, label %originalBB106alteredBB
    i32 -1741915665, label %originalBB116alteredBB
    i32 104242064, label %originalBB120alteredBB
    i32 -330897740, label %originalBB124alteredBB
    i32 393635660, label %originalBB128alteredBB
    i32 -1935111666, label %originalBB132alteredBB
    i32 413431767, label %originalBB136alteredBB
    i32 -1518951130, label %originalBB149alteredBB
    i32 -1374365204, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 1946662199, i32 762073998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %best = alloca i32, align 4
  store i32* %best, i32** %best.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %letter = alloca [26 x i8], align 16
  store [26 x i8]* %letter, [26 x i8]** %letter.reg2mem
  %writer = alloca [100 x [26 x i8]], align 16
  store [100 x [26 x i8]]* %writer, [100 x [26 x i8]]** %writer.reg2mem
  %best.reload205 = load volatile i32*, i32** %best.reg2mem
  store i32 0, i32* %best.reload205, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload210, align 4
  %a.reload215 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %letter.reload243 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %16 = bitcast [26 x i8]* %letter.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.letter, i32 0, i32 0), i64 26, i32 16, i1 false)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -97414950
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -97414950
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1187110554, i32 762073998
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904860496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload199, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1414074117, i32 521692915
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload217 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload217, i64 0, i64 %idxprom
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload197, align 4
  %idxprom1 = sext i32 %36 to i64
  %writer.reload248 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload248, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, [26 x i8]* %arrayidx2)
  store i32 1229971620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload196, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload195, align 4
  store i32 1904860496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1742319817, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 312915019, i32 423701048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload193, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1652919295
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1652919295
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1508787612, i32 423701048
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -239096603, i32 -164270067
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %84 to i64
  %writer.reload247 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload247, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload221, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 790833776, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1579642556, i32 -1733241894
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload233, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload220, align 4
  %cmp11 = icmp slt i32 %99, %100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 34306288
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 34306288
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 524608596, i32 -1733241894
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 38569395, i32 1875536641
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 -1540209268, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload238, align 4
  %cmp15 = icmp slt i32 %129, 26
  %130 = select i1 %cmp15, i32 1613627722, i32 -2105694600
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %131 to i64
  %writer.reload246 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload246, i64 0, i64 %idxprom18
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload232, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload237, align 4
  %idxprom23 = sext i32 %134 to i64
  %letter.reload242 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload242, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %136 = select i1 %cmp26, i32 1296847029, i32 -734270484
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload236, align 4
  %idxprom28 = sext i32 %137 to i64
  %a.reload214 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload214, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc30 = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx29, align 4
  store i32 -2105694600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -711754407
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -711754407
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 212731933, i32 1989691714
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1964437831
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1964437831
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 449517766, i32 1989691714
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -666731948, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload235, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc32 = add nsw i32 %183, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  store i32 -1540209268, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -332692313, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload231, align 4
  %187 = add i32 %186, -919249262
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -919249262
  %inc35 = add nsw i32 %186, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload230, align 4
  store i32 790833776, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1835816460, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 696797928
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 696797928
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -59556069, i32 693828285
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload190, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc38 = add nsw i32 %205, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload189, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 635700522, i32 693828285
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1742319817, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 1992329331, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload187, align 4
  %cmp41 = icmp slt i32 %224, 26
  %225 = select i1 %cmp41, i32 1256346825, i32 2050654832
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -872682074
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -872682074
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 83962695, i32 -1741915665
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %241 = load i32, i32* %max.reload209, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload186, align 4
  %idxprom44 = sext i32 %242 to i64
  %a.reload213 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload213, i64 0, i64 %idxprom44
  %243 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %241, %243
  store i1 %cmp46, i1* %cmp46.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1834440691
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1834440691
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1644628238, i32 -1741915665
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %271 = select i1 %cmp46.reload, i32 1652769329, i32 1302382667
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1572762803
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1572762803
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2025395535, i32 104242064
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload185, align 4
  %best.reload204 = load volatile i32*, i32** %best.reg2mem
  store i32 %299, i32* %best.reload204, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload184, align 4
  %idxprom49 = sext i32 %300 to i64
  %a.reload212 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload212, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %301, i32* %max.reload208, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1805110665
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1805110665
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1484125711, i32 104242064
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1302382667, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -651109215, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload183, align 4
  %330 = sub i32 %329, 176426832
  %331 = add i32 %330, 1
  %332 = add i32 %331, 176426832
  %inc53 = add nsw i32 %329, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload182, align 4
  store i32 1992329331, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %best.reload203 = load volatile i32*, i32** %best.reg2mem
  %333 = load i32, i32* %best.reload203, align 4
  %idxprom55 = sext i32 %333 to i64
  %letter.reload241 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload241, i64 0, i64 %idxprom55
  %334 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %334 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload207, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 921954067, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 597156468
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 597156468
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1155302033, i32 -330897740
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload180, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload161, align 4
  %cmp61 = icmp slt i32 %363, %364
  store i1 %cmp61, i1* %cmp61.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1357575867, i32 -330897740
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %391 = select i1 %cmp61.reload, i32 109255656, i32 1644135810
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload179, align 4
  %idxprom64 = sext i32 %392 to i64
  %writer.reload245 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload245, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %conv68 = trunc i64 %call67 to i32
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv68, i32* %l.reload219, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 2030498538, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload228, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload218, align 4
  %cmp70 = icmp slt i32 %393, %394
  %395 = select i1 %cmp70, i32 1498587550, i32 -1583355699
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1190355832, i32 393635660
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload178, align 4
  %idxprom73 = sext i32 %410 to i64
  %writer.reload244 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload244, i64 0, i64 %idxprom73
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload227, align 4
  %idxprom75 = sext i32 %411 to i64
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %412 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %412 to i32
  %best.reload202 = load volatile i32*, i32** %best.reg2mem
  %413 = load i32, i32* %best.reload202, align 4
  %idxprom78 = sext i32 %413 to i64
  %letter.reload240 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload240, i64 0, i64 %idxprom78
  %414 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %414 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 459073281
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 459073281
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1328341259, i32 393635660
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %430 = select i1 %cmp81.reload, i32 -996800530, i32 -2082719438
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1091904809
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1091904809
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1573474538, i32 -1935111666
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload177, align 4
  %idxprom84 = sext i32 %458 to i64
  %num.reload216 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload216, i64 0, i64 %idxprom84
  %459 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 232273082
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 232273082
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1651015483, i32 -1935111666
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1583355699, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -462849139, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 836496690
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 836496690
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2113948935, i32 413431767
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload226, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc89 = add nsw i32 %502, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload225, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1627838703
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1627838703
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1254682091, i32 413431767
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2030498538, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -687496599, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -531293483
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -531293483
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -128599391, i32 -1518951130
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload176, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc92 = add nsw i32 %549, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload175, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -156042613
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -156042613
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 902768097, i32 -1518951130
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 921954067, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1401369438
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1401369438
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 413197552, i32 -1374365204
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -917608254, i32 -1374365204
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bestalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %letteralteredBB = alloca [26 x i8], align 16
  %writeralteredBB = alloca [100 x [26 x i8]], align 16
  store i32 0, i32* %bestalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %598 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 104, i32 16, i1 false)
  %599 = bitcast [26 x i8]* %letteralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.letter, i32 0, i32 0), i64 26, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1946662199, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload174, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload160, align 4
  %cmp5alteredBB = icmp slt i32 %600, %601
  store i32 312915019, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload224, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %603 = load i32, i32* %l.reload, align 4
  %cmp11alteredBB = icmp slt i32 %602, %603
  store i32 -1579642556, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 212731933, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload173, align 4
  %605 = add i32 %604, -1875216247
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1875216247
  %_ = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %604, %608
  %_107 = sub i32 %604, 1
  %gen108 = mul i32 %609, 1
  %610 = add i32 %604, 786192137
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 786192137
  %_109 = sub i32 %604, 1
  %gen110 = mul i32 %612, 1
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_111 = sub i32 0, %604
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen112 = add i32 %614, 1
  %619 = sub i32 0, %604
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc38alteredBB = add nsw i32 %604, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload172, align 4
  store i32 -59556069, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %623 = load i32, i32* %max.reload206, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload171, align 4
  %idxprom44alteredBB = sext i32 %624 to i64
  %a.reload211 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload211, i64 0, i64 %idxprom44alteredBB
  %625 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %623, %625
  store i32 83962695, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload170, align 4
  %best.reload201 = load volatile i32*, i32** %best.reg2mem
  store i32 %626, i32* %best.reload201, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload169, align 4
  %idxprom49alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %628 = load i32, i32* %arrayidx50alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %628, i32* %max.reload, align 4
  store i32 -2025395535, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload, align 4
  %cmp61alteredBB = icmp slt i32 %629, %630
  store i32 -1155302033, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload167, align 4
  %idxprom73alteredBB = sext i32 %631 to i64
  %writer.reload = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %writer.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %writer.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload223, align 4
  %idxprom75alteredBB = sext i32 %632 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %633 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %633 to i32
  %best.reload = load volatile i32*, i32** %best.reg2mem
  %634 = load i32, i32* %best.reload, align 4
  %idxprom78alteredBB = sext i32 %634 to i64
  %letter.reload = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload, i64 0, i64 %idxprom78alteredBB
  %635 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %635 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 -1190355832, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload166, align 4
  %idxprom84alteredBB = sext i32 %636 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom84alteredBB
  %637 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  store i32 1573474538, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload222, align 4
  %_137 = shl i32 %638, 1
  %_138 = shl i32 %638, 1
  %639 = sub i32 %638, -1404616283
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1404616283
  %_139 = sub i32 %638, 1
  %gen140 = mul i32 %641, 1
  %_141 = shl i32 %638, 1
  %642 = sub i32 0, %638
  %643 = add i32 0, %642
  %_142 = sub i32 0, %638
  %644 = sub i32 %643, -427651766
  %645 = add i32 %644, 1
  %646 = add i32 %645, -427651766
  %gen143 = add i32 %643, 1
  %647 = sub i32 %638, 777743013
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 777743013
  %_144 = sub i32 %638, 1
  %gen145 = mul i32 %649, 1
  %650 = add i32 %638, 1077276727
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1077276727
  %inc89alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload, align 4
  store i32 -2113948935, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload165, align 4
  %654 = sub i32 %653, 1155728840
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1155728840
  %inc92alteredBB = add nsw i32 %653, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 -128599391, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 413197552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB153, %for.end93, %originalBBpart2151, %originalBB149, %for.inc91, %for.end90, %originalBBpart2147, %originalBB136, %for.inc88, %if.end87, %originalBBpart2134, %originalBB132, %if.then83, %originalBBpart2130, %originalBB128, %for.body72, %for.cond69, %for.body63, %originalBBpart2126, %originalBB124, %for.cond60, %for.end54, %for.inc52, %if.end51, %originalBBpart2122, %originalBB120, %if.then48, %originalBBpart2118, %originalBB116, %for.body43, %for.cond40, %for.end39, %originalBBpart2114, %originalBB106, %for.inc37, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %originalBBpart2100, %originalBB98, %for.cond10, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
