; ModuleID = 'source-C-CXX/38/1621.c'
source_filename = "source-C-CXX/38/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1546518683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546518683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1347965500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1347965500, label %first
    i32 1717132325, label %originalBB
    i32 -984560701, label %originalBBpart2
    i32 1930995300, label %for.cond
    i32 1213348855, label %for.body
    i32 889069738, label %originalBB113
    i32 -567512435, label %originalBBpart2115
    i32 -220976367, label %land.lhs.true
    i32 648142292, label %if.then
    i32 -1551620583, label %originalBB117
    i32 -1595836254, label %originalBBpart2122
    i32 894182201, label %if.end
    i32 -2102503822, label %land.lhs.true29
    i32 1000469400, label %originalBB124
    i32 157558223, label %originalBBpart2126
    i32 -1980991695, label %if.then34
    i32 1540955503, label %if.end39
    i32 127400999, label %originalBB128
    i32 -572613176, label %originalBBpart2130
    i32 1028681502, label %if.then44
    i32 559649348, label %if.end49
    i32 327423042, label %land.lhs.true55
    i32 -1850914386, label %originalBB132
    i32 151842358, label %originalBBpart2134
    i32 68976115, label %if.then61
    i32 -499234615, label %if.end66
    i32 809572185, label %land.lhs.true72
    i32 -1476654795, label %if.then79
    i32 -1375724173, label %originalBB136
    i32 -169408377, label %originalBBpart2151
    i32 305422769, label %if.end84
    i32 -360034144, label %for.inc
    i32 -2025595910, label %for.end
    i32 1564301587, label %for.cond85
    i32 -404657210, label %for.body88
    i32 -380139003, label %for.inc93
    i32 932741628, label %originalBB153
    i32 1698219673, label %originalBBpart2162
    i32 2099735754, label %for.end95
    i32 -1304680323, label %originalBB164
    i32 -2124035284, label %originalBBpart2166
    i32 862181029, label %for.cond96
    i32 1977558459, label %originalBB168
    i32 22898820, label %originalBBpart2170
    i32 -1530185876, label %for.body99
    i32 138549921, label %originalBB172
    i32 -1332507923, label %originalBBpart2174
    i32 -1803971923, label %if.then105
    i32 -940778800, label %originalBB176
    i32 1541631761, label %originalBBpart2178
    i32 -1774699088, label %if.end108
    i32 384991743, label %for.inc109
    i32 -1905222321, label %for.end111
    i32 -444186808, label %originalBBalteredBB
    i32 -600165493, label %originalBB113alteredBB
    i32 705252205, label %originalBB117alteredBB
    i32 153718921, label %originalBB124alteredBB
    i32 1714676479, label %originalBB128alteredBB
    i32 1106220656, label %originalBB132alteredBB
    i32 -1815511554, label %originalBB136alteredBB
    i32 -1832610362, label %originalBB153alteredBB
    i32 -969289733, label %originalBB164alteredBB
    i32 -800074452, label %originalBB168alteredBB
    i32 11304345, label %originalBB172alteredBB
    i32 -1526086831, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 1717132325, i32 -444186808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload227, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1424753437
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1424753437
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -984560701, i32 -444186808
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930995300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload223, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1213348855, i32 -2025595910
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1772156943
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1772156943
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 889069738, i32 -600165493
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload221, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload220, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload219, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload218, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload217, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %f, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload215, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %68 = load i32, i32* %a16, align 4
  %cmp17 = icmp sgt i32 %68, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -965830499
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -965830499
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -567512435, i32 -600165493
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 -220976367, i32 894182201
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload214, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %e20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %98 = load i32, i32* %e20, align 8
  %cmp21 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp21, i32 648142292, i32 894182201
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1551620583, i32 705252205
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload213, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %f24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %127 = load i32, i32* %f24, align 4
  %128 = sub i32 0, 8000
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 8000
  store i32 %129, i32* %f24, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1427984600
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1427984600
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1595836254, i32 705252205
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 894182201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload212, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %146 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %146, 85
  %147 = select i1 %cmp28, i32 -2102503822, i32 1540955503
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 52478023
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 52478023
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1000469400, i32 153718921
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload211, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %176 = load i32, i32* %b32, align 8
  %cmp33 = icmp sgt i32 %176, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 723279483
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 723279483
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 157558223, i32 153718921
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %192 = select i1 %cmp33.reload, i32 -1980991695, i32 1540955503
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload210, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %f37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %194 = load i32, i32* %f37, align 4
  %195 = sub i32 %194, 821456569
  %196 = add i32 %195, 4000
  %197 = add i32 %196, 821456569
  %add38 = add nsw i32 %194, 4000
  store i32 %197, i32* %f37, align 4
  store i32 1540955503, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 127400999, i32 1714676479
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload209, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %225 = load i32, i32* %a42, align 4
  %cmp43 = icmp sgt i32 %225, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 665260642
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 665260642
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -572613176, i32 1714676479
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %241 = select i1 %cmp43.reload, i32 1028681502, i32 559649348
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload208, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %f47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %243 = load i32, i32* %f47, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2000
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add48 = add nsw i32 %243, 2000
  store i32 %247, i32* %f47, align 4
  store i32 559649348, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload207, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %d52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 4
  %249 = load i8, i8* %d52, align 1
  %conv = sext i8 %249 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %250 = select i1 %cmp53, i32 327423042, i32 -499234615
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 501190149
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 501190149
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1850914386, i32 1106220656
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload206, align 4
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %267 = load i32, i32* %a58, align 4
  %cmp59 = icmp sgt i32 %267, 85
  store i1 %cmp59, i1* %cmp59.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 151842358, i32 1106220656
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %282 = select i1 %cmp59.reload, i32 68976115, i32 -499234615
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload205, align 4
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %f64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %284 = load i32, i32* %f64, align 4
  %285 = sub i32 %284, 1460821402
  %286 = add i32 %285, 1000
  %287 = add i32 %286, 1460821402
  %add65 = add nsw i32 %284, 1000
  store i32 %287, i32* %f64, align 4
  store i32 -499234615, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload204, align 4
  %idxprom67 = sext i32 %288 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %289 = load i32, i32* %b69, align 8
  %cmp70 = icmp sgt i32 %289, 80
  %290 = select i1 %cmp70, i32 809572185, i32 305422769
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload203, align 4
  %idxprom73 = sext i32 %291 to i64
  %arrayidx74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %c75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %292 = load i8, i8* %c75, align 4
  %conv76 = sext i8 %292 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %293 = select i1 %cmp77, i32 -1476654795, i32 305422769
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
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
  %307 = select i1 %305, i32 -1375724173, i32 -1815511554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload202, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %f82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %309 = load i32, i32* %f82, align 4
  %310 = add i32 %309, -1617524483
  %311 = add i32 %310, 850
  %312 = sub i32 %311, -1617524483
  %add83 = add nsw i32 %309, 850
  store i32 %312, i32* %f82, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -169408377, i32 -1815511554
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 305422769, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -360034144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload201, align 4
  %328 = add i32 %327, 195912826
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 195912826
  %inc = add nsw i32 %327, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload200, align 4
  store i32 1930995300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1564301587, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload242, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload185, align 4
  %cmp86 = icmp slt i32 %331, %332
  %333 = select i1 %cmp86, i32 -404657210, i32 2099735754
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload226, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload241, align 4
  %idxprom89 = sext i32 %335 to i64
  %arrayidx90 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom89
  %f91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 6
  %336 = load i32, i32* %f91, align 4
  %337 = sub i32 %334, 807253269
  %338 = add i32 %337, %336
  %339 = add i32 %338, 807253269
  %add92 = add nsw i32 %334, %336
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %339, i32* %sum.reload225, align 4
  store i32 -380139003, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1018357887
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1018357887
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 932741628, i32 -1832610362
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload240, align 4
  %356 = sub i32 %355, -1392025371
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1392025371
  %inc94 = add nsw i32 %355, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload239, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -366139355
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -366139355
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1698219673, i32 -1832610362
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1564301587, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 218607424
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 218607424
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1304680323, i32 -969289733
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload238, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1048755652
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1048755652
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2124035284, i32 -969289733
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 862181029, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1097864925
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1097864925
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1977558459, i32 -800074452
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload237, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload184, align 4
  %cmp97 = icmp slt i32 %419, %420
  store i1 %cmp97, i1* %cmp97.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 139982375
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 139982375
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 22898820, i32 -800074452
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %436 = select i1 %cmp97.reload, i32 -1530185876, i32 -1905222321
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -246369598
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -246369598
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 138549921, i32 11304345
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload236, align 4
  %idxprom100 = sext i32 %452 to i64
  %arrayidx101 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %f102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %453 = load i32, i32* %f102, align 4
  %454 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4
  %cmp103 = icmp sgt i32 %453, %454
  store i1 %cmp103, i1* %cmp103.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1332507923, i32 11304345
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %469 = select i1 %cmp103.reload, i32 -1803971923, i32 -1774699088
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1233355288
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1233355288
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -940778800, i32 -1526086831
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload235, align 4
  %idxprom106 = sext i32 %485 to i64
  %arrayidx107 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom106
  %486 = bitcast %struct.student* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* %486, i64 40, i32 8, i1 false)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1541631761, i32 -1526086831
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1774699088, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 384991743, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload234, align 4
  %502 = add i32 %501, 616033845
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 616033845
  %inc110 = add nsw i32 %501, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload233, align 4
  store i32 862181029, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %505 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i32 %505, i32 %506)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %507 = load i32, i32* %retval.reload, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1717132325, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload198, align 4
  %idxprom1alteredBB = sext i32 %509 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload197, align 4
  %idxprom3alteredBB = sext i32 %510 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload196, align 4
  %idxprom5alteredBB = sext i32 %511 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload195, align 4
  %idxprom7alteredBB = sext i32 %512 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload194, align 4
  %idxprom9alteredBB = sext i32 %513 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aalteredBB, i32* %balteredBB, i8* %calteredBB, i8* %dalteredBB, i32* %ealteredBB)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload193, align 4
  %idxprom12alteredBB = sext i32 %514 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %falteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %falteredBB, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload192, align 4
  %idxprom14alteredBB = sext i32 %515 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %516 = load i32, i32* %a16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %516, 80
  store i32 889069738, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload191, align 4
  %idxprom22alteredBB = sext i32 %517 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %f24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %518 = load i32, i32* %f24alteredBB, align 4
  %519 = add i32 %518, -831354624
  %520 = sub i32 %519, 8000
  %521 = sub i32 %520, -831354624
  %_ = sub i32 %518, 8000
  %gen = mul i32 %521, 8000
  %_118 = shl i32 %518, 8000
  %_119 = shl i32 %518, 8000
  %_120 = shl i32 %518, 8000
  %522 = sub i32 0, %518
  %523 = sub i32 0, 8000
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %518, 8000
  store i32 %525, i32* %f24alteredBB, align 4
  store i32 -1551620583, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload190, align 4
  %idxprom30alteredBB = sext i32 %526 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %b32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %527 = load i32, i32* %b32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %527, 80
  store i32 1000469400, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload189, align 4
  %idxprom40alteredBB = sext i32 %528 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom40alteredBB
  %a42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 1
  %529 = load i32, i32* %a42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %529, 90
  store i32 127400999, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload188, align 4
  %idxprom56alteredBB = sext i32 %530 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB
  %a58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 1
  %531 = load i32, i32* %a58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %531, 85
  store i32 -1850914386, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %532 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom80alteredBB
  %f82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 6
  %533 = load i32, i32* %f82alteredBB, align 4
  %534 = sub i32 0, 850
  %535 = add i32 %533, %534
  %_137 = sub i32 %533, 850
  %gen138 = mul i32 %535, 850
  %_139 = shl i32 %533, 850
  %536 = sub i32 0, -194092431
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -194092431
  %_140 = sub i32 0, %533
  %539 = sub i32 %538, 1779632573
  %540 = add i32 %539, 850
  %541 = add i32 %540, 1779632573
  %gen141 = add i32 %538, 850
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_142 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 850
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen143 = add i32 %543, 850
  %548 = add i32 0, 407427413
  %549 = sub i32 %548, %533
  %550 = sub i32 %549, 407427413
  %_144 = sub i32 0, %533
  %551 = add i32 %550, 584208234
  %552 = add i32 %551, 850
  %553 = sub i32 %552, 584208234
  %gen145 = add i32 %550, 850
  %554 = sub i32 %533, 1736653186
  %555 = sub i32 %554, 850
  %556 = add i32 %555, 1736653186
  %_146 = sub i32 %533, 850
  %gen147 = mul i32 %556, 850
  %557 = sub i32 0, -154741385
  %558 = sub i32 %557, %533
  %559 = add i32 %558, -154741385
  %_148 = sub i32 0, %533
  %560 = add i32 %559, -1428703765
  %561 = add i32 %560, 850
  %562 = sub i32 %561, -1428703765
  %gen149 = add i32 %559, 850
  %563 = sub i32 0, 850
  %564 = sub i32 %533, %563
  %add83alteredBB = add nsw i32 %533, 850
  store i32 %564, i32* %f82alteredBB, align 4
  store i32 -1375724173, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload232, align 4
  %_154 = shl i32 %565, 1
  %566 = add i32 0, -1005066977
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1005066977
  %_155 = sub i32 0, %565
  %569 = sub i32 %568, -362299943
  %570 = add i32 %569, 1
  %571 = add i32 %570, -362299943
  %gen156 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %_157 = sub i32 %565, 1
  %gen158 = mul i32 %573, 1
  %574 = add i32 %565, 379756289
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 379756289
  %_159 = sub i32 %565, 1
  %gen160 = mul i32 %576, 1
  %577 = add i32 %565, -506148364
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -506148364
  %inc94alteredBB = add nsw i32 %565, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload231, align 4
  store i32 932741628, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 -1304680323, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp slt i32 %580, %581
  store i32 1977558459, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload228, align 4
  %idxprom100alteredBB = sext i32 %582 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom100alteredBB
  %f102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %583 = load i32, i32* %f102alteredBB, align 4
  %584 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4
  %cmp103alteredBB = icmp sgt i32 %583, %584
  store i32 138549921, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %585 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom106alteredBB
  %586 = bitcast %struct.student* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* %586, i64 40, i32 8, i1 false)
  store i32 -940778800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2178, %originalBB176, %if.then105, %originalBBpart2174, %originalBB172, %for.body99, %originalBBpart2170, %originalBB168, %for.cond96, %originalBBpart2166, %originalBB164, %for.end95, %originalBBpart2162, %originalBB153, %for.inc93, %for.body88, %for.cond85, %for.end, %for.inc, %if.end84, %originalBBpart2151, %originalBB136, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %originalBBpart2134, %originalBB132, %land.lhs.true55, %if.end49, %if.then44, %originalBBpart2130, %originalBB128, %if.end39, %if.then34, %originalBBpart2126, %originalBB124, %land.lhs.true29, %if.end, %originalBBpart2122, %originalBB117, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
