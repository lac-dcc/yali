; ModuleID = 'source-C-CXX/102/71.c'
source_filename = "source-C-CXX/102/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem246 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -18760839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -18760839, label %first
    i32 -1716079217, label %originalBB
    i32 679891234, label %originalBBpart2
    i32 1661893276, label %for.cond
    i32 -447310591, label %for.body
    i32 471629806, label %land.lhs.true
    i32 1727467414, label %if.then
    i32 632158939, label %if.end
    i32 1314609976, label %originalBB80
    i32 1737252092, label %originalBBpart282
    i32 2063224198, label %for.inc
    i32 1568622853, label %originalBB84
    i32 -1595751782, label %originalBBpart297
    i32 -169981438, label %for.end
    i32 1056846185, label %for.cond18
    i32 1912909457, label %originalBB99
    i32 1749291521, label %originalBBpart2101
    i32 -787699811, label %for.body21
    i32 1717342345, label %originalBB103
    i32 -578452024, label %originalBBpart2105
    i32 1148271186, label %for.inc24
    i32 -1180538545, label %for.end26
    i32 -1918568668, label %for.cond27
    i32 186653480, label %originalBB107
    i32 -1828741485, label %originalBBpart2109
    i32 -1521679437, label %for.body30
    i32 1738339386, label %originalBB111
    i32 -2009463460, label %originalBBpart2119
    i32 2014975227, label %for.cond32
    i32 -1567312505, label %for.body35
    i32 -330566920, label %if.then44
    i32 -1442107732, label %originalBB121
    i32 1608298003, label %originalBBpart2131
    i32 506631895, label %if.else
    i32 -2029888924, label %if.end48
    i32 -1989868124, label %for.inc49
    i32 730810867, label %for.end51
    i32 -1558610518, label %originalBB133
    i32 820521067, label %originalBBpart2149
    i32 -200233568, label %for.inc56
    i32 1632517643, label %for.end58
    i32 -1664445288, label %for.cond59
    i32 901476207, label %originalBB151
    i32 -2087534964, label %originalBBpart2153
    i32 -1538406193, label %for.body62
    i32 -2021121255, label %originalBB155
    i32 -2126276776, label %originalBBpart2157
    i32 1200874336, label %if.then67
    i32 1818968560, label %originalBB159
    i32 -1474911069, label %originalBBpart2161
    i32 -777284925, label %if.end74
    i32 1139799432, label %originalBB163
    i32 1343904807, label %originalBBpart2165
    i32 406699784, label %for.inc75
    i32 -794738497, label %for.end77
    i32 1267897459, label %originalBB167
    i32 1342452653, label %originalBBpart2169
    i32 1253610008, label %originalBBalteredBB
    i32 -43599319, label %originalBB80alteredBB
    i32 -1098320012, label %originalBB84alteredBB
    i32 798478957, label %originalBB99alteredBB
    i32 -295230051, label %originalBB103alteredBB
    i32 -347790455, label %originalBB107alteredBB
    i32 1099073382, label %originalBB111alteredBB
    i32 -534339486, label %originalBB121alteredBB
    i32 -1079036610, label %originalBB133alteredBB
    i32 -1125655009, label %originalBB151alteredBB
    i32 -624470125, label %originalBB155alteredBB
    i32 -908435884, label %originalBB159alteredBB
    i32 -2096753872, label %originalBB163alteredBB
    i32 1791552398, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 -1716079217, i32 1253610008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %a.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload184, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload183, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload188, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
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
  %27 = select i1 %25, i32 679891234, i32 1253610008
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661893276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload228, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload187, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -447310591, i32 -169981438
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload182, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %33 = select i1 %cmp5, i32 471629806, i32 632158939
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload226, align 4
  %idxprom7 = sext i32 %34 to i64
  %a.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload181, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %36 = select i1 %cmp10, i32 1727467414, i32 632158939
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload225, align 4
  %idxprom12 = sext i32 %37 to i64
  %a.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload180, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %39 = sub i32 %conv14, 1625300420
  %40 = sub i32 %39, 97
  %41 = add i32 %40, 1625300420
  %sub = sub nsw i32 %conv14, 97
  %42 = add i32 %41, -2035978997
  %43 = add i32 %42, 65
  %44 = sub i32 %43, -2035978997
  %add = add nsw i32 %41, 65
  %conv15 = trunc i32 %44 to i8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload224, align 4
  %idxprom16 = sext i32 %45 to i64
  %a.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload179, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 632158939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1615268272
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1615268272
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1314609976, i32 -43599319
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2043675043
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2043675043
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1737252092, i32 -43599319
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2063224198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1128049492
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1128049492
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1568622853, i32 -1098320012
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload223, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload222, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1058655437
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1058655437
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1595751782, i32 -1098320012
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1661893276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 1056846185, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1842974648
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1842974648
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1912909457, i32 798478957
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload220, align 4
  %cmp19 = icmp slt i32 %150, 1000
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1827596083
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1827596083
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1749291521, i32 798478957
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 -787699811, i32 -1180538545
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1717342345, i32 -295230051
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload219, align 4
  %idxprom22 = sext i32 %193 to i64
  %b.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload238, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1806556679
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1806556679
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -578452024, i32 -295230051
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1148271186, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload218, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc25 = add nsw i32 %221, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload217, align 4
  store i32 1056846185, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1918568668, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1869249169
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1869249169
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 186653480, i32 -347790455
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload215, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload186, align 4
  %cmp28 = icmp slt i32 %253, %254
  store i1 %cmp28, i1* %cmp28.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 737212188
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 737212188
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1828741485, i32 -347790455
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %270 = select i1 %cmp28.reload, i32 -1521679437, i32 1632517643
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2103302031
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2103302031
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1738339386, i32 1099073382
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload214, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add31 = add nsw i32 %286, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload245, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2009463460, i32 1099073382
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2014975227, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload244, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload185, align 4
  %cmp33 = icmp slt i32 %315, %316
  %317 = select i1 %cmp33, i32 -1567312505, i32 730810867
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload243, align 4
  %idxprom36 = sext i32 %318 to i64
  %a.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload178, i64 0, i64 %idxprom36
  %319 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %319 to i32
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload213, align 4
  %idxprom39 = sext i32 %320 to i64
  %a.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload177, i64 0, i64 %idxprom39
  %321 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %321 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %322 = select i1 %cmp42, i32 -330566920, i32 506631895
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -490377875
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -490377875
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1442107732, i32 -534339486
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload212, align 4
  %idxprom45 = sext i32 %338 to i64
  %b.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload237, i64 0, i64 %idxprom45
  %339 = load i32, i32* %arrayidx46, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc47 = add nsw i32 %339, 1
  store i32 %341, i32* %arrayidx46, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1608298003, i32 -534339486
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2029888924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 730810867, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1989868124, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload242, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc50 = add nsw i32 %368, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload241, align 4
  store i32 2014975227, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1558610518, i32 -1079036610
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload211, align 4
  %idxprom52 = sext i32 %397 to i64
  %b.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload236, i64 0, i64 %idxprom52
  %398 = load i32, i32* %arrayidx53, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc54 = add nsw i32 %398, 1
  store i32 %400, i32* %arrayidx53, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload240, align 4
  %402 = sub i32 %401, 873815141
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 873815141
  %sub55 = sub nsw i32 %401, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload210, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 208093988
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 208093988
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 820521067, i32 -1079036610
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -200233568, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload209, align 4
  %433 = sub i32 %432, 1190719263
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1190719263
  %inc57 = add nsw i32 %432, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload208, align 4
  store i32 -1918568668, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1664445288, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1221195550
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1221195550
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 901476207, i32 -1125655009
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload206, align 4
  %cmp60 = icmp slt i32 %451, 1000
  store i1 %cmp60, i1* %cmp60.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1286887088
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1286887088
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2087534964, i32 -1125655009
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %467 = select i1 %cmp60.reload, i32 -1538406193, i32 -794738497
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 475387981
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 475387981
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2021121255, i32 -624470125
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload205, align 4
  %idxprom63 = sext i32 %483 to i64
  %b.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload235, i64 0, i64 %idxprom63
  %484 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %484, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2126276776, i32 -624470125
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %499 = select i1 %cmp65.reload, i32 1200874336, i32 -777284925
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -386422623
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -386422623
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1818968560, i32 -908435884
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload204, align 4
  %idxprom68 = sext i32 %515 to i64
  %a.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload176, i64 0, i64 %idxprom68
  %516 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %516 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload203, align 4
  %idxprom71 = sext i32 %517 to i64
  %b.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload234, i64 0, i64 %idxprom71
  %518 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv70, i32 %518)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 2138263982
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2138263982
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1474911069, i32 -908435884
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -777284925, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1139799432, i32 -2096753872
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -883931189
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -883931189
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1343904807, i32 -2096753872
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 406699784, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload202, align 4
  %576 = sub i32 %575, 1005752493
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1005752493
  %inc76 = add nsw i32 %575, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload201, align 4
  store i32 -1664445288, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1525806997
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1525806997
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1267897459, i32 1791552398
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  %594 = load i32, i32* %retval.reload174, align 4
  store i32 %594, i32* %.reg2mem246
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1254620070
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1254620070
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1342452653, i32 1791552398
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem246
  ret i32 %.reload247

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1716079217, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1314609976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload200, align 4
  %611 = add i32 %610, -450342243
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -450342243
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %_85 = shl i32 %610, 1
  %614 = sub i32 %610, -1385173621
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1385173621
  %_86 = sub i32 %610, 1
  %gen87 = mul i32 %616, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_88 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen89 = add i32 %618, 1
  %623 = sub i32 0, %610
  %624 = add i32 0, %623
  %_90 = sub i32 0, %610
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen91 = add i32 %624, 1
  %629 = sub i32 0, %610
  %630 = add i32 0, %629
  %_92 = sub i32 0, %610
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen93 = add i32 %630, 1
  %633 = sub i32 %610, 669185999
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 669185999
  %_94 = sub i32 %610, 1
  %gen95 = mul i32 %635, 1
  %636 = sub i32 %610, 1716405223
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1716405223
  %incalteredBB = add nsw i32 %610, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload199, align 4
  store i32 1568622853, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload198, align 4
  %cmp19alteredBB = icmp slt i32 %639, 1000
  store i32 1912909457, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload197, align 4
  %idxprom22alteredBB = sext i32 %640 to i64
  %b.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload233, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 1717342345, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload196, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload, align 4
  %cmp28alteredBB = icmp slt i32 %641, %642
  store i32 186653480, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload195, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_112 = sub i32 0, %643
  %646 = sub i32 %645, -822510024
  %647 = add i32 %646, 1
  %648 = add i32 %647, -822510024
  %gen113 = add i32 %645, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_114 = sub i32 0, %643
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen115 = add i32 %650, 1
  %655 = add i32 0, 473328875
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, 473328875
  %_116 = sub i32 0, %643
  %658 = add i32 %657, 2025851442
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2025851442
  %gen117 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %643, %661
  %add31alteredBB = add nsw i32 %643, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload239, align 4
  store i32 1738339386, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload194, align 4
  %idxprom45alteredBB = sext i32 %663 to i64
  %b.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload232, i64 0, i64 %idxprom45alteredBB
  %664 = load i32, i32* %arrayidx46alteredBB, align 4
  %_122 = shl i32 %664, 1
  %665 = sub i32 0, 13644895
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 13644895
  %_123 = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen124 = add i32 %667, 1
  %_125 = shl i32 %664, 1
  %670 = sub i32 0, -1654055196
  %671 = sub i32 %670, %664
  %672 = add i32 %671, -1654055196
  %_126 = sub i32 0, %664
  %673 = sub i32 %672, 1742168615
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1742168615
  %gen127 = add i32 %672, 1
  %676 = sub i32 %664, 1336967025
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1336967025
  %_128 = sub i32 %664, 1
  %gen129 = mul i32 %678, 1
  %679 = add i32 %664, 795210612
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 795210612
  %inc47alteredBB = add nsw i32 %664, 1
  store i32 %681, i32* %arrayidx46alteredBB, align 4
  store i32 -1442107732, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload193, align 4
  %idxprom52alteredBB = sext i32 %682 to i64
  %b.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload231, i64 0, i64 %idxprom52alteredBB
  %683 = load i32, i32* %arrayidx53alteredBB, align 4
  %_134 = shl i32 %683, 1
  %684 = add i32 0, -513786191
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -513786191
  %_135 = sub i32 0, %683
  %687 = sub i32 %686, 486707138
  %688 = add i32 %687, 1
  %689 = add i32 %688, 486707138
  %gen136 = add i32 %686, 1
  %690 = sub i32 %683, 79086501
  %691 = add i32 %690, 1
  %692 = add i32 %691, 79086501
  %inc54alteredBB = add nsw i32 %683, 1
  store i32 %692, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %694 = sub i32 0, 957773121
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 957773121
  %_137 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen138 = add i32 %696, 1
  %699 = add i32 0, -1823723621
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -1823723621
  %_139 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen140 = add i32 %701, 1
  %704 = add i32 %693, 1294521844
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1294521844
  %_141 = sub i32 %693, 1
  %gen142 = mul i32 %706, 1
  %_143 = shl i32 %693, 1
  %_144 = shl i32 %693, 1
  %_145 = shl i32 %693, 1
  %707 = add i32 %693, 280990013
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 280990013
  %_146 = sub i32 %693, 1
  %gen147 = mul i32 %709, 1
  %710 = sub i32 %693, 707977772
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 707977772
  %sub55alteredBB = sub nsw i32 %693, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload192, align 4
  store i32 -1558610518, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload191, align 4
  %cmp60alteredBB = icmp slt i32 %713, 1000
  store i32 901476207, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload190, align 4
  %idxprom63alteredBB = sext i32 %714 to i64
  %b.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload230, i64 0, i64 %idxprom63alteredBB
  %715 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %715, 0
  store i32 -2021121255, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload189, align 4
  %idxprom68alteredBB = sext i32 %716 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %717 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %717 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %718 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %719 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv70alteredBB, i32 %719)
  store i32 1818968560, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1139799432, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %720 = load i32, i32* %retval.reload, align 4
  store i32 1267897459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB167, %for.end77, %for.inc75, %originalBBpart2165, %originalBB163, %if.end74, %originalBBpart2161, %originalBB159, %if.then67, %originalBBpart2157, %originalBB155, %for.body62, %originalBBpart2153, %originalBB151, %for.cond59, %for.end58, %for.inc56, %originalBBpart2149, %originalBB133, %for.end51, %for.inc49, %if.end48, %if.else, %originalBBpart2131, %originalBB121, %if.then44, %for.body35, %for.cond32, %originalBBpart2119, %originalBB111, %for.body30, %originalBBpart2109, %originalBB107, %for.cond27, %for.end26, %for.inc24, %originalBBpart2105, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond18, %for.end, %originalBBpart297, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
