; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x [33 x i8]]*
  %u.reg2mem = alloca [60 x [33 x i8]]*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1094408284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1094408284, label %first
    i32 -2122612340, label %originalBB
    i32 3965886, label %originalBBpart2
    i32 -1616515858, label %for.cond
    i32 -530179839, label %for.body
    i32 1208533330, label %for.inc
    i32 658354807, label %originalBB119
    i32 2000260738, label %originalBBpart2130
    i32 -2126884601, label %for.end
    i32 1915261249, label %for.cond2
    i32 2037381067, label %for.body4
    i32 1241071752, label %if.then
    i32 -1028931829, label %originalBB132
    i32 762798353, label %originalBBpart2138
    i32 -567962703, label %if.then24
    i32 1069072786, label %if.then33
    i32 884298624, label %for.cond34
    i32 186482040, label %originalBB140
    i32 1991914360, label %originalBBpart2147
    i32 -1103288151, label %for.body38
    i32 -828116271, label %for.inc47
    i32 694283512, label %originalBB149
    i32 1947883893, label %originalBBpart2153
    i32 454665393, label %for.end49
    i32 812484385, label %if.end
    i32 -1890490465, label %originalBB155
    i32 1711523761, label %originalBBpart2157
    i32 756198538, label %if.end50
    i32 1807962881, label %if.else
    i32 -1363524998, label %if.then59
    i32 536883876, label %if.then68
    i32 1735685104, label %originalBB159
    i32 507059956, label %originalBBpart2161
    i32 -954578654, label %for.cond69
    i32 -2043464140, label %for.body73
    i32 -1576869338, label %originalBB163
    i32 -35163870, label %originalBBpart2165
    i32 1941340018, label %for.inc82
    i32 -998978485, label %for.end84
    i32 858050832, label %if.end85
    i32 -63467684, label %originalBB167
    i32 -1060317618, label %originalBBpart2169
    i32 -1757354334, label %if.else86
    i32 2064385572, label %for.cond87
    i32 785935823, label %for.body91
    i32 -290357453, label %originalBB171
    i32 1379901084, label %originalBBpart2173
    i32 -1932937134, label %for.inc100
    i32 1351710818, label %for.end102
    i32 111553148, label %if.end103
    i32 359793939, label %if.end104
    i32 -1796795184, label %originalBB175
    i32 -438731173, label %originalBBpart2177
    i32 1040005089, label %for.inc105
    i32 -716156996, label %for.end107
    i32 2000744643, label %for.cond108
    i32 -242454063, label %originalBB179
    i32 -1913404992, label %originalBBpart2181
    i32 -183548259, label %for.body111
    i32 -1680662170, label %for.inc116
    i32 1031179232, label %for.end118
    i32 741544748, label %originalBB183
    i32 388389821, label %originalBBpart2185
    i32 -1199494590, label %originalBBalteredBB
    i32 -659776476, label %originalBB119alteredBB
    i32 -1516803142, label %originalBB132alteredBB
    i32 1566592496, label %originalBB140alteredBB
    i32 897627945, label %originalBB149alteredBB
    i32 -1845250079, label %originalBB155alteredBB
    i32 932577386, label %originalBB159alteredBB
    i32 -774581831, label %originalBB163alteredBB
    i32 575404001, label %originalBB167alteredBB
    i32 1442371143, label %originalBB171alteredBB
    i32 1663635116, label %originalBB175alteredBB
    i32 -720085678, label %originalBB179alteredBB
    i32 855796964, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -2122612340, i32 -1199494590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [60 x [33 x i8]], align 16
  store [60 x [33 x i8]]* %u, [60 x [33 x i8]]** %u.reg2mem
  %a = alloca [60 x [33 x i8]], align 16
  store [60 x [33 x i8]]* %a, [60 x [33 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2135513959
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2135513959
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 3965886, i32 -1199494590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616515858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload242, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -530179839, i32 -2126884601
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload241, align 4
  %idxprom = sext i32 %32 to i64
  %u.reload201 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload201, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1208533330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 658354807, i32 -659776476
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload240, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload239, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2000260738, i32 -659776476
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1616515858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 1915261249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload237, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload208, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 2037381067, i32 -716156996
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload236, align 4
  %idxprom5 = sext i32 %81 to i64
  %u.reload200 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload200, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload253, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload235, align 4
  %idxprom9 = sext i32 %82 to i64
  %u.reload199 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload199, i64 0, i64 %idxprom9
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload252, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  %87 = select i1 %cmp14, i32 1241071752, i32 1807962881
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1920559936
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1920559936
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1028931829, i32 -1516803142
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload234, align 4
  %idxprom16 = sext i32 %115 to i64
  %u.reload198 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload198, i64 0, i64 %idxprom16
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload251, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %sub18 = sub nsw i32 %116, 2
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1329412731
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1329412731
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 762798353, i32 -1516803142
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 -567962703, i32 756198538
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload233, align 4
  %idxprom25 = sext i32 %148 to i64
  %u.reload197 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx26 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload197, i64 0, i64 %idxprom25
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload250, align 4
  %150 = add i32 %149, -1846871213
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, -1846871213
  %sub27 = sub nsw i32 %149, 3
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %153 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %153 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  %154 = select i1 %cmp31, i32 1069072786, i32 812484385
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload279, align 4
  store i32 884298624, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1621048566
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1621048566
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 186482040, i32 1566592496
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload278, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload249, align 4
  %184 = sub i32 %183, 377383710
  %185 = sub i32 %184, 3
  %186 = add i32 %185, 377383710
  %sub35 = sub nsw i32 %183, 3
  %cmp36 = icmp slt i32 %182, %186
  store i1 %cmp36, i1* %cmp36.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1177985187
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1177985187
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1991914360, i32 1566592496
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %214 = select i1 %cmp36.reload, i32 -1103288151, i32 454665393
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload232, align 4
  %idxprom39 = sext i32 %215 to i64
  %u.reload196 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx40 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload196, i64 0, i64 %idxprom39
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload277, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %217 = load i8, i8* %arrayidx42, align 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload231, align 4
  %idxprom43 = sext i32 %218 to i64
  %a.reload206 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload206, i64 0, i64 %idxprom43
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload276, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %217, i8* %arrayidx46, align 1
  store i32 -828116271, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1158405031
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1158405031
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 694283512, i32 897627945
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload275, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc48 = add nsw i32 %247, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload274, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 245758033
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 245758033
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1947883893, i32 897627945
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 884298624, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 812484385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -500474772
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -500474772
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1890490465, i32 -1845250079
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1445093532
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1445093532
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
  %320 = select i1 %318, i32 1711523761, i32 -1845250079
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 756198538, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 359793939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload230, align 4
  %idxprom51 = sext i32 %321 to i64
  %u.reload195 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx52 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload195, i64 0, i64 %idxprom51
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload248, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub53 = sub nsw i32 %322, 1
  %idxprom54 = sext i32 %324 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %325 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %325 to i32
  %cmp57 = icmp eq i32 %conv56, 121
  %326 = select i1 %cmp57, i32 -1363524998, i32 -1757354334
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload229, align 4
  %idxprom60 = sext i32 %327 to i64
  %u.reload194 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx61 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload194, i64 0, i64 %idxprom60
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload247, align 4
  %329 = sub i32 %328, 1248187800
  %330 = sub i32 %329, 2
  %331 = add i32 %330, 1248187800
  %sub62 = sub nsw i32 %328, 2
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %332 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %332 to i32
  %cmp66 = icmp eq i32 %conv65, 108
  %333 = select i1 %cmp66, i32 536883876, i32 858050832
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1735685104, i32 932577386
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1632403062
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1632403062
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 507059956, i32 932577386
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -954578654, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload272, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload246, align 4
  %377 = sub i32 %376, -591966639
  %378 = sub i32 %377, 2
  %379 = add i32 %378, -591966639
  %sub70 = sub nsw i32 %376, 2
  %cmp71 = icmp slt i32 %375, %379
  %380 = select i1 %cmp71, i32 -2043464140, i32 -998978485
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1447596771
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1447596771
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1576869338, i32 -774581831
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload228, align 4
  %idxprom74 = sext i32 %408 to i64
  %u.reload193 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx75 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload193, i64 0, i64 %idxprom74
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload271, align 4
  %idxprom76 = sext i32 %409 to i64
  %arrayidx77 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %410 = load i8, i8* %arrayidx77, align 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload227, align 4
  %idxprom78 = sext i32 %411 to i64
  %a.reload205 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload205, i64 0, i64 %idxprom78
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload270, align 4
  %idxprom80 = sext i32 %412 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %410, i8* %arrayidx81, align 1
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1430218823
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1430218823
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -35163870, i32 -774581831
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1941340018, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload269, align 4
  %429 = sub i32 %428, 1441947298
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1441947298
  %inc83 = add nsw i32 %428, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %431, i32* %k.reload268, align 4
  store i32 -954578654, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 858050832, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 -63467684, i32 575404001
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1060317618, i32 575404001
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 111553148, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  store i32 2064385572, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload266, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload245, align 4
  %486 = sub i32 %485, 1029071257
  %487 = sub i32 %486, 2
  %488 = add i32 %487, 1029071257
  %sub88 = sub nsw i32 %485, 2
  %cmp89 = icmp slt i32 %484, %488
  %489 = select i1 %cmp89, i32 785935823, i32 1351710818
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -290357453, i32 1442371143
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload226, align 4
  %idxprom92 = sext i32 %504 to i64
  %u.reload192 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx93 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload192, i64 0, i64 %idxprom92
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload265, align 4
  %idxprom94 = sext i32 %505 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %506 = load i8, i8* %arrayidx95, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload225, align 4
  %idxprom96 = sext i32 %507 to i64
  %a.reload204 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload204, i64 0, i64 %idxprom96
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload264, align 4
  %idxprom98 = sext i32 %508 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %506, i8* %arrayidx99, align 1
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 262938763
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 262938763
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1379901084, i32 1442371143
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1932937134, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload263, align 4
  %537 = add i32 %536, 1444592252
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1444592252
  %inc101 = add nsw i32 %536, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload262, align 4
  store i32 2064385572, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 111553148, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 359793939, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1572679655
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1572679655
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1796795184, i32 1663635116
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 67359853
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 67359853
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -438731173, i32 1663635116
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1040005089, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload224, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc106 = add nsw i32 %582, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload223, align 4
  store i32 1915261249, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 2000744643, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1609889826
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1609889826
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -242454063, i32 -720085678
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload221, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload207, align 4
  %cmp109 = icmp slt i32 %614, %615
  store i1 %cmp109, i1* %cmp109.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 143108902
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 143108902
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1913404992, i32 -720085678
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %643 = select i1 %cmp109.reload, i32 -183548259, i32 1031179232
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload220, align 4
  %idxprom112 = sext i32 %644 to i64
  %a.reload203 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload203, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 -1680662170, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload219, align 4
  %646 = add i32 %645, -1542455305
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1542455305
  %inc117 = add nsw i32 %645, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload218, align 4
  store i32 2000744643, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -238292476
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -238292476
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 741544748, i32 855796964
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1716329962
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1716329962
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 388389821, i32 855796964
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [60 x [33 x i8]], align 16
  %aalteredBB = alloca [60 x [33 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2122612340, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload217, align 4
  %692 = add i32 0, 299913341
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 299913341
  %_ = sub i32 0, %691
  %695 = sub i32 %694, 1674806962
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1674806962
  %gen = add i32 %694, 1
  %_120 = shl i32 %691, 1
  %698 = sub i32 0, -638455292
  %699 = sub i32 %698, %691
  %700 = add i32 %699, -638455292
  %_121 = sub i32 0, %691
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen122 = add i32 %700, 1
  %703 = sub i32 %691, -565103987
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -565103987
  %_123 = sub i32 %691, 1
  %gen124 = mul i32 %705, 1
  %_125 = shl i32 %691, 1
  %706 = sub i32 0, %691
  %707 = add i32 0, %706
  %_126 = sub i32 0, %691
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen127 = add i32 %707, 1
  %_128 = shl i32 %691, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %691, %712
  %incalteredBB = add nsw i32 %691, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %713, i32* %j.reload216, align 4
  store i32 658354807, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload215, align 4
  %idxprom16alteredBB = sext i32 %714 to i64
  %u.reload191 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload191, i64 0, i64 %idxprom16alteredBB
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %715 = load i32, i32* %m.reload244, align 4
  %716 = add i32 0, 351949835
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 351949835
  %_133 = sub i32 0, %715
  %719 = sub i32 0, 2
  %720 = sub i32 %718, %719
  %gen134 = add i32 %718, 2
  %721 = sub i32 %715, 1373020945
  %722 = sub i32 %721, 2
  %723 = add i32 %722, 1373020945
  %_135 = sub i32 %715, 2
  %gen136 = mul i32 %723, 2
  %724 = sub i32 0, 2
  %725 = add i32 %715, %724
  %sub18alteredBB = sub nsw i32 %715, 2
  %idxprom19alteredBB = sext i32 %725 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %726 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %726 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 110
  store i32 -1028931829, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload261, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload, align 4
  %729 = sub i32 %728, -375081098
  %730 = sub i32 %729, 3
  %731 = add i32 %730, -375081098
  %_141 = sub i32 %728, 3
  %gen142 = mul i32 %731, 3
  %_143 = shl i32 %728, 3
  %732 = sub i32 0, -2059909521
  %733 = sub i32 %732, %728
  %734 = add i32 %733, -2059909521
  %_144 = sub i32 0, %728
  %735 = sub i32 0, 3
  %736 = sub i32 %734, %735
  %gen145 = add i32 %734, 3
  %737 = add i32 %728, 852004157
  %738 = sub i32 %737, 3
  %739 = sub i32 %738, 852004157
  %sub35alteredBB = sub nsw i32 %728, 3
  %cmp36alteredBB = icmp slt i32 %727, %739
  store i32 186482040, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload260, align 4
  %741 = sub i32 0, -2037432579
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -2037432579
  %_150 = sub i32 0, %740
  %744 = add i32 %743, 163982857
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 163982857
  %gen151 = add i32 %743, 1
  %747 = sub i32 0, %740
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc48alteredBB = add nsw i32 %740, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %750, i32* %k.reload259, align 4
  store i32 694283512, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1890490465, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  store i32 1735685104, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload214, align 4
  %idxprom74alteredBB = sext i32 %751 to i64
  %u.reload190 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload190, i64 0, i64 %idxprom74alteredBB
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload257, align 4
  %idxprom76alteredBB = sext i32 %752 to i64
  %arrayidx77alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %753 = load i8, i8* %arrayidx77alteredBB, align 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload213, align 4
  %idxprom78alteredBB = sext i32 %754 to i64
  %a.reload202 = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload202, i64 0, i64 %idxprom78alteredBB
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload256, align 4
  %idxprom80alteredBB = sext i32 %755 to i64
  %arrayidx81alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 %753, i8* %arrayidx81alteredBB, align 1
  store i32 -1576869338, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -63467684, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload212, align 4
  %idxprom92alteredBB = sext i32 %756 to i64
  %u.reload = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %u.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %u.reload, i64 0, i64 %idxprom92alteredBB
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload255, align 4
  %idxprom94alteredBB = sext i32 %757 to i64
  %arrayidx95alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %758 = load i8, i8* %arrayidx95alteredBB, align 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload211, align 4
  %idxprom96alteredBB = sext i32 %759 to i64
  %a.reload = load volatile [60 x [33 x i8]]*, [60 x [33 x i8]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom96alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %760 = load i32, i32* %k.reload, align 4
  %idxprom98alteredBB = sext i32 %760 to i64
  %arrayidx99alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 %758, i8* %arrayidx99alteredBB, align 1
  store i32 -290357453, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1796795184, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmp109alteredBB = icmp slt i32 %761, %762
  store i32 -242454063, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 741544748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB183, %for.end118, %for.inc116, %for.body111, %originalBBpart2181, %originalBB179, %for.cond108, %for.end107, %for.inc105, %originalBBpart2177, %originalBB175, %if.end104, %if.end103, %for.end102, %for.inc100, %originalBBpart2173, %originalBB171, %for.body91, %for.cond87, %if.else86, %originalBBpart2169, %originalBB167, %if.end85, %for.end84, %for.inc82, %originalBBpart2165, %originalBB163, %for.body73, %for.cond69, %originalBBpart2161, %originalBB159, %if.then68, %if.then59, %if.else, %if.end50, %originalBBpart2157, %originalBB155, %if.end, %for.end49, %originalBBpart2153, %originalBB149, %for.inc47, %for.body38, %originalBBpart2147, %originalBB140, %for.cond34, %if.then33, %if.then24, %originalBBpart2138, %originalBB132, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
