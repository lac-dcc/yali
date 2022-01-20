; ModuleID = 'source-C-CXX/64/18.c'
source_filename = "source-C-CXX/64/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -335831410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -335831410, label %first
    i32 -117625636, label %originalBB
    i32 1113452153, label %originalBBpart2
    i32 -1397039223, label %for.cond
    i32 -793019105, label %for.body
    i32 1240430833, label %land.lhs.true
    i32 -613478510, label %originalBB73
    i32 891896870, label %originalBBpart275
    i32 -711996423, label %if.then
    i32 1292178, label %originalBB77
    i32 171388924, label %originalBBpart287
    i32 419863802, label %if.end
    i32 -1931316632, label %land.lhs.true13
    i32 1626432694, label %if.then17
    i32 -951515383, label %originalBB89
    i32 1156429056, label %originalBBpart2102
    i32 632850495, label %if.end19
    i32 -2131230470, label %originalBB104
    i32 -1922489723, label %originalBBpart2106
    i32 630751212, label %land.lhs.true23
    i32 1473419142, label %originalBB108
    i32 -191789438, label %originalBBpart2110
    i32 -735927317, label %if.then27
    i32 -1692705079, label %originalBB112
    i32 1069003382, label %originalBBpart2122
    i32 -968366054, label %if.end29
    i32 -1946821708, label %land.lhs.true33
    i32 -1367374223, label %if.then37
    i32 -1270564995, label %if.end39
    i32 1266402356, label %land.lhs.true43
    i32 913728020, label %if.then47
    i32 -1198868732, label %if.end49
    i32 -975692786, label %originalBB124
    i32 -2034125718, label %originalBBpart2126
    i32 -733856947, label %land.lhs.true53
    i32 -1962042925, label %if.then57
    i32 -2044858896, label %originalBB128
    i32 -765959206, label %originalBBpart2140
    i32 2067726517, label %if.end59
    i32 1395203654, label %for.inc
    i32 741990724, label %originalBB142
    i32 -716874475, label %originalBBpart2151
    i32 -1251111696, label %for.end
    i32 -1169310519, label %if.then62
    i32 273274081, label %if.end64
    i32 -852493660, label %originalBB153
    i32 -175131516, label %originalBBpart2155
    i32 1997055802, label %if.then66
    i32 2105930613, label %originalBB157
    i32 -1775211747, label %originalBBpart2159
    i32 252471743, label %if.end68
    i32 989537713, label %if.then70
    i32 1928216840, label %originalBB161
    i32 641412598, label %originalBBpart2163
    i32 -610201005, label %if.end72
    i32 -841331042, label %originalBBalteredBB
    i32 -1566392116, label %originalBB73alteredBB
    i32 1337025751, label %originalBB77alteredBB
    i32 -1642357892, label %originalBB89alteredBB
    i32 324925975, label %originalBB104alteredBB
    i32 1280123262, label %originalBB108alteredBB
    i32 -1895934830, label %originalBB112alteredBB
    i32 -122048478, label %originalBB124alteredBB
    i32 371436251, label %originalBB128alteredBB
    i32 1109675219, label %originalBB142alteredBB
    i32 -708942081, label %originalBB153alteredBB
    i32 -1911426455, label %originalBB157alteredBB
    i32 -538432793, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = and i1 %.reload, %.reload167
  %10 = xor i1 %.reload, %.reload167
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload167
  %13 = select i1 %11, i32 -117625636, i32 -841331042
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload221, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload235, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 201036715
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 201036715
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1113452153, i32 -841331042
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397039223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -793019105, i32 -1251111696
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload199 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload199, i64 0, i64 %idxprom
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload207 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload207, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload187, align 4
  %idxprom4 = sext i32 %34 to i64
  %a.reload198 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload198, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %35, 0
  %36 = select i1 %cmp6, i32 1240430833, i32 419863802
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -613478510, i32 -1566392116
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %63 to i64
  %b.reload206 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload206, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %64, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 891896870, i32 -1566392116
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -711996423, i32 419863802
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1624812419
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1624812419
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1292178, i32 1337025751
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload220, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  store i32 %123, i32* %h.reload219, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -426422763
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -426422763
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 171388924, i32 1337025751
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 419863802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom10 = sext i32 %139 to i64
  %a.reload197 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload197, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %140, 0
  %141 = select i1 %cmp12, i32 -1931316632, i32 632850495
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %142 to i64
  %b.reload205 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload205, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %143, 2
  %144 = select i1 %cmp16, i32 1626432694, i32 632850495
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 908606686
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 908606686
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -951515383, i32 -1642357892
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload234, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc18 = add nsw i32 %160, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload233, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1156429056, i32 -1642357892
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 632850495, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -2131230470, i32 324925975
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload183, align 4
  %idxprom20 = sext i32 %205 to i64
  %a.reload196 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload196, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %206, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 9412442
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 9412442
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1922489723, i32 324925975
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 630751212, i32 -968366054
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1473419142, i32 1280123262
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload182, align 4
  %idxprom24 = sext i32 %237 to i64
  %b.reload204 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload204, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %238, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -269636539
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -269636539
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -191789438, i32 1280123262
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 -735927317, i32 -968366054
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2056002318
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2056002318
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1692705079, i32 -1895934830
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload218, align 4
  %295 = add i32 %294, 1370127269
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1370127269
  %inc28 = add nsw i32 %294, 1
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  store i32 %297, i32* %h.reload217, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1069003382, i32 -1895934830
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -968366054, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload181, align 4
  %idxprom30 = sext i32 %324 to i64
  %a.reload195 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload195, i64 0, i64 %idxprom30
  %325 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %325, 1
  %326 = select i1 %cmp32, i32 -1946821708, i32 -1270564995
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload180, align 4
  %idxprom34 = sext i32 %327 to i64
  %b.reload203 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload203, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %328, 0
  %329 = select i1 %cmp36, i32 -1367374223, i32 -1270564995
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload232, align 4
  %331 = sub i32 %330, -230395331
  %332 = add i32 %331, 1
  %333 = add i32 %332, -230395331
  %inc38 = add nsw i32 %330, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload231, align 4
  store i32 -1270564995, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload179, align 4
  %idxprom40 = sext i32 %334 to i64
  %a.reload194 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload194, i64 0, i64 %idxprom40
  %335 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %335, 2
  %336 = select i1 %cmp42, i32 1266402356, i32 -1198868732
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload178, align 4
  %idxprom44 = sext i32 %337 to i64
  %b.reload202 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload202, i64 0, i64 %idxprom44
  %338 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %338, 0
  %339 = select i1 %cmp46, i32 913728020, i32 -1198868732
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %340 = load i32, i32* %h.reload216, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc48 = add nsw i32 %340, 1
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  store i32 %342, i32* %h.reload215, align 4
  store i32 -1198868732, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -410776213
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -410776213
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -975692786, i32 -122048478
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload177, align 4
  %idxprom50 = sext i32 %358 to i64
  %a.reload193 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload193, i64 0, i64 %idxprom50
  %359 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %359, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 241343795
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 241343795
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2034125718, i32 -122048478
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %387 = select i1 %cmp52.reload, i32 -733856947, i32 2067726517
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload176, align 4
  %idxprom54 = sext i32 %388 to i64
  %b.reload201 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload201, i64 0, i64 %idxprom54
  %389 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %389, 1
  %390 = select i1 %cmp56, i32 -1962042925, i32 2067726517
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1758729302
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1758729302
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2044858896, i32 371436251
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload230, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc58 = add nsw i32 %406, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload229, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1240782063
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1240782063
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -765959206, i32 371436251
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2067726517, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1395203654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -948626504
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -948626504
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 741990724, i32 1109675219
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload175, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc60 = add nsw i32 %451, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload174, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -716874475, i32 1109675219
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1397039223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %470 = load i32, i32* %h.reload214, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload228, align 4
  %cmp61 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp61, i32 -1169310519, i32 273274081
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 273274081, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1593704713
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1593704713
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -852493660, i32 -708942081
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  %500 = load i32, i32* %h.reload213, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload227, align 4
  %cmp65 = icmp slt i32 %500, %501
  store i1 %cmp65, i1* %cmp65.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -79674826
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -79674826
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -175131516, i32 -708942081
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %529 = select i1 %cmp65.reload, i32 1997055802, i32 252471743
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 2105930613, i32 -1911426455
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -72118000
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -72118000
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1775211747, i32 -1911426455
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 252471743, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %h.reload212 = load volatile i32*, i32** %h.reg2mem
  %559 = load i32, i32* %h.reload212, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload226, align 4
  %cmp69 = icmp eq i32 %559, %560
  %561 = select i1 %cmp69, i32 989537713, i32 -610201005
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1928216840, i32 -538432793
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1038638235
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1038638235
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 641412598, i32 -538432793
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -610201005, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -117625636, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload173, align 4
  %idxprom7alteredBB = sext i32 %591 to i64
  %b.reload200 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload200, i64 0, i64 %idxprom7alteredBB
  %592 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %592, 1
  store i32 -613478510, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %h.reload211 = load volatile i32*, i32** %h.reg2mem
  %593 = load i32, i32* %h.reload211, align 4
  %_ = shl i32 %593, 1
  %594 = add i32 %593, 1909080610
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1909080610
  %_78 = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %_79 = shl i32 %593, 1
  %_80 = shl i32 %593, 1
  %_81 = shl i32 %593, 1
  %597 = add i32 0, 1388797170
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 1388797170
  %_82 = sub i32 0, %593
  %600 = sub i32 %599, -1712743353
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1712743353
  %gen83 = add i32 %599, 1
  %603 = sub i32 %593, 229543474
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 229543474
  %_84 = sub i32 %593, 1
  %gen85 = mul i32 %605, 1
  %606 = add i32 %593, 751980943
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 751980943
  %incalteredBB = add nsw i32 %593, 1
  %h.reload210 = load volatile i32*, i32** %h.reg2mem
  store i32 %608, i32* %h.reload210, align 4
  store i32 1292178, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload225, align 4
  %610 = sub i32 0, -400166005
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -400166005
  %_90 = sub i32 0, %609
  %613 = add i32 %612, -1335396545
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1335396545
  %gen91 = add i32 %612, 1
  %_92 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_93 = sub i32 0, %609
  %618 = sub i32 %617, -718161050
  %619 = add i32 %618, 1
  %620 = add i32 %619, -718161050
  %gen94 = add i32 %617, 1
  %621 = sub i32 0, 468757294
  %622 = sub i32 %621, %609
  %623 = add i32 %622, 468757294
  %_95 = sub i32 0, %609
  %624 = add i32 %623, -1397857552
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1397857552
  %gen96 = add i32 %623, 1
  %627 = sub i32 %609, 2027877810
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2027877810
  %_97 = sub i32 %609, 1
  %gen98 = mul i32 %629, 1
  %630 = add i32 0, -1429960850
  %631 = sub i32 %630, %609
  %632 = sub i32 %631, -1429960850
  %_99 = sub i32 0, %609
  %633 = add i32 %632, 176365995
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 176365995
  %gen100 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %609, %636
  %inc18alteredBB = add nsw i32 %609, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload224, align 4
  store i32 -951515383, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload172, align 4
  %idxprom20alteredBB = sext i32 %638 to i64
  %a.reload192 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload192, i64 0, i64 %idxprom20alteredBB
  %639 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %639, 1
  store i32 -2131230470, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload171, align 4
  %idxprom24alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %641 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %641, 2
  store i32 1473419142, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %h.reload209 = load volatile i32*, i32** %h.reg2mem
  %642 = load i32, i32* %h.reload209, align 4
  %643 = add i32 %642, -1352917869
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1352917869
  %_113 = sub i32 %642, 1
  %gen114 = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_115 = sub i32 0, %642
  %648 = add i32 %647, -1979711571
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1979711571
  %gen116 = add i32 %647, 1
  %651 = add i32 0, 1561074115
  %652 = sub i32 %651, %642
  %653 = sub i32 %652, 1561074115
  %_117 = sub i32 0, %642
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen118 = add i32 %653, 1
  %656 = sub i32 0, %642
  %657 = add i32 0, %656
  %_119 = sub i32 0, %642
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen120 = add i32 %657, 1
  %662 = sub i32 %642, -1407901323
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1407901323
  %inc28alteredBB = add nsw i32 %642, 1
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  store i32 %664, i32* %h.reload208, align 4
  store i32 -1692705079, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload170, align 4
  %idxprom50alteredBB = sext i32 %665 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %666 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %666, 2
  store i32 -975692786, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload223, align 4
  %668 = add i32 0, -15404389
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -15404389
  %_129 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen130 = add i32 %670, 1
  %675 = sub i32 %667, -803146335
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -803146335
  %_131 = sub i32 %667, 1
  %gen132 = mul i32 %677, 1
  %678 = sub i32 %667, -2031141418
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2031141418
  %_133 = sub i32 %667, 1
  %gen134 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %667, %681
  %_135 = sub i32 %667, 1
  %gen136 = mul i32 %682, 1
  %683 = sub i32 0, %667
  %684 = add i32 0, %683
  %_137 = sub i32 0, %667
  %685 = sub i32 %684, 1875570895
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1875570895
  %gen138 = add i32 %684, 1
  %688 = sub i32 0, %667
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc58alteredBB = add nsw i32 %667, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %691, i32* %k.reload222, align 4
  store i32 -2044858896, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload169, align 4
  %_143 = shl i32 %692, 1
  %693 = add i32 0, 1999156161
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 1999156161
  %_144 = sub i32 0, %692
  %696 = add i32 %695, -1647018067
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1647018067
  %gen145 = add i32 %695, 1
  %699 = add i32 0, -1834973499
  %700 = sub i32 %699, %692
  %701 = sub i32 %700, -1834973499
  %_146 = sub i32 0, %692
  %702 = sub i32 %701, -626831623
  %703 = add i32 %702, 1
  %704 = add i32 %703, -626831623
  %gen147 = add i32 %701, 1
  %705 = sub i32 0, %692
  %706 = add i32 0, %705
  %_148 = sub i32 0, %692
  %707 = sub i32 %706, -724309315
  %708 = add i32 %707, 1
  %709 = add i32 %708, -724309315
  %gen149 = add i32 %706, 1
  %710 = add i32 %692, -77516348
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -77516348
  %inc60alteredBB = add nsw i32 %692, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 741990724, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %713 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload, align 4
  %cmp65alteredBB = icmp slt i32 %713, %714
  store i32 -852493660, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2105930613, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1928216840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.then70, %if.end68, %originalBBpart2159, %originalBB157, %if.then66, %originalBBpart2155, %originalBB153, %if.end64, %if.then62, %for.end, %originalBBpart2151, %originalBB142, %for.inc, %if.end59, %originalBBpart2140, %originalBB128, %if.then57, %land.lhs.true53, %originalBBpart2126, %originalBB124, %if.end49, %if.then47, %land.lhs.true43, %if.end39, %if.then37, %land.lhs.true33, %if.end29, %originalBBpart2122, %originalBB112, %if.then27, %originalBBpart2110, %originalBB108, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.end19, %originalBBpart2102, %originalBB89, %if.then17, %land.lhs.true13, %if.end, %originalBBpart287, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
