; ModuleID = 'source-C-CXX/84/1100.c'
source_filename = "source-C-CXX/84/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611123358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1611123358, label %for.cond
    i32 -289550005, label %for.body
    i32 391452638, label %originalBB
    i32 -1036882091, label %originalBBpart2
    i32 -502518048, label %if.then
    i32 -1677087061, label %if.end
    i32 914494453, label %for.cond4
    i32 -965574321, label %originalBB86
    i32 -851931943, label %originalBBpart288
    i32 436240703, label %for.body9
    i32 1510452916, label %originalBB90
    i32 310321258, label %originalBBpart292
    i32 -1432959982, label %land.lhs.true
    i32 -1791938157, label %lor.lhs.false
    i32 -699017063, label %land.lhs.true21
    i32 -158847683, label %lor.lhs.false26
    i32 1738145393, label %if.then31
    i32 -1821932377, label %land.lhs.true36
    i32 -516770034, label %lor.lhs.false42
    i32 296747101, label %land.lhs.true48
    i32 1165353348, label %originalBB94
    i32 637962795, label %originalBBpart296
    i32 515199083, label %lor.lhs.false54
    i32 48580176, label %lor.lhs.false60
    i32 215494965, label %land.lhs.true66
    i32 154909981, label %if.then72
    i32 -1663379677, label %originalBB98
    i32 166837564, label %originalBBpart2100
    i32 -1118759123, label %if.else
    i32 -525620773, label %if.end73
    i32 -1662299453, label %if.else74
    i32 -1455128169, label %if.end75
    i32 -523998097, label %for.inc
    i32 -1566915198, label %for.end
    i32 -43810757, label %originalBB102
    i32 1802202955, label %originalBBpart2104
    i32 -499738638, label %if.then78
    i32 -1343637705, label %if.else80
    i32 157482514, label %if.end82
    i32 -1304824508, label %for.inc83
    i32 -1200178993, label %for.end85
    i32 -327623808, label %originalBB106
    i32 534997412, label %originalBBpart2108
    i32 1117974016, label %originalBBalteredBB
    i32 966988759, label %originalBB86alteredBB
    i32 -227163842, label %originalBB90alteredBB
    i32 1853796114, label %originalBB94alteredBB
    i32 -1535382727, label %originalBB98alteredBB
    i32 463253287, label %originalBB102alteredBB
    i32 -1554236366, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -289550005, i32 -1200178993
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 391452638, i32 1117974016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 718831935
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 718831935
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1036882091, i32 1117974016
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -502518048, i32 -1677087061
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  store i32 -1677087061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %j, align 4
  store i32 914494453, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1481694438
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1481694438
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -965574321, i32 966988759
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %conv = sext i32 %61 to i64
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -552677673
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -552677673
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -851931943, i32 966988759
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 436240703, i32 -1566915198
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1995870875
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1995870875
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1510452916, i32 -227163842
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %105 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1910962085
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1910962085
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 310321258, i32 -227163842
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1432959982, i32 -1791938157
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %122 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %123 = select i1 %cmp15, i32 1738145393, i32 -1791938157
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %124 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %124 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %125 = select i1 %cmp19, i32 -699017063, i32 -158847683
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %126 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %127 = select i1 %cmp24, i32 1738145393, i32 -158847683
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %128 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %128 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %129 = select i1 %cmp29, i32 1738145393, i32 -1662299453
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %132 = select i1 %cmp34, i32 -1821932377, i32 -516770034
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom37
  %134 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %134 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %135 = select i1 %cmp40, i32 154909981, i32 -516770034
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom43
  %137 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %137 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %138 = select i1 %cmp46, i32 296747101, i32 515199083
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 552884597
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 552884597
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1165353348, i32 1853796114
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom49
  %167 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %167 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 637962795, i32 1853796114
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %182 = select i1 %cmp52.reload, i32 154909981, i32 515199083
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom55
  %184 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %184 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %185 = select i1 %cmp58, i32 154909981, i32 48580176
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom61
  %187 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %187 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %188 = select i1 %cmp64, i32 215494965, i32 -1118759123
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom67
  %190 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %190 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %191 = select i1 %cmp70, i32 154909981, i32 -1118759123
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1841842951
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1841842951
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1663379677, i32 -1535382727
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 166837564, i32 -1535382727
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -525620773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1566915198, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1455128169, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1566915198, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -523998097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 914494453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1823327990
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1823327990
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -43810757, i32 463253287
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %251 = load i32, i32* %judge, align 4
  %cmp76 = icmp eq i32 %251, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1661066451
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1661066451
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1802202955, i32 463253287
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %267 = select i1 %cmp76.reload, i32 -499738638, i32 -1343637705
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 157482514, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 157482514, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1304824508, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 936125931
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 936125931
  %inc84 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1611123358, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -327623808, i32 -1554236366
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -795281227
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -795281227
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 534997412, i32 -1554236366
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %325, 0
  store i32 391452638, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %326 to i64
  %arraydecay5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -965574321, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %327 = load i8, i8* %arrayidxalteredBB, align 16
  %conv10alteredBB = sext i8 %327 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 1510452916, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %328 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom49alteredBB
  %329 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %329 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 1165353348, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -1663379677, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %judge, align 4
  %cmp76alteredBB = icmp eq i32 %330, 0
  store i32 -43810757, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -327623808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB106, %for.end85, %for.inc83, %if.end82, %if.else80, %if.then78, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end75, %if.else74, %if.end73, %if.else, %originalBBpart2100, %originalBB98, %if.then72, %land.lhs.true66, %lor.lhs.false60, %lor.lhs.false54, %originalBBpart296, %originalBB94, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body9, %originalBBpart288, %originalBB86, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
