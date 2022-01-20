; ModuleID = 'source-C-CXX/54/151.c'
source_filename = "source-C-CXX/54/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1182578555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1182578555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1519832330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1519832330, label %first
    i32 1561955288, label %originalBB
    i32 1375236855, label %originalBBpart2
    i32 -450476429, label %for.cond
    i32 -1619531132, label %for.body
    i32 124700655, label %land.lhs.true
    i32 221817324, label %if.then
    i32 2034976933, label %originalBB99
    i32 197079000, label %originalBBpart2112
    i32 -1396834411, label %if.else
    i32 -828768210, label %land.lhs.true21
    i32 1543996445, label %originalBB114
    i32 -1457365047, label %originalBBpart2116
    i32 -1674856568, label %if.then27
    i32 215596761, label %if.else34
    i32 1980051815, label %originalBB118
    i32 152487445, label %originalBBpart2120
    i32 -1623823051, label %land.lhs.true40
    i32 1063463519, label %if.then46
    i32 1846641651, label %if.end
    i32 76559385, label %if.end53
    i32 -489238571, label %if.end54
    i32 466106321, label %for.inc
    i32 1660410431, label %originalBB122
    i32 -745084056, label %originalBBpart2134
    i32 215918410, label %for.end
    i32 1447394733, label %originalBB136
    i32 243132221, label %originalBBpart2138
    i32 -881825226, label %for.cond56
    i32 1673136555, label %land.lhs.true59
    i32 614627807, label %if.then62
    i32 1750577699, label %if.else67
    i32 -807896869, label %land.lhs.true70
    i32 1062847993, label %originalBB140
    i32 -807191364, label %originalBBpart2142
    i32 -1434874214, label %if.then73
    i32 -790837264, label %if.end79
    i32 -273727189, label %if.end80
    i32 1921686520, label %originalBB144
    i32 -1284951620, label %originalBBpart2146
    i32 -1128548280, label %if.then83
    i32 1969566692, label %if.end84
    i32 -2126404198, label %for.inc85
    i32 292891949, label %for.end86
    i32 -178748758, label %originalBB148
    i32 2014113534, label %originalBBpart2150
    i32 452358644, label %for.cond87
    i32 -173392103, label %for.body90
    i32 -1252838730, label %originalBB152
    i32 -2074006557, label %originalBBpart2154
    i32 1083396814, label %for.inc95
    i32 -980126369, label %for.end97
    i32 -1097479524, label %originalBBalteredBB
    i32 -109264597, label %originalBB99alteredBB
    i32 -1134950875, label %originalBB114alteredBB
    i32 -443348263, label %originalBB118alteredBB
    i32 1821642654, label %originalBB122alteredBB
    i32 -860311610, label %originalBB136alteredBB
    i32 -88987740, label %originalBB140alteredBB
    i32 1970953752, label %originalBB144alteredBB
    i32 -582727772, label %originalBB148alteredBB
    i32 963758088, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1561955288, i32 -1097479524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload198, align 4
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload218, align 4
  %c.reload231 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload231, i32 0, i32 0
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload159, i8* %arraydecay, i32* %b.reload161)
  %c.reload230 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload230, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  %27 = load i32, i32* %t, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload185, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1375236855, i32 -1097479524
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450476429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 -1619531132, i32 215918410
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload229 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload229, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %48 = select i1 %cmp5, i32 124700655, i32 -1396834411
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload182, align 4
  %idxprom7 = sext i32 %49 to i64
  %c.reload228 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload228, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 91
  %51 = select i1 %cmp10, i32 221817324, i32 -1396834411
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 100705084
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 100705084
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2034976933, i32 -109264597
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %67 = load i32, i32* %f.reload217, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload181, align 4
  %idxprom12 = sext i32 %68 to i64
  %c.reload227 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload227, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %conv14, %70
  %sub15 = sub nsw i32 %conv14, 55
  %mul = mul nsw i32 %67, %71
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %72 = load i32, i32* %p.reload197, align 4
  %73 = add i32 %72, -964532904
  %74 = add i32 %73, %mul
  %75 = sub i32 %74, -964532904
  %add = add nsw i32 %72, %mul
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %75, i32* %p.reload196, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 813300626
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 813300626
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 197079000, i32 -109264597
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -489238571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload180, align 4
  %idxprom16 = sext i32 %103 to i64
  %c.reload226 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload226, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %105 = select i1 %cmp19, i32 -828768210, i32 215596761
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 660918914
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 660918914
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1543996445, i32 -1134950875
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload179, align 4
  %idxprom22 = sext i32 %133 to i64
  %c.reload225 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload225, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %cmp25 = icmp sle i32 %conv24, 123
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -383532248
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -383532248
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1457365047, i32 -1134950875
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -1674856568, i32 215596761
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload216, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %152 to i64
  %c.reload224 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload224, i64 0, i64 %idxprom28
  %153 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %153 to i32
  %154 = sub i32 0, 87
  %155 = add i32 %conv30, %154
  %sub31 = sub nsw i32 %conv30, 87
  %mul32 = mul nsw i32 %151, %155
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload195, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %mul32
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add33 = add nsw i32 %156, %mul32
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %160, i32* %p.reload194, align 4
  store i32 76559385, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1980051815, i32 -443348263
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload177, align 4
  %idxprom35 = sext i32 %187 to i64
  %c.reload223 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload223, i64 0, i64 %idxprom35
  %188 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %188 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -126242354
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -126242354
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 152487445, i32 -443348263
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 -1623823051, i32 1846641651
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload176, align 4
  %idxprom41 = sext i32 %217 to i64
  %c.reload222 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload222, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %219 = select i1 %cmp44, i32 1063463519, i32 1846641651
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %f.reload215 = load volatile i32*, i32** %f.reg2mem
  %220 = load i32, i32* %f.reload215, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload175, align 4
  %idxprom47 = sext i32 %221 to i64
  %c.reload221 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload221, i64 0, i64 %idxprom47
  %222 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %222 to i32
  %223 = add i32 %conv49, -393335826
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, -393335826
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %220, %225
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload193, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %mul51
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add52 = add nsw i32 %226, %mul51
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %230, i32* %p.reload192, align 4
  store i32 1846641651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76559385, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -489238571, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %f.reload214 = load volatile i32*, i32** %f.reg2mem
  %231 = load i32, i32* %f.reload214, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload, align 4
  %mul55 = mul nsw i32 %231, %232
  %f.reload213 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul55, i32* %f.reload213, align 4
  store i32 466106321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1660410431, i32 1821642654
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload174, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %dec = add nsw i32 %247, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload173, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 792199046
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 792199046
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -745084056, i32 1821642654
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -450476429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1076183376
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1076183376
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1447394733, i32 -860311610
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1800916873
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1800916873
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 243132221, i32 -860311610
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -881825226, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload191, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload160, align 4
  %rem = srem i32 %295, %296
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload205, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload190, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %297, %298
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload189, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload204, align 4
  %cmp57 = icmp sge i32 %299, 0
  %300 = select i1 %cmp57, i32 1673136555, i32 1750577699
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload203, align 4
  %cmp60 = icmp sle i32 %301, 9
  %302 = select i1 %cmp60, i32 614627807, i32 1750577699
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload202, align 4
  %304 = sub i32 0, 48
  %305 = sub i32 %303, %304
  %add63 = add nsw i32 %303, 48
  %conv64 = trunc i32 %305 to i8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload211, align 4
  %idxprom65 = sext i32 %306 to i64
  %d.reload234 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload234, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -273727189, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload201, align 4
  %cmp68 = icmp sge i32 %307, 10
  %308 = select i1 %cmp68, i32 -807896869, i32 -790837264
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 993417740
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 993417740
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1062847993, i32 -88987740
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload200, align 4
  %cmp71 = icmp sle i32 %324, 35
  store i1 %cmp71, i1* %cmp71.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2100993392
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2100993392
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -807191364, i32 -88987740
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %340 = select i1 %cmp71.reload, i32 -1434874214, i32 -790837264
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload199, align 4
  %342 = sub i32 %341, 1044559034
  %343 = sub i32 %342, 10
  %344 = add i32 %343, 1044559034
  %sub74 = sub nsw i32 %341, 10
  %345 = sub i32 0, %344
  %346 = sub i32 0, 65
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add75 = add nsw i32 %344, 65
  %conv76 = trunc i32 %348 to i8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload210, align 4
  %idxprom77 = sext i32 %349 to i64
  %d.reload233 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload233, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  store i32 -790837264, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -273727189, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -658558286
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -658558286
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1921686520, i32 1970953752
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload188, align 4
  %cmp81 = icmp eq i32 %377, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -149990075
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -149990075
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1284951620, i32 1970953752
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %405 = select i1 %cmp81.reload, i32 -1128548280, i32 1969566692
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 292891949, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2126404198, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload209, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc = add nsw i32 %406, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload208, align 4
  store i32 -881825226, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 503206743
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 503206743
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -178748758, i32 -582727772
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload207, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload172, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -507161119
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -507161119
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2014113534, i32 -582727772
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 452358644, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload171, align 4
  %cmp88 = icmp sge i32 %464, 0
  %465 = select i1 %cmp88, i32 -173392103, i32 -980126369
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1252838730, i32 963758088
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload170, align 4
  %idxprom91 = sext i32 %492 to i64
  %d.reload232 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload232, i64 0, i64 %idxprom91
  %493 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %493 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2074006557, i32 963758088
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1083396814, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload169, align 4
  %509 = add i32 %508, -254411944
  %510 = add i32 %509, -1
  %511 = sub i32 %510, -254411944
  %dec96 = add nsw i32 %508, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload168, align 4
  store i32 452358644, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %512 = load i32, i32* %talteredBB, align 4
  %513 = sub i32 %512, 580853642
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 580853642
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = add i32 %512, 1957529437
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1957529437
  %subalteredBB = sub nsw i32 %512, 1
  store i32 %518, i32* %ialteredBB, align 4
  store i32 1561955288, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %519 = load i32, i32* %f.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload167, align 4
  %idxprom12alteredBB = sext i32 %520 to i64
  %c.reload220 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload220, i64 0, i64 %idxprom12alteredBB
  %521 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %521 to i32
  %_100 = shl i32 %conv14alteredBB, 55
  %_101 = shl i32 %conv14alteredBB, 55
  %522 = add i32 %conv14alteredBB, -1622607384
  %523 = sub i32 %522, 55
  %524 = sub i32 %523, -1622607384
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 55
  %525 = sub i32 %519, 1380575553
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1380575553
  %_102 = sub i32 %519, %524
  %gen103 = mul i32 %527, %524
  %_104 = shl i32 %519, %524
  %mulalteredBB = mul nsw i32 %519, %524
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %528 = load i32, i32* %p.reload187, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_105 = sub i32 0, %528
  %531 = sub i32 %530, 1684821958
  %532 = add i32 %531, %mulalteredBB
  %533 = add i32 %532, 1684821958
  %gen106 = add i32 %530, %mulalteredBB
  %534 = add i32 0, -467029928
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -467029928
  %_107 = sub i32 0, %528
  %537 = sub i32 0, %mulalteredBB
  %538 = sub i32 %536, %537
  %gen108 = add i32 %536, %mulalteredBB
  %539 = sub i32 0, %mulalteredBB
  %540 = add i32 %528, %539
  %_109 = sub i32 %528, %mulalteredBB
  %gen110 = mul i32 %540, %mulalteredBB
  %541 = sub i32 0, %mulalteredBB
  %542 = sub i32 %528, %541
  %addalteredBB = add nsw i32 %528, %mulalteredBB
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 %542, i32* %p.reload186, align 4
  store i32 2034976933, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload166, align 4
  %idxprom22alteredBB = sext i32 %543 to i64
  %c.reload219 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload219, i64 0, i64 %idxprom22alteredBB
  %544 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %544 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 123
  store i32 1543996445, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload165, align 4
  %idxprom35alteredBB = sext i32 %545 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom35alteredBB
  %546 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %546 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 48
  store i32 1980051815, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload164, align 4
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %_123 = sub i32 %547, -1
  %gen124 = mul i32 %549, -1
  %550 = add i32 %547, -1191041891
  %551 = sub i32 %550, -1
  %552 = sub i32 %551, -1191041891
  %_125 = sub i32 %547, -1
  %gen126 = mul i32 %552, -1
  %553 = add i32 %547, -874200754
  %554 = sub i32 %553, -1
  %555 = sub i32 %554, -874200754
  %_127 = sub i32 %547, -1
  %gen128 = mul i32 %555, -1
  %556 = add i32 %547, -1424324947
  %557 = sub i32 %556, -1
  %558 = sub i32 %557, -1424324947
  %_129 = sub i32 %547, -1
  %gen130 = mul i32 %558, -1
  %559 = add i32 0, -1546501772
  %560 = sub i32 %559, %547
  %561 = sub i32 %560, -1546501772
  %_131 = sub i32 0, %547
  %562 = add i32 %561, 259980392
  %563 = add i32 %562, -1
  %564 = sub i32 %563, 259980392
  %gen132 = add i32 %561, -1
  %565 = sub i32 0, -1
  %566 = sub i32 %547, %565
  %decalteredBB = add nsw i32 %547, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload163, align 4
  store i32 1660410431, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 1447394733, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %567 = load i32, i32* %e.reload, align 4
  %cmp71alteredBB = icmp sle i32 %567, 35
  store i32 1062847993, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %568 = load i32, i32* %p.reload, align 4
  %cmp81alteredBB = icmp eq i32 %568, 0
  store i32 1921686520, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload162, align 4
  store i32 -178748758, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %570 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom91alteredBB
  %571 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %571 to i32
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93alteredBB)
  store i32 -1252838730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2154, %originalBB152, %for.body90, %for.cond87, %originalBBpart2150, %originalBB148, %for.end86, %for.inc85, %if.end84, %if.then83, %originalBBpart2146, %originalBB144, %if.end80, %if.end79, %if.then73, %originalBBpart2142, %originalBB140, %land.lhs.true70, %if.else67, %if.then62, %land.lhs.true59, %for.cond56, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %if.end54, %if.end53, %if.end, %if.then46, %land.lhs.true40, %originalBBpart2120, %originalBB118, %if.else34, %if.then27, %originalBBpart2116, %originalBB114, %land.lhs.true21, %if.else, %originalBBpart2112, %originalBB99, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
