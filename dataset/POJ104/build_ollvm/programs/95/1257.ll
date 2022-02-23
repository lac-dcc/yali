; ModuleID = 'source-C-CXX/95/1257.c'
source_filename = "source-C-CXX/95/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 817488268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 817488268, label %first
    i32 1077284105, label %originalBB
    i32 375237838, label %originalBBpart2
    i32 -1353869862, label %for.cond
    i32 2009735035, label %for.body
    i32 817227652, label %for.inc
    i32 1476318365, label %originalBB73
    i32 -186171436, label %originalBBpart277
    i32 -278151005, label %for.end
    i32 -953957939, label %for.cond9
    i32 899080340, label %for.body13
    i32 946326011, label %originalBB79
    i32 166859980, label %originalBBpart2132
    i32 -841461554, label %for.inc31
    i32 -2061614525, label %originalBB134
    i32 972079672, label %originalBBpart2145
    i32 -530825758, label %for.end33
    i32 779784373, label %if.then
    i32 1440706367, label %originalBB147
    i32 1012704260, label %originalBBpart2149
    i32 1146282996, label %for.cond37
    i32 1663685768, label %for.body41
    i32 -383963917, label %for.inc45
    i32 959307142, label %for.end47
    i32 -119470139, label %if.else
    i32 2107310353, label %originalBB151
    i32 -1257582680, label %originalBBpart2153
    i32 364697515, label %land.lhs.true
    i32 -1423959140, label %if.then54
    i32 613679071, label %if.else56
    i32 -1701595037, label %originalBB155
    i32 888851295, label %originalBBpart2157
    i32 937116745, label %for.cond57
    i32 1990523784, label %for.body61
    i32 -1938248720, label %originalBB159
    i32 1777674808, label %originalBBpart2161
    i32 1997348995, label %for.inc65
    i32 1340793542, label %for.end67
    i32 -775235538, label %if.end
    i32 -628761043, label %originalBB163
    i32 -476462, label %originalBBpart2165
    i32 1502350852, label %if.end68
    i32 -1595103230, label %originalBB167
    i32 981864780, label %originalBBpart2178
    i32 -117406208, label %originalBBalteredBB
    i32 -322984775, label %originalBB73alteredBB
    i32 -1775330015, label %originalBB79alteredBB
    i32 -453103157, label %originalBB134alteredBB
    i32 1973281907, label %originalBB147alteredBB
    i32 1478556486, label %originalBB151alteredBB
    i32 1505871018, label %originalBB155alteredBB
    i32 -89118996, label %originalBB159alteredBB
    i32 -160654700, label %originalBB163alteredBB
    i32 -1171012097, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 1077284105, i32 -117406208
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload184 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload184, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload183 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload183, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload250, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 375237838, i32 -117406208
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353869862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload243, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload249, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 2009735035, i32 -278151005
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = sub i32 %conv4, -669112890
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -669112890
  %sub = sub nsw i32 %conv4, 48
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %36 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom5
  store i32 %35, i32* %arrayidx6, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %37 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 817227652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -703582328
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -703582328
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1476318365, i32 -322984775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload239, align 4
  %54 = add i32 %53, -1571978775
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1571978775
  %inc = add nsw i32 %53, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload238, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 350611244
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 350611244
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -186171436, i32 -322984775
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1353869862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -953957939, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload236, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload248, align 4
  %86 = add i32 %85, 553160675
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 553160675
  %sub10 = sub nsw i32 %85, 1
  %cmp11 = icmp slt i32 %84, %88
  %89 = select i1 %cmp11, i32 899080340, i32 -530825758
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -645464301
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -645464301
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 946326011, i32 -1775330015
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload235, align 4
  %idxprom14 = sext i32 %105 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %106, 10
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload234, align 4
  %108 = add i32 %107, 484575145
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 484575145
  %add = add nsw i32 %107, 1
  %idxprom16 = sext i32 %110 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 0, %mul
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add18 = add nsw i32 %mul, %111
  %div = sdiv i32 %115, 13
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload233, align 4
  %idxprom19 = sext i32 %116 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload232, align 4
  %idxprom21 = sext i32 %117 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %118, 10
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload231, align 4
  %120 = add i32 %119, -455182236
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -455182236
  %add24 = add nsw i32 %119, 1
  %idxprom25 = sext i32 %122 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %mul23, %124
  %add27 = add nsw i32 %mul23, %123
  %rem = srem i32 %125, 13
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload230, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add28 = add nsw i32 %126, 1
  %idxprom29 = sext i32 %130 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom29
  store i32 %rem, i32* %arrayidx30, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 166859980, i32 -1775330015
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -841461554, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2061614525, i32 -453103157
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload229, align 4
  %160 = sub i32 %159, -165997862
  %161 = add i32 %160, 1
  %162 = add i32 %161, -165997862
  %inc32 = add nsw i32 %159, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload228, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -163119956
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -163119956
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 972079672, i32 -453103157
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -953957939, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 0
  %190 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %190, 0
  %191 = select i1 %cmp35, i32 779784373, i32 -119470139
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1440706367, i32 1973281907
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1895698345
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1895698345
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1012704260, i32 1973281907
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1146282996, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload226, align 4
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload247, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub38 = sub nsw i32 %234, 1
  %cmp39 = icmp slt i32 %233, %236
  %237 = select i1 %cmp39, i32 1663685768, i32 959307142
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload225, align 4
  %idxprom42 = sext i32 %238 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom42
  %239 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -383963917, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload224, align 4
  %241 = sub i32 %240, 321227704
  %242 = add i32 %241, 1
  %243 = add i32 %242, 321227704
  %inc46 = add nsw i32 %240, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload223, align 4
  store i32 1146282996, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1502350852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 563922904
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 563922904
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2107310353, i32 1478556486
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 0
  %259 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %259, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1257582680, i32 1478556486
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %286 = select i1 %cmp49.reload, i32 364697515, i32 613679071
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 1
  %287 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %287, 0
  %288 = select i1 %cmp52, i32 -1423959140, i32 613679071
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -775235538, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1701595037, i32 1505871018
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 888851295, i32 1505871018
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 937116745, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload221, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload246, align 4
  %331 = add i32 %330, 1328097734
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1328097734
  %sub58 = sub nsw i32 %330, 1
  %cmp59 = icmp slt i32 %329, %333
  %334 = select i1 %cmp59, i32 1990523784, i32 1340793542
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1938248720, i32 -89118996
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload220, align 4
  %idxprom62 = sext i32 %361 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom62
  %362 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1535717352
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1535717352
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1777674808, i32 -89118996
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1997348995, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload219, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc66 = add nsw i32 %378, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload218, align 4
  store i32 937116745, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -775235538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -628761043, i32 -160654700
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -55132443
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -55132443
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -476462, i32 -160654700
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1502350852, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 201709663
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 201709663
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1595103230, i32 -1171012097
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload245, align 4
  %428 = sub i32 %427, 1775331790
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1775331790
  %sub69 = sub nsw i32 %427, 1
  %idxprom70 = sext i32 %430 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom70
  %431 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1111380711
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1111380711
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 981864780, i32 -1171012097
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1077284105, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload217, align 4
  %460 = add i32 %459, -291132197
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -291132197
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 %459, -23919968
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -23919968
  %_74 = sub i32 %459, 1
  %gen75 = mul i32 %465, 1
  %466 = add i32 %459, -1901550001
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1901550001
  %incalteredBB = add nsw i32 %459, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload216, align 4
  store i32 1476318365, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload215, align 4
  %idxprom14alteredBB = sext i32 %469 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom14alteredBB
  %470 = load i32, i32* %arrayidx15alteredBB, align 4
  %_80 = shl i32 %470, 10
  %471 = add i32 %470, -313074596
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, -313074596
  %_81 = sub i32 %470, 10
  %gen82 = mul i32 %473, 10
  %474 = sub i32 %470, 832293033
  %475 = sub i32 %474, 10
  %476 = add i32 %475, 832293033
  %_83 = sub i32 %470, 10
  %gen84 = mul i32 %476, 10
  %477 = add i32 %470, 1793167443
  %478 = sub i32 %477, 10
  %479 = sub i32 %478, 1793167443
  %_85 = sub i32 %470, 10
  %gen86 = mul i32 %479, 10
  %480 = sub i32 0, 10
  %481 = add i32 %470, %480
  %_87 = sub i32 %470, 10
  %gen88 = mul i32 %481, 10
  %mulalteredBB = mul nsw i32 %470, 10
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload214, align 4
  %_89 = shl i32 %482, 1
  %_90 = shl i32 %482, 1
  %483 = sub i32 0, 940329778
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 940329778
  %_91 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen92 = add i32 %485, 1
  %488 = sub i32 0, 960353172
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 960353172
  %_93 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen94 = add i32 %490, 1
  %493 = sub i32 0, %482
  %494 = add i32 0, %493
  %_95 = sub i32 0, %482
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen96 = add i32 %494, 1
  %497 = add i32 0, 95985241
  %498 = sub i32 %497, %482
  %499 = sub i32 %498, 95985241
  %_97 = sub i32 0, %482
  %500 = add i32 %499, -551085376
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -551085376
  %gen98 = add i32 %499, 1
  %503 = sub i32 0, 644249734
  %504 = sub i32 %503, %482
  %505 = add i32 %504, 644249734
  %_99 = sub i32 0, %482
  %506 = add i32 %505, 1092482616
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1092482616
  %gen100 = add i32 %505, 1
  %509 = sub i32 0, 382306171
  %510 = sub i32 %509, %482
  %511 = add i32 %510, 382306171
  %_101 = sub i32 0, %482
  %512 = sub i32 %511, -1950631734
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1950631734
  %gen102 = add i32 %511, 1
  %_103 = shl i32 %482, 1
  %515 = sub i32 0, %482
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %addalteredBB = add nsw i32 %482, 1
  %idxprom16alteredBB = sext i32 %518 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom16alteredBB
  %519 = load i32, i32* %arrayidx17alteredBB, align 4
  %520 = sub i32 %mulalteredBB, -913478571
  %521 = add i32 %520, %519
  %522 = add i32 %521, -913478571
  %add18alteredBB = add nsw i32 %mulalteredBB, %519
  %divalteredBB = sdiv i32 %522, 13
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload213, align 4
  %idxprom19alteredBB = sext i32 %523 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom19alteredBB
  store i32 %divalteredBB, i32* %arrayidx20alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload212, align 4
  %idxprom21alteredBB = sext i32 %524 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom21alteredBB
  %525 = load i32, i32* %arrayidx22alteredBB, align 4
  %526 = add i32 0, -745849998
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -745849998
  %_104 = sub i32 0, %525
  %529 = sub i32 %528, 1511253527
  %530 = add i32 %529, 10
  %531 = add i32 %530, 1511253527
  %gen105 = add i32 %528, 10
  %_106 = shl i32 %525, 10
  %mul23alteredBB = mul nsw i32 %525, 10
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload211, align 4
  %533 = sub i32 0, -929235287
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -929235287
  %_107 = sub i32 0, %532
  %536 = sub i32 %535, -734673090
  %537 = add i32 %536, 1
  %538 = add i32 %537, -734673090
  %gen108 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_109 = sub i32 %532, 1
  %gen110 = mul i32 %540, 1
  %541 = sub i32 0, %532
  %542 = add i32 0, %541
  %_111 = sub i32 0, %532
  %543 = sub i32 %542, 1016891900
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1016891900
  %gen112 = add i32 %542, 1
  %546 = sub i32 0, -736569325
  %547 = sub i32 %546, %532
  %548 = add i32 %547, -736569325
  %_113 = sub i32 0, %532
  %549 = add i32 %548, 1547546320
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1547546320
  %gen114 = add i32 %548, 1
  %_115 = shl i32 %532, 1
  %552 = sub i32 0, %532
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add24alteredBB = add nsw i32 %532, 1
  %idxprom25alteredBB = sext i32 %555 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom25alteredBB
  %556 = load i32, i32* %arrayidx26alteredBB, align 4
  %_116 = shl i32 %mul23alteredBB, %556
  %557 = add i32 %mul23alteredBB, 491296903
  %558 = add i32 %557, %556
  %559 = sub i32 %558, 491296903
  %add27alteredBB = add nsw i32 %mul23alteredBB, %556
  %560 = sub i32 0, -1779103980
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1779103980
  %_117 = sub i32 0, %559
  %563 = add i32 %562, 1617422634
  %564 = add i32 %563, 13
  %565 = sub i32 %564, 1617422634
  %gen118 = add i32 %562, 13
  %_119 = shl i32 %559, 13
  %_120 = shl i32 %559, 13
  %_121 = shl i32 %559, 13
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_122 = sub i32 0, %559
  %568 = add i32 %567, 723928262
  %569 = add i32 %568, 13
  %570 = sub i32 %569, 723928262
  %gen123 = add i32 %567, 13
  %571 = sub i32 %559, -224147263
  %572 = sub i32 %571, 13
  %573 = add i32 %572, -224147263
  %_124 = sub i32 %559, 13
  %gen125 = mul i32 %573, 13
  %remalteredBB = srem i32 %559, 13
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload210, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_126 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen127 = add i32 %576, 1
  %_128 = shl i32 %574, 1
  %579 = add i32 %574, -277491934
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -277491934
  %_129 = sub i32 %574, 1
  %gen130 = mul i32 %581, 1
  %582 = add i32 %574, -503618382
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -503618382
  %add28alteredBB = add nsw i32 %574, 1
  %idxprom29alteredBB = sext i32 %584 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom29alteredBB
  store i32 %remalteredBB, i32* %arrayidx30alteredBB, align 4
  store i32 946326011, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload209, align 4
  %_135 = shl i32 %585, 1
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_136 = sub i32 0, %585
  %588 = sub i32 %587, -685679697
  %589 = add i32 %588, 1
  %590 = add i32 %589, -685679697
  %gen137 = add i32 %587, 1
  %591 = add i32 %585, 1448996683
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1448996683
  %_138 = sub i32 %585, 1
  %gen139 = mul i32 %593, 1
  %594 = sub i32 0, %585
  %595 = add i32 0, %594
  %_140 = sub i32 0, %585
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen141 = add i32 %595, 1
  %_142 = shl i32 %585, 1
  %_143 = shl i32 %585, 1
  %600 = sub i32 0, %585
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc32alteredBB = add nsw i32 %585, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload208, align 4
  store i32 -2061614525, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1440706367, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 0
  %604 = load i32, i32* %arrayidx48alteredBB, align 16
  %cmp49alteredBB = icmp eq i32 %604, 0
  store i32 2107310353, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1701595037, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %605 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %606 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  store i32 -1938248720, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -628761043, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %607 = load i32, i32* %c.reload, align 4
  %_168 = shl i32 %607, 1
  %608 = sub i32 0, -1195538737
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -1195538737
  %_169 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen170 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %607, %613
  %_171 = sub i32 %607, 1
  %gen172 = mul i32 %614, 1
  %615 = sub i32 0, -100145935
  %616 = sub i32 %615, %607
  %617 = add i32 %616, -100145935
  %_173 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen174 = add i32 %617, 1
  %622 = sub i32 0, %607
  %623 = add i32 0, %622
  %_175 = sub i32 0, %607
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen176 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %607, %628
  %sub69alteredBB = sub nsw i32 %607, 1
  %idxprom70alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  %630 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  store i32 -1595103230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB167, %if.end68, %originalBBpart2165, %originalBB163, %if.end, %for.end67, %for.inc65, %originalBBpart2161, %originalBB159, %for.body61, %for.cond57, %originalBBpart2157, %originalBB155, %if.else56, %if.then54, %land.lhs.true, %originalBBpart2153, %originalBB151, %if.else, %for.end47, %for.inc45, %for.body41, %for.cond37, %originalBBpart2149, %originalBB147, %if.then, %for.end33, %originalBBpart2145, %originalBB134, %for.inc31, %originalBBpart2132, %originalBB79, %for.body13, %for.cond9, %for.end, %originalBBpart277, %originalBB73, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
