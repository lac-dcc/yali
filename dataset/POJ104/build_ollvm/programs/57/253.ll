; ModuleID = 'source-C-CXX/57/253.c'
source_filename = "source-C-CXX/57/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [80 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -24932897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -24932897, label %for.cond
    i32 -1627755248, label %for.body
    i32 -1936486313, label %originalBB
    i32 811968498, label %originalBBpart2
    i32 -239485457, label %land.lhs.true
    i32 209625414, label %lor.lhs.false
    i32 -729986317, label %land.lhs.true20
    i32 157166506, label %lor.lhs.false27
    i32 -2001137192, label %if.then
    i32 -480385206, label %for.cond34
    i32 742446465, label %for.body42
    i32 -680477837, label %land.lhs.true50
    i32 990131774, label %originalBB105
    i32 1046454788, label %originalBBpart2107
    i32 -1531825536, label %lor.lhs.false58
    i32 -121306867, label %land.lhs.true66
    i32 1504179225, label %originalBB109
    i32 761463640, label %originalBBpart2111
    i32 300209548, label %lor.lhs.false74
    i32 1315253141, label %lor.lhs.false82
    i32 1057444173, label %land.lhs.true90
    i32 -1757804072, label %originalBB113
    i32 54306032, label %originalBBpart2115
    i32 -79186324, label %if.then98
    i32 -1545297823, label %originalBB117
    i32 -247004080, label %originalBBpart2119
    i32 -567865972, label %if.else
    i32 674351129, label %if.end
    i32 334437046, label %originalBB121
    i32 -1199087881, label %originalBBpart2123
    i32 1853384341, label %for.inc
    i32 1829209787, label %for.end
    i32 -1247289247, label %originalBB125
    i32 -1620476836, label %originalBBpart2127
    i32 1108630620, label %if.else99
    i32 798244802, label %originalBB129
    i32 -1368706652, label %originalBBpart2131
    i32 933646576, label %if.end100
    i32 2067042360, label %for.inc102
    i32 1451771941, label %for.end104
    i32 1899281132, label %originalBBalteredBB
    i32 -1585119556, label %originalBB105alteredBB
    i32 986781284, label %originalBB109alteredBB
    i32 -1606403527, label %originalBB113alteredBB
    i32 -188723060, label %originalBB117alteredBB
    i32 1182634327, label %originalBB121alteredBB
    i32 2099667208, label %originalBB125alteredBB
    i32 -1845669071, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1627755248, i32 1451771941
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -799480966
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -799480966
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1936486313, i32 1899281132
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4, i64 0, i64 0
  %23 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %23 to i32
  %cmp6 = icmp sge i32 %conv, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 811968498, i32 1899281132
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -239485457, i32 209625414
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i64 0, i64 0
  %40 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %41 = select i1 %cmp12, i32 -2001137192, i32 209625414
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15, i64 0, i64 0
  %43 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %43 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %44 = select i1 %cmp18, i32 -729986317, i32 157166506
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 0
  %46 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %46 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %47 = select i1 %cmp25, i32 -2001137192, i32 157166506
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 0
  %49 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %49 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %50 = select i1 %cmp32, i32 -2001137192, i32 1108630620
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -480385206, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %conv35 = sext i32 %51 to i64
  %52 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %cmp40 = icmp ult i64 %conv35, %call39
  %53 = select i1 %cmp40, i32 742446465, i32 1829209787
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom43
  %55 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %55 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %56 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %57 = select i1 %cmp48, i32 -680477837, i32 -1531825536
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 500816226
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 500816226
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
  %84 = select i1 %82, i32 990131774, i32 -1585119556
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %85 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom51
  %86 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %87 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %87 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1046454788, i32 -1585119556
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %102 = select i1 %cmp56.reload, i32 -79186324, i32 -1531825536
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %103 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom59
  %104 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %104 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %105 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %105 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  %106 = select i1 %cmp64, i32 -121306867, i32 300209548
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1952821915
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1952821915
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1504179225, i32 986781284
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %122 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom67
  %123 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %123 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %124 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %124 to i32
  %cmp72 = icmp sle i32 %conv71, 90
  store i1 %cmp72, i1* %cmp72.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1190612139
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1190612139
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 761463640, i32 986781284
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %140 = select i1 %cmp72.reload, i32 -79186324, i32 300209548
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %141 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom75
  %142 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %142 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %143 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %143 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %144 = select i1 %cmp80, i32 -79186324, i32 1315253141
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %145 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom83
  %146 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %146 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %147 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %147 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  %148 = select i1 %cmp88, i32 1057444173, i32 -567865972
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1757804072, i32 -1606403527
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %175 to i64
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom91
  %176 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %176 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %177 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %177 to i32
  %cmp96 = icmp sle i32 %conv95, 57
  store i1 %cmp96, i1* %cmp96.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1979924281
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1979924281
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 54306032, i32 -1606403527
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %205 = select i1 %cmp96.reload, i32 -79186324, i32 -567865972
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1545297823, i32 -188723060
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -247004080, i32 -188723060
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 674351129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1829209787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -12755002
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -12755002
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 334437046, i32 1182634327
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -257689475
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -257689475
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
  %299 = select i1 %297, i32 -1199087881, i32 1182634327
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1853384341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  store i32 -480385206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -475293124
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -475293124
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1247289247, i32 2099667208
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1620476836, i32 2099667208
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 933646576, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 798244802, i32 -1845669071
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 31866343
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 31866343
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1368706652, i32 -1845669071
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 933646576, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %361 = load i32, i32* %x, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 2067042360, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc103 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -24932897, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %367 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %367)
  %368 = load i32, i32* %retval, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %370 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %370 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4alteredBB, i64 0, i64 0
  %371 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %371 to i32
  %cmp6alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1936486313, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %372 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom51alteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %373 to i64
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %374 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %374 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 990131774, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %375 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom67alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %376 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %377 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %377 to i32
  %cmp72alteredBB = icmp sle i32 %conv71alteredBB, 90
  store i32 1504179225, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %378 to i64
  %arrayidx92alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom91alteredBB
  %379 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %379 to i64
  %arrayidx94alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %380 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %380 to i32
  %cmp96alteredBB = icmp sle i32 %conv95alteredBB, 57
  store i32 -1757804072, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1545297823, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 334437046, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1247289247, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 798244802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end100, %originalBBpart2131, %originalBB129, %if.else99, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then98, %originalBBpart2115, %originalBB113, %land.lhs.true90, %lor.lhs.false82, %lor.lhs.false74, %originalBBpart2111, %originalBB109, %land.lhs.true66, %lor.lhs.false58, %originalBBpart2107, %originalBB105, %land.lhs.true50, %for.body42, %for.cond34, %if.then, %lor.lhs.false27, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
