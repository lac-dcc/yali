; ModuleID = 'source-C-CXX/36/1228.c'
source_filename = "source-C-CXX/36/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %num.reg2mem = alloca [26 x i32]*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arr.reg2mem = alloca [26 x i32]*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1585192901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1585192901, label %first
    i32 812037947, label %originalBB
    i32 1450339582, label %originalBBpart2
    i32 1667064133, label %for.cond
    i32 1305571213, label %for.body
    i32 1933621094, label %for.cond2
    i32 -1870070432, label %for.body4
    i32 1923289764, label %for.inc
    i32 -2014897267, label %originalBB77
    i32 237879143, label %originalBBpart287
    i32 1040306623, label %for.end
    i32 -1046836444, label %for.cond7
    i32 1022249250, label %for.body12
    i32 1786826252, label %if.then
    i32 -1593162672, label %if.else
    i32 1568408605, label %if.end
    i32 -174637712, label %originalBB89
    i32 1196504715, label %originalBBpart291
    i32 1436373404, label %for.inc39
    i32 -1672188644, label %for.end41
    i32 1961621377, label %while.cond
    i32 1615038325, label %while.body
    i32 -95871164, label %while.end
    i32 423768475, label %for.cond47
    i32 149956233, label %originalBB93
    i32 1549448310, label %originalBBpart295
    i32 -1798473432, label %for.body50
    i32 612667763, label %land.lhs.true
    i32 -644278990, label %if.then61
    i32 620059545, label %if.end62
    i32 1149257290, label %originalBB97
    i32 2004704285, label %originalBBpart299
    i32 1692264330, label %for.inc63
    i32 633982229, label %for.end65
    i32 995402999, label %if.then68
    i32 2045265062, label %if.else71
    i32 1501534064, label %if.end73
    i32 1240779737, label %originalBB101
    i32 1727114188, label %originalBBpart2103
    i32 -332299616, label %for.inc74
    i32 -43920977, label %for.end76
    i32 -701074127, label %originalBBalteredBB
    i32 -1126265159, label %originalBB77alteredBB
    i32 1749590848, label %originalBB89alteredBB
    i32 516512581, label %originalBB93alteredBB
    i32 -1339344174, label %originalBB97alteredBB
    i32 189734875, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 812037947, i32 -701074127
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %arr = alloca [26 x i32], align 16
  store [26 x i32]* %arr, [26 x i32]** %arr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload144, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload141)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1180574946
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1180574946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1450339582, i32 -701074127
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667064133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1305571213, i32 -43920977
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1933621094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload139, align 4
  %cmp3 = icmp slt i32 %56, 26
  %57 = select i1 %cmp3, i32 -1870070432, i32 1040306623
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %58 to i64
  %arr.reload109 = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload137, align 4
  %idxprom5 = sext i32 %59 to i64
  %num.reload155 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload155, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1923289764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1842609060
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1842609060
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2014897267, i32 -1126265159
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload136, align 4
  %76 = sub i32 %75, 97765307
  %77 = add i32 %76, 1
  %78 = add i32 %77, 97765307
  %inc = add nsw i32 %75, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload135, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1506011887
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1506011887
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 237879143, i32 -1126265159
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1933621094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -1046836444, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload133, align 4
  %conv = sext i32 %106 to i64
  %s.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload159, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %107 = select i1 %cmp10, i32 1022249250, i32 -1672188644
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload132, align 4
  %idxprom13 = sext i32 %108 to i64
  %s.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload158, i64 0, i64 %idxprom13
  %109 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %109 to i32
  %110 = sub i32 0, 97
  %111 = add i32 %conv15, %110
  %sub = sub nsw i32 %conv15, 97
  %idxprom16 = sext i32 %111 to i64
  %arr.reload108 = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reload108, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %112, 0
  %113 = select i1 %cmp18, i32 1786826252, i32 -1593162672
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload143, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %115 to i64
  %s.reload157 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload157, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %116 to i32
  %117 = add i32 %conv22, 912483807
  %118 = sub i32 %117, 97
  %119 = sub i32 %118, 912483807
  %sub23 = sub nsw i32 %conv22, 97
  %idxprom24 = sext i32 %119 to i64
  %num.reload154 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload154, i64 0, i64 %idxprom24
  store i32 %114, i32* %arrayidx25, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload142, align 4
  %121 = add i32 %120, 887754795
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 887754795
  %inc26 = add nsw i32 %120, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload130, align 4
  %idxprom27 = sext i32 %124 to i64
  %s.reload156 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload156, i64 0, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %125 to i32
  %126 = sub i32 %conv29, -1797762758
  %127 = sub i32 %126, 97
  %128 = add i32 %127, -1797762758
  %sub30 = sub nsw i32 %conv29, 97
  %idxprom31 = sext i32 %128 to i64
  %arr.reload = load volatile [26 x i32]*, [26 x i32]** %arr.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %arr.reload, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 1568408605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload129, align 4
  %idxprom33 = sext i32 %129 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %130 to i32
  %131 = add i32 %conv35, -2005276982
  %132 = sub i32 %131, 97
  %133 = sub i32 %132, -2005276982
  %sub36 = sub nsw i32 %conv35, 97
  %idxprom37 = sext i32 %133 to i64
  %num.reload153 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload153, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1568408605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2097762338
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2097762338
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -174637712, i32 1749590848
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -682284723
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -682284723
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1196504715, i32 1749590848
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1436373404, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload128, align 4
  %177 = add i32 %176, -124801947
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -124801947
  %inc40 = add nsw i32 %176, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload127, align 4
  store i32 -1046836444, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 1961621377, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload125, align 4
  %idxprom42 = sext i32 %180 to i64
  %num.reload152 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload152, i64 0, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %181, 0
  %182 = select i1 %cmp44, i32 1615038325, i32 -95871164
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload124, align 4
  %184 = sub i32 %183, -1366600326
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1366600326
  %inc46 = add nsw i32 %183, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload123, align 4
  store i32 1961621377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload122, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %187, i32* %min.reload149, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %188 = load i32, i32* %min.reload148, align 4
  %189 = sub i32 %188, -373841331
  %190 = add i32 %189, 1
  %191 = add i32 %190, -373841331
  %add = add nsw i32 %188, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload121, align 4
  store i32 423768475, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 149956233, i32 516512581
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload120, align 4
  %cmp48 = icmp slt i32 %218, 26
  store i1 %cmp48, i1* %cmp48.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1744525264
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1744525264
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1549448310, i32 516512581
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %246 = select i1 %cmp48.reload, i32 -1798473432, i32 633982229
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload119, align 4
  %idxprom51 = sext i32 %247 to i64
  %num.reload151 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload151, i64 0, i64 %idxprom51
  %248 = load i32, i32* %arrayidx52, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %249 = load i32, i32* %min.reload147, align 4
  %idxprom53 = sext i32 %249 to i64
  %num.reload150 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload150, i64 0, i64 %idxprom53
  %250 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %248, %250
  %251 = select i1 %cmp55, i32 612667763, i32 620059545
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload118, align 4
  %idxprom57 = sext i32 %252 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp59, i32 -644278990, i32 620059545
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload117, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  store i32 %255, i32* %min.reload146, align 4
  store i32 620059545, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1149257290, i32 -1339344174
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2004704285, i32 -1339344174
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1692264330, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload116, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc64 = add nsw i32 %308, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload115, align 4
  store i32 423768475, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  %311 = load i32, i32* %min.reload145, align 4
  %cmp66 = icmp slt i32 %311, 26
  %312 = select i1 %cmp66, i32 995402999, i32 2045265062
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %313 = load i32, i32* %min.reload, align 4
  %314 = add i32 %313, 332174497
  %315 = add i32 %314, 97
  %316 = sub i32 %315, 332174497
  %add69 = add nsw i32 %313, 97
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 1501534064, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1501534064, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1240779737, i32 189734875
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1727114188, i32 189734875
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -332299616, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload110, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc75 = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 1667064133, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arralteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 812037947, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload114, align 4
  %363 = add i32 %362, -1427132704
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1427132704
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_78 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_79 = sub i32 0, %362
  %368 = add i32 %367, 926120172
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 926120172
  %gen80 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %362, %371
  %_81 = sub i32 %362, 1
  %gen82 = mul i32 %372, 1
  %373 = sub i32 %362, -1325876634
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1325876634
  %_83 = sub i32 %362, 1
  %gen84 = mul i32 %375, 1
  %_85 = shl i32 %362, 1
  %376 = sub i32 %362, -807550447
  %377 = add i32 %376, 1
  %378 = add i32 %377, -807550447
  %incalteredBB = add nsw i32 %362, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload113, align 4
  store i32 -2014897267, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -174637712, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %cmp48alteredBB = icmp slt i32 %379, 26
  store i32 149956233, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1149257290, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1240779737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2103, %originalBB101, %if.end73, %if.else71, %if.then68, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %if.then61, %land.lhs.true, %for.body50, %originalBBpart295, %originalBB93, %for.cond47, %while.end, %while.body, %while.cond, %for.end41, %for.inc39, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %for.body12, %for.cond7, %for.end, %originalBBpart287, %originalBB77, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
