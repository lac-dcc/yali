; ModuleID = 'source-C-CXX/47/1461.c'
source_filename = "source-C-CXX/47/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [9 x [9 x i32]]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -222515278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -222515278, label %first
    i32 -1321249128, label %originalBB
    i32 -918661027, label %originalBBpart2
    i32 1046103075, label %for.cond
    i32 -190151991, label %originalBB108
    i32 -206379261, label %originalBBpart2110
    i32 594267339, label %for.body
    i32 -1493745254, label %for.cond1
    i32 1983903989, label %for.body3
    i32 1083290504, label %for.inc
    i32 460378758, label %for.end
    i32 1129159569, label %for.inc10
    i32 713149734, label %for.end12
    i32 749034187, label %originalBB112
    i32 1026652774, label %originalBBpart2114
    i32 850114742, label %for.cond17
    i32 931183010, label %for.body19
    i32 146583274, label %for.cond20
    i32 -1167756447, label %for.body22
    i32 -794683581, label %for.cond23
    i32 2034566081, label %originalBB116
    i32 823009668, label %originalBBpart2118
    i32 269208735, label %for.body25
    i32 -623694079, label %if.then
    i32 895561046, label %for.cond31
    i32 -486953697, label %for.body33
    i32 2063004230, label %originalBB120
    i32 2034075412, label %originalBBpart2122
    i32 477863199, label %for.cond35
    i32 1177827021, label %for.body38
    i32 -810424751, label %for.inc48
    i32 -938147412, label %for.end50
    i32 918217944, label %for.inc51
    i32 1956600986, label %for.end53
    i32 855309705, label %originalBB124
    i32 1707292266, label %originalBBpart2126
    i32 -613377025, label %if.end
    i32 -510131420, label %for.inc54
    i32 1921136811, label %for.end56
    i32 -1740874740, label %for.inc57
    i32 -391705841, label %for.end59
    i32 1094005011, label %for.cond60
    i32 1946740914, label %for.body62
    i32 -1993962948, label %for.cond63
    i32 657078438, label %for.body65
    i32 1023166600, label %for.inc74
    i32 460532791, label %originalBB128
    i32 -1654735131, label %originalBBpart2134
    i32 463431740, label %for.end76
    i32 -1650622891, label %for.inc77
    i32 -1106572936, label %originalBB136
    i32 1768023163, label %originalBBpart2147
    i32 -341827231, label %for.end79
    i32 -1918512014, label %originalBB149
    i32 -2065362190, label %originalBBpart2151
    i32 841588078, label %for.inc80
    i32 428183346, label %originalBB153
    i32 1557989499, label %originalBBpart2163
    i32 421357502, label %for.end82
    i32 -1113875666, label %for.cond83
    i32 -1192151703, label %for.body85
    i32 -303185583, label %for.cond86
    i32 731874386, label %for.body88
    i32 453866205, label %if.then90
    i32 740860228, label %originalBB165
    i32 -7430675, label %originalBBpart2167
    i32 758435835, label %if.else
    i32 -64904015, label %if.end101
    i32 284405040, label %for.inc102
    i32 932314099, label %for.end104
    i32 1848883768, label %originalBB169
    i32 -2135283520, label %originalBBpart2171
    i32 1466547342, label %for.inc105
    i32 1710816320, label %for.end107
    i32 -1475433779, label %originalBBalteredBB
    i32 643871861, label %originalBB108alteredBB
    i32 -1742298413, label %originalBB112alteredBB
    i32 -1902015970, label %originalBB116alteredBB
    i32 2114960664, label %originalBB120alteredBB
    i32 1533171891, label %originalBB124alteredBB
    i32 724987372, label %originalBB128alteredBB
    i32 1656209450, label %originalBB136alteredBB
    i32 -671646189, label %originalBB149alteredBB
    i32 192572808, label %originalBB153alteredBB
    i32 -909301666, label %originalBB165alteredBB
    i32 -1752724720, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 -1321249128, i32 -1475433779
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %d, [9 x [9 x i32]]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload180, i32* %n.reload176)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -101481105
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -101481105
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -918661027, i32 -1475433779
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046103075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1991684697
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1991684697
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -190151991, i32 643871861
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload213, align 4
  %cmp = icmp slt i32 %68, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -206379261, i32 643871861
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 594267339, i32 713149734
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -1493745254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload244, align 4
  %cmp2 = icmp slt i32 %84, 9
  %85 = select i1 %cmp2, i32 1983903989, i32 460378758
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload185 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload185, i64 0, i64 %idxprom
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload243, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload211, align 4
  %idxprom6 = sext i32 %88 to i64
  %d.reload267 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload267, i64 0, i64 %idxprom6
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload242, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1083290504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload241, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload240, align 4
  store i32 -1493745254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1129159569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload210, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc11 = add nsw i32 %95, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload209, align 4
  store i32 1046103075, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 679281253
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 679281253
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 749034187, i32 -1742298413
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload179, align 4
  %a.reload184 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload184, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %113, i32* %arrayidx14, align 16
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload178, align 4
  %d.reload266 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload266, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %114, i32* %arrayidx16, align 16
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload251, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -748846187
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -748846187
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1026652774, i32 -1742298413
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 850114742, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %130 = load i32, i32* %z.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %130, %131
  %132 = select i1 %cmp18, i32 931183010, i32 421357502
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 146583274, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload207, align 4
  %cmp21 = icmp slt i32 %133, 9
  %134 = select i1 %cmp21, i32 -1167756447, i32 -391705841
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -794683581, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 372265862
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 372265862
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2034566081, i32 -1902015970
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload238, align 4
  %cmp24 = icmp slt i32 %162, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1761725007
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1761725007
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 823009668, i32 -1902015970
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 269208735, i32 1921136811
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload206, align 4
  %idxprom26 = sext i32 %179 to i64
  %a.reload183 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload183, i64 0, i64 %idxprom26
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload237, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %181, 0
  %182 = select i1 %cmp30, i32 -623694079, i32 -613377025
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload205, align 4
  %184 = sub i32 %183, 1672362411
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1672362411
  %sub = sub nsw i32 %183, 1
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 %186, i32* %b.reload255, align 4
  store i32 895561046, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload254, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload204, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %cmp32 = icmp sle i32 %187, %190
  %191 = select i1 %cmp32, i32 -486953697, i32 1956600986
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1686222358
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1686222358
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2063004230, i32 2114960664
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload236, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub34 = sub nsw i32 %207, 1
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 %209, i32* %c.reload260, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1661601550
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1661601550
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2034075412, i32 2114960664
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 477863199, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload259, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload235, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add36 = add nsw i32 %226, 1
  %cmp37 = icmp sle i32 %225, %230
  %231 = select i1 %cmp37, i32 1177827021, i32 -938147412
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload203, align 4
  %idxprom39 = sext i32 %232 to i64
  %a.reload182 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload182, i64 0, i64 %idxprom39
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload234, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload253, align 4
  %idxprom43 = sext i32 %235 to i64
  %d.reload265 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload265, i64 0, i64 %idxprom43
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload258, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %238 = sub i32 %237, 1901131136
  %239 = add i32 %238, %234
  %240 = add i32 %239, 1901131136
  %add47 = add nsw i32 %237, %234
  store i32 %240, i32* %arrayidx46, align 4
  store i32 -810424751, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload257, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc49 = add nsw i32 %241, 1
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload256, align 4
  store i32 477863199, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 918217944, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload252, align 4
  %245 = sub i32 %244, 482721632
  %246 = add i32 %245, 1
  %247 = add i32 %246, 482721632
  %inc52 = add nsw i32 %244, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload, align 4
  store i32 895561046, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -260272016
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -260272016
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 855309705, i32 1533171891
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 1707292266, i32 1533171891
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -613377025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510131420, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload233, align 4
  %302 = add i32 %301, 2030141607
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2030141607
  %inc55 = add nsw i32 %301, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload232, align 4
  store i32 -794683581, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1740874740, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload202, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc58 = add nsw i32 %305, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload201, align 4
  store i32 146583274, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1094005011, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload199, align 4
  %cmp61 = icmp slt i32 %308, 9
  %309 = select i1 %cmp61, i32 1946740914, i32 -341827231
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1993962948, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload230, align 4
  %cmp64 = icmp slt i32 %310, 9
  %311 = select i1 %cmp64, i32 657078438, i32 463431740
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload198, align 4
  %idxprom66 = sext i32 %312 to i64
  %d.reload264 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload264, i64 0, i64 %idxprom66
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload229, align 4
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %314 = load i32, i32* %arrayidx69, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload197, align 4
  %idxprom70 = sext i32 %315 to i64
  %a.reload181 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload181, i64 0, i64 %idxprom70
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload228, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %314, i32* %arrayidx73, align 4
  store i32 1023166600, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1378846425
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1378846425
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 460532791, i32 724987372
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload227, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc75 = add nsw i32 %332, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload226, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 316736102
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 316736102
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1654735131, i32 724987372
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1993962948, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1650622891, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1960793087
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1960793087
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
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
  %390 = select i1 %388, i32 -1106572936, i32 1656209450
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload196, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc78 = add nsw i32 %391, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload195, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -817448446
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -817448446
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1768023163, i32 1656209450
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1094005011, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1739769217
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1739769217
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1918512014, i32 -671646189
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2065362190, i32 -671646189
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 841588078, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 834480630
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 834480630
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 428183346, i32 192572808
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %503 = load i32, i32* %z.reload249, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc81 = add nsw i32 %503, 1
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  store i32 %507, i32* %z.reload248, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1557989499, i32 192572808
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 850114742, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1113875666, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload193, align 4
  %cmp84 = icmp slt i32 %534, 9
  %535 = select i1 %cmp84, i32 -1192151703, i32 1710816320
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -303185583, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload224, align 4
  %cmp87 = icmp slt i32 %536, 9
  %537 = select i1 %cmp87, i32 731874386, i32 932314099
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload223, align 4
  %cmp89 = icmp eq i32 %538, 8
  %539 = select i1 %cmp89, i32 453866205, i32 758435835
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1114777066
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1114777066
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 740860228, i32 -909301666
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload192, align 4
  %idxprom91 = sext i32 %555 to i64
  %d.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload263, i64 0, i64 %idxprom91
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload222, align 4
  %idxprom93 = sext i32 %556 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %557 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1891902100
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1891902100
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -7430675, i32 -909301666
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -64904015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload191, align 4
  %idxprom96 = sext i32 %573 to i64
  %d.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload262, i64 0, i64 %idxprom96
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload221, align 4
  %idxprom98 = sext i32 %574 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %575 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  store i32 -64904015, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 284405040, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload220, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc103 = add nsw i32 %576, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload219, align 4
  store i32 -303185583, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -482784739
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -482784739
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1848883768, i32 -1752724720
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -267235363
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -267235363
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2135283520, i32 -1752724720
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1466547342, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload190, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc106 = add nsw i32 %623, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload189, align 4
  store i32 -1113875666, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321249128, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload188, align 4
  %cmpalteredBB = icmp slt i32 %628, 9
  store i32 -190151991, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload177, align 4
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %629, i32* %arrayidx14alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload, align 4
  %d.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload261, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 %630, i32* %arrayidx16alteredBB, align 16
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload247, align 4
  store i32 749034187, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload218, align 4
  %cmp24alteredBB = icmp slt i32 %631, 9
  store i32 2034566081, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload217, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub34alteredBB = sub nsw i32 %632, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %634, i32* %c.reload, align 4
  store i32 2063004230, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 855309705, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload216, align 4
  %636 = sub i32 0, 1761017718
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1761017718
  %_ = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen = add i32 %638, 1
  %641 = add i32 %635, 1367261615
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1367261615
  %_129 = sub i32 %635, 1
  %gen130 = mul i32 %643, 1
  %_131 = shl i32 %635, 1
  %_132 = shl i32 %635, 1
  %644 = add i32 %635, 261795115
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 261795115
  %inc75alteredBB = add nsw i32 %635, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload215, align 4
  store i32 460532791, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload187, align 4
  %648 = add i32 %647, -940441559
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -940441559
  %_137 = sub i32 %647, 1
  %gen138 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %647, %651
  %_139 = sub i32 %647, 1
  %gen140 = mul i32 %652, 1
  %_141 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_142 = sub i32 0, %647
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen143 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %647, %657
  %_144 = sub i32 %647, 1
  %gen145 = mul i32 %658, 1
  %659 = sub i32 %647, 1798368844
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1798368844
  %inc78alteredBB = add nsw i32 %647, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload186, align 4
  store i32 -1106572936, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1918512014, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %662 = load i32, i32* %z.reload246, align 4
  %663 = add i32 %662, -1618588167
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1618588167
  %_154 = sub i32 %662, 1
  %gen155 = mul i32 %665, 1
  %_156 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 0, %666
  %_157 = sub i32 0, %662
  %668 = sub i32 %667, -178103429
  %669 = add i32 %668, 1
  %670 = add i32 %669, -178103429
  %gen158 = add i32 %667, 1
  %671 = sub i32 %662, 1271687797
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1271687797
  %_159 = sub i32 %662, 1
  %gen160 = mul i32 %673, 1
  %_161 = shl i32 %662, 1
  %674 = sub i32 %662, -2954171
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2954171
  %inc81alteredBB = add nsw i32 %662, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %676, i32* %z.reload, align 4
  store i32 428183346, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %677 to i64
  %d.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %d.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %d.reload, i64 0, i64 %idxprom91alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload, align 4
  %idxprom93alteredBB = sext i32 %678 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %679 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 740860228, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1848883768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2171, %originalBB169, %for.end104, %for.inc102, %if.end101, %if.else, %originalBBpart2167, %originalBB165, %if.then90, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %originalBBpart2163, %originalBB153, %for.inc80, %originalBBpart2151, %originalBB149, %for.end79, %originalBBpart2147, %originalBB136, %for.inc77, %for.end76, %originalBBpart2134, %originalBB128, %for.inc74, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %originalBBpart2126, %originalBB124, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body38, %for.cond35, %originalBBpart2122, %originalBB120, %for.body33, %for.cond31, %if.then, %for.body25, %originalBBpart2118, %originalBB116, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2114, %originalBB112, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
