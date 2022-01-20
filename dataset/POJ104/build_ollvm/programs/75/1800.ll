; ModuleID = 'source-C-CXX/75/1800.c'
source_filename = "source-C-CXX/75/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem261 = alloca i32
  %cmp75.reg2mem = alloca i1
  %k63.reg2mem = alloca double*
  %k31.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %zz.reg2mem = alloca [100 x i32]*
  %qs.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -102808132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -102808132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 287762138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 287762138, label %first
    i32 -600016900, label %originalBB
    i32 425703848, label %originalBBpart2
    i32 -477864009, label %for.cond
    i32 1147253886, label %for.body
    i32 1160680142, label %for.inc
    i32 1460803722, label %originalBB106
    i32 2052632039, label %originalBBpart2111
    i32 1299247066, label %for.end
    i32 -1534710309, label %for.cond4
    i32 1304144309, label %for.body6
    i32 470120791, label %originalBB113
    i32 -191330304, label %originalBBpart2115
    i32 -753852086, label %for.cond7
    i32 699626581, label %for.body9
    i32 1476400245, label %if.then
    i32 486964083, label %if.end
    i32 -1105151602, label %for.inc25
    i32 -1173505689, label %for.end27
    i32 -2057913765, label %originalBB117
    i32 -1838291469, label %originalBBpart2119
    i32 -106038510, label %for.inc28
    i32 -1395108343, label %for.end30
    i32 785170103, label %for.cond32
    i32 -453858862, label %for.body34
    i32 257905041, label %for.cond35
    i32 996374568, label %for.body38
    i32 -1046307309, label %if.then45
    i32 -601794101, label %originalBB121
    i32 -82605837, label %originalBBpart2130
    i32 1345179023, label %if.end56
    i32 990467572, label %for.inc57
    i32 1394624198, label %for.end59
    i32 -207230641, label %originalBB132
    i32 -26714362, label %originalBBpart2134
    i32 632238093, label %for.inc60
    i32 1478354269, label %for.end62
    i32 -1775102502, label %for.cond66
    i32 -1247453430, label %for.body73
    i32 1811778630, label %for.cond74
    i32 245539564, label %originalBB136
    i32 1040365199, label %originalBBpart2138
    i32 617190775, label %for.body77
    i32 -717701022, label %land.lhs.true
    i32 821634257, label %if.then88
    i32 278504487, label %if.end89
    i32 -1551215515, label %for.inc90
    i32 -1344644327, label %originalBB140
    i32 -118187251, label %originalBBpart2151
    i32 -1932576646, label %for.end92
    i32 1734964581, label %if.then95
    i32 1376058079, label %originalBB153
    i32 -1502031879, label %originalBBpart2155
    i32 -158705429, label %if.end97
    i32 -703728725, label %for.inc98
    i32 1890074870, label %for.end100
    i32 562704364, label %return
    i32 -203444540, label %originalBB157
    i32 2098382870, label %originalBBpart2159
    i32 -1204571690, label %originalBBalteredBB
    i32 -1080806542, label %originalBB106alteredBB
    i32 -1475586661, label %originalBB113alteredBB
    i32 -1347187245, label %originalBB117alteredBB
    i32 1500826290, label %originalBB121alteredBB
    i32 213171829, label %originalBB132alteredBB
    i32 -415893183, label %originalBB136alteredBB
    i32 1915736734, label %originalBB140alteredBB
    i32 232623482, label %originalBB153alteredBB
    i32 858176477, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -600016900, i32 -1204571690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qs = alloca [100 x i32], align 16
  store [100 x i32]* %qs, [100 x i32]** %qs.reg2mem
  %zz = alloca [100 x i32], align 16
  store [100 x i32]* %zz, [100 x i32]** %zz.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k31 = alloca i32, align 4
  store i32* %k31, i32** %k31.reg2mem
  %k63 = alloca double, align 8
  store double* %k63, double** %k63.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1395684409
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1395684409
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 425703848, i32 -1204571690
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -477864009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload219, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1147253886, i32 1299247066
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %45 to i64
  %qs.reload229 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload229, i64 0, i64 %idxprom
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload217, align 4
  %idxprom1 = sext i32 %46 to i64
  %zz.reload242 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload242, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1160680142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1460803722, i32 -1080806542
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload216, align 4
  %74 = sub i32 %73, 300704947
  %75 = add i32 %74, 1
  %76 = add i32 %75, 300704947
  %inc = add nsw i32 %73, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload215, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2139858954
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2139858954
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2052632039, i32 -1080806542
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -477864009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload251, align 4
  store i32 -1534710309, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload250, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload176, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 1304144309, i32 -1395108343
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 470120791, i32 -1475586661
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -675606375
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -675606375
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -191330304, i32 -1475586661
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -753852086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload213, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload175, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload249, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %cmp8 = icmp slt i32 %124, %128
  %129 = select i1 %cmp8, i32 699626581, i32 -1173505689
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload212, align 4
  %idxprom10 = sext i32 %130 to i64
  %qs.reload228 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload228, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload211, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %idxprom12 = sext i32 %136 to i64
  %qs.reload227 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload227, i64 0, i64 %idxprom12
  %137 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %131, %137
  %138 = select i1 %cmp14, i32 1476400245, i32 486964083
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload210, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add15 = add nsw i32 %139, 1
  %idxprom16 = sext i32 %141 to i64
  %qs.reload226 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload226, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  store i32 %142, i32* %e.reload247, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload209, align 4
  %idxprom18 = sext i32 %143 to i64
  %qs.reload225 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload225, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload208, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add20 = add nsw i32 %145, 1
  %idxprom21 = sext i32 %149 to i64
  %qs.reload224 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload224, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload246, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload207, align 4
  %idxprom23 = sext i32 %151 to i64
  %qs.reload223 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload223, i64 0, i64 %idxprom23
  store i32 %150, i32* %arrayidx24, align 4
  store i32 486964083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1105151602, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload206, align 4
  %153 = sub i32 %152, -1080502246
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1080502246
  %inc26 = add nsw i32 %152, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload205, align 4
  store i32 -753852086, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -878854528
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -878854528
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2057913765, i32 -1347187245
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1151529043
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1151529043
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1838291469, i32 -1347187245
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -106038510, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload248, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc29 = add nsw i32 %198, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload, align 4
  store i32 -1534710309, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k31.reload255 = load volatile i32*, i32** %k31.reg2mem
  store i32 1, i32* %k31.reload255, align 4
  store i32 785170103, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k31.reload254 = load volatile i32*, i32** %k31.reg2mem
  %203 = load i32, i32* %k31.reload254, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload174, align 4
  %cmp33 = icmp sle i32 %203, %204
  %205 = select i1 %cmp33, i32 -453858862, i32 1478354269
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 257905041, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload203, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload173, align 4
  %k31.reload253 = load volatile i32*, i32** %k31.reg2mem
  %208 = load i32, i32* %k31.reload253, align 4
  %209 = sub i32 %207, -1786452091
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1786452091
  %sub36 = sub nsw i32 %207, %208
  %cmp37 = icmp slt i32 %206, %211
  %212 = select i1 %cmp37, i32 996374568, i32 1394624198
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload202, align 4
  %idxprom39 = sext i32 %213 to i64
  %zz.reload241 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload241, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload201, align 4
  %216 = sub i32 %215, 114081636
  %217 = add i32 %216, 1
  %218 = add i32 %217, 114081636
  %add41 = add nsw i32 %215, 1
  %idxprom42 = sext i32 %218 to i64
  %zz.reload240 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload240, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %214, %219
  %220 = select i1 %cmp44, i32 -1046307309, i32 1345179023
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1334472063
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1334472063
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -601794101, i32 1500826290
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload200, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add46 = add nsw i32 %248, 1
  %idxprom47 = sext i32 %252 to i64
  %zz.reload239 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload239, i64 0, i64 %idxprom47
  %253 = load i32, i32* %arrayidx48, align 4
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  store i32 %253, i32* %e.reload245, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload199, align 4
  %idxprom49 = sext i32 %254 to i64
  %zz.reload238 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload238, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload198, align 4
  %257 = sub i32 %256, -286234234
  %258 = add i32 %257, 1
  %259 = add i32 %258, -286234234
  %add51 = add nsw i32 %256, 1
  %idxprom52 = sext i32 %259 to i64
  %zz.reload237 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload237, i64 0, i64 %idxprom52
  store i32 %255, i32* %arrayidx53, align 4
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload244, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload197, align 4
  %idxprom54 = sext i32 %261 to i64
  %zz.reload236 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload236, i64 0, i64 %idxprom54
  store i32 %260, i32* %arrayidx55, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -82605837, i32 1500826290
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1345179023, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 990467572, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload196, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc58 = add nsw i32 %276, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload195, align 4
  store i32 257905041, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1409274304
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1409274304
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -207230641, i32 213171829
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -247379161
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -247379161
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -26714362, i32 213171829
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 632238093, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k31.reload252 = load volatile i32*, i32** %k31.reg2mem
  %321 = load i32, i32* %k31.reload252, align 4
  %322 = sub i32 %321, -160219650
  %323 = add i32 %322, 1
  %324 = add i32 %323, -160219650
  %inc61 = add nsw i32 %321, 1
  %k31.reload = load volatile i32*, i32** %k31.reg2mem
  store i32 %324, i32* %k31.reload, align 4
  store i32 785170103, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %qs.reload222 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload222, i64 0, i64 0
  %325 = load i32, i32* %arrayidx64, align 16
  %conv = sitofp i32 %325 to double
  %add65 = fadd double %conv, 1.000000e-01
  %k63.reload260 = load volatile double*, double** %k63.reg2mem
  store double %add65, double* %k63.reload260, align 8
  store i32 -1775102502, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %k63.reload259 = load volatile double*, double** %k63.reg2mem
  %326 = load double, double* %k63.reload259, align 8
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload172, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub67 = sub nsw i32 %327, 1
  %idxprom68 = sext i32 %329 to i64
  %zz.reload235 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload235, i64 0, i64 %idxprom68
  %330 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %330 to double
  %cmp71 = fcmp olt double %326, %conv70
  %331 = select i1 %cmp71, i32 -1247453430, i32 1890074870
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1811778630, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 245539564, i32 -415893183
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload193, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload171, align 4
  %cmp75 = icmp slt i32 %358, %359
  store i1 %cmp75, i1* %cmp75.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1040365199, i32 -415893183
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %374 = select i1 %cmp75.reload, i32 617190775, i32 -1932576646
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k63.reload258 = load volatile double*, double** %k63.reg2mem
  %375 = load double, double* %k63.reload258, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload192, align 4
  %idxprom78 = sext i32 %376 to i64
  %qs.reload221 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload221, i64 0, i64 %idxprom78
  %377 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %377 to double
  %cmp81 = fcmp oge double %375, %conv80
  %378 = select i1 %cmp81, i32 -717701022, i32 278504487
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k63.reload257 = load volatile double*, double** %k63.reg2mem
  %379 = load double, double* %k63.reload257, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload191, align 4
  %idxprom83 = sext i32 %380 to i64
  %zz.reload234 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload234, i64 0, i64 %idxprom83
  %381 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %381 to double
  %cmp86 = fcmp ole double %379, %conv85
  %382 = select i1 %cmp86, i32 821634257, i32 278504487
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -1932576646, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1551215515, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1344644327, i32 1915736734
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload190, align 4
  %410 = add i32 %409, 1259338602
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1259338602
  %inc91 = add nsw i32 %409, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload189, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1118054668
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1118054668
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -118187251, i32 1915736734
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1811778630, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload188, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload170, align 4
  %cmp93 = icmp eq i32 %428, %429
  %430 = select i1 %cmp93, i32 1734964581, i32 -158705429
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1376058079, i32 232623482
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -449771142
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -449771142
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1502031879, i32 232623482
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 562704364, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -703728725, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k63.reload256 = load volatile double*, double** %k63.reg2mem
  %484 = load double, double* %k63.reload256, align 8
  %inc99 = fadd double %484, 1.000000e+00
  %k63.reload = load volatile double*, double** %k63.reg2mem
  store double %inc99, double* %k63.reload, align 8
  store i32 -1775102502, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %qs.reload = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reload, i64 0, i64 0
  %485 = load i32, i32* %arrayidx101, align 16
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload169, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub102 = sub nsw i32 %486, 1
  %idxprom103 = sext i32 %488 to i64
  %zz.reload233 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload233, i64 0, i64 %idxprom103
  %489 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %485, i32 %489)
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  store i32 562704364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -452424828
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -452424828
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -203444540, i32 858176477
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload165, align 4
  store i32 %517, i32* %.reg2mem261
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -2084071334
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2084071334
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2098382870, i32 858176477
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  ret i32 %.reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qsalteredBB = alloca [100 x i32], align 16
  %zzalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k31alteredBB = alloca i32, align 4
  %k63alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -600016900, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload187, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_107 = sub i32 0, %533
  %536 = add i32 %535, 1583788479
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1583788479
  %gen = add i32 %535, 1
  %539 = add i32 0, -2124558385
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -2124558385
  %_108 = sub i32 0, %533
  %542 = sub i32 %541, 1244444241
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1244444241
  %gen109 = add i32 %541, 1
  %545 = add i32 %533, -255470843
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -255470843
  %incalteredBB = add nsw i32 %533, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload186, align 4
  store i32 1460803722, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 470120791, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2057913765, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload184, align 4
  %_122 = shl i32 %548, 1
  %549 = sub i32 0, 437872802
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 437872802
  %_123 = sub i32 0, %548
  %552 = add i32 %551, 406630233
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 406630233
  %gen124 = add i32 %551, 1
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_125 = sub i32 0, %548
  %557 = add i32 %556, 185358352
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 185358352
  %gen126 = add i32 %556, 1
  %560 = sub i32 %548, 545607736
  %561 = add i32 %560, 1
  %562 = add i32 %561, 545607736
  %add46alteredBB = add nsw i32 %548, 1
  %idxprom47alteredBB = sext i32 %562 to i64
  %zz.reload232 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload232, i64 0, i64 %idxprom47alteredBB
  %563 = load i32, i32* %arrayidx48alteredBB, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 %563, i32* %e.reload243, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload183, align 4
  %idxprom49alteredBB = sext i32 %564 to i64
  %zz.reload231 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload231, i64 0, i64 %idxprom49alteredBB
  %565 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload182, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_127 = sub i32 0, %566
  %569 = sub i32 %568, -1361034970
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1361034970
  %gen128 = add i32 %568, 1
  %572 = sub i32 0, %566
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add51alteredBB = add nsw i32 %566, 1
  %idxprom52alteredBB = sext i32 %575 to i64
  %zz.reload230 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload230, i64 0, i64 %idxprom52alteredBB
  store i32 %565, i32* %arrayidx53alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %576 = load i32, i32* %e.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload181, align 4
  %idxprom54alteredBB = sext i32 %577 to i64
  %zz.reload = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %576, i32* %arrayidx55alteredBB, align 4
  store i32 -601794101, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -207230641, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp slt i32 %578, %579
  store i32 245539564, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload179, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_141 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen142 = add i32 %582, 1
  %585 = add i32 %580, 1228714607
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1228714607
  %_143 = sub i32 %580, 1
  %gen144 = mul i32 %587, 1
  %_145 = shl i32 %580, 1
  %588 = add i32 0, 66598580
  %589 = sub i32 %588, %580
  %590 = sub i32 %589, 66598580
  %_146 = sub i32 0, %580
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen147 = add i32 %590, 1
  %595 = add i32 %580, 1489483363
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1489483363
  %_148 = sub i32 %580, 1
  %gen149 = mul i32 %597, 1
  %598 = sub i32 %580, -1351590690
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1351590690
  %inc91alteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload, align 4
  store i32 -1344644327, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 1376058079, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %601 = load i32, i32* %retval.reload, align 4
  store i32 -203444540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB157, %return, %for.end100, %for.inc98, %if.end97, %originalBBpart2155, %originalBB153, %if.then95, %for.end92, %originalBBpart2151, %originalBB140, %for.inc90, %if.end89, %if.then88, %land.lhs.true, %for.body77, %originalBBpart2138, %originalBB136, %for.cond74, %for.body73, %for.cond66, %for.end62, %for.inc60, %originalBBpart2134, %originalBB132, %for.end59, %for.inc57, %if.end56, %originalBBpart2130, %originalBB121, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart2119, %originalBB117, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2115, %originalBB113, %for.body6, %for.cond4, %for.end, %originalBBpart2111, %originalBB106, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
