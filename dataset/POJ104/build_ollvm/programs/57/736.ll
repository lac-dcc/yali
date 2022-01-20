; ModuleID = 'source-C-CXX/57/736.c'
source_filename = "source-C-CXX/57/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [80 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -179537015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -179537015, label %for.cond
    i32 592640254, label %for.body
    i32 398944355, label %for.cond8
    i32 1965455953, label %originalBB
    i32 -627001213, label %originalBBpart2
    i32 256776984, label %for.body11
    i32 1460030552, label %originalBB111
    i32 2035583208, label %originalBBpart2113
    i32 -1279809112, label %land.lhs.true
    i32 92512009, label %lor.lhs.false
    i32 -343307785, label %originalBB115
    i32 306202665, label %originalBBpart2117
    i32 -645062936, label %land.lhs.true30
    i32 1244243665, label %lor.lhs.false37
    i32 602012922, label %land.lhs.true44
    i32 72299922, label %land.lhs.true52
    i32 -1074321776, label %lor.lhs.false60
    i32 -2103219801, label %land.lhs.true68
    i32 1084798569, label %lor.lhs.false76
    i32 -1234144495, label %lor.lhs.false84
    i32 -1424861522, label %land.lhs.true92
    i32 -1349190937, label %originalBB119
    i32 568695903, label %originalBBpart2121
    i32 1061113189, label %if.then
    i32 -1299599110, label %originalBB123
    i32 -604976326, label %originalBBpart2125
    i32 1610380015, label %if.else
    i32 1397248942, label %originalBB127
    i32 -1159592389, label %originalBBpart2129
    i32 -705500487, label %if.end
    i32 -2065421090, label %for.inc
    i32 -1317661316, label %for.end
    i32 1725550371, label %if.then103
    i32 -1664342969, label %if.else105
    i32 -1828921729, label %if.end107
    i32 -331400372, label %for.inc108
    i32 904248699, label %for.end110
    i32 -104146998, label %originalBB131
    i32 1616183099, label %originalBBpart2133
    i32 503954751, label %originalBBalteredBB
    i32 -659084131, label %originalBB111alteredBB
    i32 -545836289, label %originalBB115alteredBB
    i32 -532077096, label %originalBB119alteredBB
    i32 -3220483, label %originalBB123alteredBB
    i32 851160332, label %originalBB127alteredBB
    i32 585683629, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 592640254, i32 904248699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 398944355, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1965455953, i32 503954751
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %31, %32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -627001213, i32 503954751
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 256776984, i32 -1317661316
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -13755679
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -13755679
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1460030552, i32 -659084131
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13, i64 0, i64 0
  %88 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %88 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2035583208, i32 -659084131
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -1279809112, i32 92512009
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx19, i64 0, i64 0
  %105 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %105 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %106 = select i1 %cmp22, i32 602012922, i32 92512009
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -343307785, i32 -545836289
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 0
  %134 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %134 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -723089550
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -723089550
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 306202665, i32 -545836289
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 -645062936, i32 1244243665
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32, i64 0, i64 0
  %164 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %164 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %165 = select i1 %cmp35, i32 602012922, i32 1244243665
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx39, i64 0, i64 0
  %167 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %167 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %168 = select i1 %cmp42, i32 602012922, i32 1610380015
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom45
  %170 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %171 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %171 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %172 = select i1 %cmp50, i32 72299922, i32 -1074321776
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53
  %174 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %175 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %175 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %176 = select i1 %cmp58, i32 1061113189, i32 -1074321776
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %177 to i64
  %arrayidx62 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom61
  %178 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %179 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %179 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  %180 = select i1 %cmp66, i32 -2103219801, i32 1084798569
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %181 to i64
  %arrayidx70 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom69
  %182 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %182 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %183 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %183 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %184 = select i1 %cmp74, i32 1061113189, i32 1084798569
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %185 to i64
  %arrayidx78 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom77
  %186 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %187 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %187 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  %188 = select i1 %cmp82, i32 1061113189, i32 -1234144495
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %189 to i64
  %arrayidx86 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom85
  %190 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %190 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %191 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %191 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %192 = select i1 %cmp90, i32 -1424861522, i32 1610380015
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1349190937, i32 -532077096
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %207 to i64
  %arrayidx94 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom93
  %208 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %208 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %209 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %209 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 568695903, i32 -532077096
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %236 = select i1 %cmp98.reload, i32 1061113189, i32 1610380015
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1299599110, i32 -3220483
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %263 = load i32, i32* %flag, align 4
  store i32 %263, i32* %flag, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1285051464
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1285051464
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -604976326, i32 -3220483
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -705500487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1513315644
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1513315644
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
  %317 = select i1 %315, i32 1397248942, i32 851160332
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %318 = load i32, i32* %flag, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc = add nsw i32 %318, 1
  store i32 %322, i32* %flag, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1159592389, i32 851160332
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -705500487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2065421090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, 644127642
  %339 = add i32 %338, 1
  %340 = add i32 %339, 644127642
  %inc100 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 398944355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* %flag, align 4
  %cmp101 = icmp eq i32 %341, 0
  %342 = select i1 %cmp101, i32 1725550371, i32 -1664342969
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1828921729, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1828921729, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -331400372, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc109 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -179537015, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1708266978
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1708266978
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -104146998, i32 585683629
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1616183099, i32 585683629
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %387, %388
  store i32 1965455953, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  %390 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %390 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 1460030552, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %391 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %392 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %392 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 -343307785, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %393 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %394 to i64
  %arrayidx96alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %395 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %395 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 57
  store i32 -1349190937, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  store i32 %396, i32* %flag, align 4
  store i32 -1299599110, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %flag, align 4
  %398 = add i32 0, 1504034079
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1504034079
  %_ = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 1
  %403 = sub i32 %397, -1157887487
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1157887487
  %incalteredBB = add nsw i32 %397, 1
  store i32 %405, i32* %flag, align 4
  store i32 1397248942, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -104146998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB131, %for.end110, %for.inc108, %if.end107, %if.else105, %if.then103, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %land.lhs.true44, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
