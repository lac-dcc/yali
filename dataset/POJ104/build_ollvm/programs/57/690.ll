; ModuleID = 'source-C-CXX/57/690.c'
source_filename = "source-C-CXX/57/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  %zf = alloca [100 x [100 x i8]], align 16
  %shuzi = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shuzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %shuzi, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045197334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1045197334, label %for.cond
    i32 -774633940, label %originalBB
    i32 -2097662314, label %originalBBpart2
    i32 209264583, label %for.body
    i32 -1902756304, label %for.inc
    i32 -1439539626, label %for.end
    i32 1783383618, label %for.cond7
    i32 -1574135335, label %for.body9
    i32 -943358332, label %lor.lhs.false
    i32 -1782624668, label %land.lhs.true
    i32 158849125, label %land.lhs.true27
    i32 704805431, label %lor.lhs.false34
    i32 2147296734, label %if.then
    i32 -1207077318, label %if.end
    i32 -945470385, label %for.cond43
    i32 1115388502, label %for.body51
    i32 1871247867, label %lor.lhs.false59
    i32 -355598268, label %land.lhs.true67
    i32 602961554, label %lor.lhs.false75
    i32 -1626712722, label %originalBB127
    i32 1864265993, label %originalBBpart2129
    i32 -597892286, label %land.lhs.true83
    i32 -1406884597, label %land.lhs.true91
    i32 197246874, label %originalBB131
    i32 -1044181905, label %originalBBpart2133
    i32 1940708556, label %lor.lhs.false99
    i32 -631083074, label %if.then107
    i32 -611260061, label %if.end110
    i32 2083228440, label %for.inc111
    i32 -185398319, label %for.end113
    i32 1319987415, label %for.inc114
    i32 183567689, label %originalBB135
    i32 -80516248, label %originalBBpart2137
    i32 1274558164, label %for.end116
    i32 2031967253, label %for.cond117
    i32 -945787572, label %for.body120
    i32 876068625, label %for.inc124
    i32 209407416, label %for.end126
    i32 -1311670834, label %originalBBalteredBB
    i32 286252715, label %originalBB127alteredBB
    i32 1839618326, label %originalBB131alteredBB
    i32 1048571164, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 885536010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 885536010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -774633940, i32 -1311670834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -270262110
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -270262110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2097662314, i32 -1311670834
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 209264583, i32 -1439539626
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1902756304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 800862797
  %61 = add i32 %60, 1
  %62 = add i32 %61, 800862797
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1045197334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1783383618, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1574135335, i32 1274558164
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %67 = load i8, i8* %arrayidx12, align 4
  %conv = sext i8 %67 to i32
  %cmp13 = icmp slt i32 %conv, 65
  %68 = select i1 %cmp13, i32 2147296734, i32 -943358332
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %70 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %71 = select i1 %cmp19, i32 -1782624668, i32 704805431
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 0
  %73 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %73 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %74 = select i1 %cmp25, i32 158849125, i32 704805431
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %76 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %76 to i32
  %cmp32 = icmp ne i32 %conv31, 95
  %77 = select i1 %cmp32, i32 2147296734, i32 704805431
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %79 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %79 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  %80 = select i1 %cmp39, i32 2147296734, i32 -1207077318
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -1207077318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -945470385, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %conv44 = sext i32 %82 to i64
  %83 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %83 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %cmp49 = icmp ult i64 %conv44, %call48
  %84 = select i1 %cmp49, i32 1115388502, i32 -185398319
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %85 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom52
  %86 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %86 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %87 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %87 to i32
  %cmp57 = icmp slt i32 %conv56, 48
  %88 = select i1 %cmp57, i32 -631083074, i32 1871247867
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %89 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom60
  %90 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %90 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %91 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %91 to i32
  %cmp65 = icmp slt i32 %conv64, 65
  %92 = select i1 %cmp65, i32 -355598268, i32 602961554
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %93 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom68
  %94 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %94 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %95 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %95 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  %96 = select i1 %cmp73, i32 -631083074, i32 602961554
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1626712722, i32 286252715
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %123 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom76
  %124 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %124 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %125 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %125 to i32
  %cmp81 = icmp sgt i32 %conv80, 90
  store i1 %cmp81, i1* %cmp81.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 703494425
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 703494425
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1864265993, i32 286252715
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %141 = select i1 %cmp81.reload, i32 -597892286, i32 1940708556
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %142 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom84
  %143 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %143 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %144 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %144 to i32
  %cmp89 = icmp slt i32 %conv88, 97
  %145 = select i1 %cmp89, i32 -1406884597, i32 1940708556
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -933462750
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -933462750
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 197246874, i32 1839618326
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %161 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom92
  %162 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %162 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %163 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %163 to i32
  %cmp97 = icmp ne i32 %conv96, 95
  store i1 %cmp97, i1* %cmp97.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 64485333
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 64485333
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1044181905, i32 1839618326
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %191 = select i1 %cmp97.reload, i32 -631083074, i32 1940708556
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %192 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom100
  %193 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %193 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %194 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %194 to i32
  %cmp105 = icmp sgt i32 %conv104, 122
  %195 = select i1 %cmp105, i32 -631083074, i32 -611260061
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %196 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  store i32 -611260061, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2083228440, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc112 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  store i32 -945470385, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1319987415, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2014810085
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2014810085
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 183567689, i32 1048571164
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc115 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -367301444
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -367301444
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -80516248, i32 1048571164
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1783383618, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031967253, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %245, %246
  %247 = select i1 %cmp118, i32 -945787572, i32 209407416
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %248 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom121
  %249 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 876068625, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc125 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 2031967253, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %253, %254
  store i32 -774633940, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %255 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom76alteredBB
  %256 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %256 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %257 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %257 to i32
  %cmp81alteredBB = icmp sgt i32 %conv80alteredBB, 90
  store i32 -1626712722, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %258 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom92alteredBB
  %259 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %259 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %260 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %260 to i32
  %cmp97alteredBB = icmp ne i32 %conv96alteredBB, 95
  store i32 197246874, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -647873633
  %263 = add i32 %262, 1
  %264 = add i32 %263, -647873633
  %inc115alteredBB = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 183567689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body120, %for.cond117, %for.end116, %originalBBpart2137, %originalBB135, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then107, %lor.lhs.false99, %originalBBpart2133, %originalBB131, %land.lhs.true91, %land.lhs.true83, %originalBBpart2129, %originalBB127, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %for.body51, %for.cond43, %if.end, %if.then, %lor.lhs.false34, %land.lhs.true27, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
