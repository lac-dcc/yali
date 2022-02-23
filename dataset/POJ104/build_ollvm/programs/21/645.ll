; ModuleID = 'source-C-CXX/21/645.c'
source_filename = "source-C-CXX/21/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tmp.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1682541418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1682541418, label %first
    i32 -777418470, label %originalBB
    i32 289813599, label %originalBBpart2
    i32 735377382, label %for.cond
    i32 1929835, label %for.body
    i32 812149354, label %if.then
    i32 -1399304160, label %if.end
    i32 1154281446, label %originalBB83
    i32 1053476962, label %originalBBpart285
    i32 1618721004, label %for.inc
    i32 -969634845, label %for.end
    i32 936375096, label %for.cond3
    i32 -1678636222, label %originalBB87
    i32 -689743823, label %originalBBpart296
    i32 961355328, label %for.body6
    i32 -646352984, label %if.then14
    i32 467546846, label %if.else
    i32 -1037943053, label %if.end15
    i32 -256069715, label %for.inc16
    i32 1446119570, label %for.end18
    i32 1564405272, label %if.then22
    i32 -1063133092, label %if.else24
    i32 -1531879247, label %for.cond25
    i32 1392259598, label %for.body29
    i32 2078917259, label %originalBB98
    i32 -1287674315, label %originalBBpart2106
    i32 -683574240, label %for.cond31
    i32 1059775437, label %for.body34
    i32 14695458, label %if.then41
    i32 -627495306, label %if.end42
    i32 80159460, label %for.inc43
    i32 -747678852, label %originalBB108
    i32 -486307757, label %originalBBpart2122
    i32 -1222740120, label %for.end45
    i32 121224840, label %originalBB124
    i32 1103116699, label %originalBBpart2126
    i32 1303965359, label %if.then48
    i32 87718855, label %if.end57
    i32 -347744616, label %originalBB128
    i32 -1912960700, label %originalBBpart2130
    i32 -1772984135, label %for.inc58
    i32 1282434804, label %for.end60
    i32 886820412, label %originalBB132
    i32 1008719182, label %originalBBpart2134
    i32 -770788509, label %for.cond61
    i32 -1230249961, label %originalBB136
    i32 1261718889, label %originalBBpart2138
    i32 -161568586, label %for.body64
    i32 1702353358, label %if.then72
    i32 152910776, label %originalBB140
    i32 -1618966040, label %originalBBpart2142
    i32 1649465925, label %if.else73
    i32 1856193929, label %originalBB144
    i32 -1960785436, label %originalBBpart2146
    i32 1506902786, label %if.end74
    i32 1820387924, label %originalBB148
    i32 1102707757, label %originalBBpart2150
    i32 -486988966, label %for.inc75
    i32 1108991381, label %originalBB152
    i32 -354754760, label %originalBBpart2164
    i32 815602764, label %for.end77
    i32 -1074828493, label %if.end82
    i32 -1345020772, label %originalBB166
    i32 -1167620582, label %originalBBpart2168
    i32 1769596145, label %originalBBalteredBB
    i32 -1559870710, label %originalBB83alteredBB
    i32 414286795, label %originalBB87alteredBB
    i32 16389260, label %originalBB98alteredBB
    i32 364432865, label %originalBB108alteredBB
    i32 1476627703, label %originalBB124alteredBB
    i32 7711265, label %originalBB128alteredBB
    i32 -873472683, label %originalBB132alteredBB
    i32 -269775632, label %originalBB136alteredBB
    i32 1191078728, label %originalBB140alteredBB
    i32 1267236250, label %originalBB144alteredBB
    i32 1132772287, label %originalBB148alteredBB
    i32 1867864943, label %originalBB152alteredBB
    i32 1204613401, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 -777418470, i32 1769596145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tmp = alloca i8, align 1
  store i8* %tmp, i8** %tmp.reg2mem
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 242123344
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 242123344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 289813599, i32 1769596145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 735377382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload219, align 4
  %cmp = icmp slt i32 %30, 300
  %31 = select i1 %cmp, i32 1929835, i32 -969634845
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom
  %tmp.reload244 = load volatile i8*, i8** %tmp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %tmp.reload244)
  %tmp.reload = load volatile i8*, i8** %tmp.reg2mem
  %33 = load i8, i8* %tmp.reload, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %34 = select i1 %cmp1, i32 812149354, i32 -1399304160
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload217, align 4
  %36 = sub i32 %35, 2133303032
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2133303032
  %add = add nsw i32 %35, 1
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  store i32 %38, i32* %n.reload235, align 4
  store i32 -969634845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 175228147
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 175228147
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1154281446, i32 -1559870710
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1053476962, i32 -1559870710
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1618721004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload216, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload215, align 4
  store i32 735377382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 936375096, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1678636222, i32 414286795
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload213, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload234, align 4
  %99 = add i32 %98, 1214961366
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1214961366
  %sub = sub nsw i32 %98, 1
  %cmp4 = icmp slt i32 %97, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -689743823, i32 414286795
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 961355328, i32 1446119570
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload212, align 4
  %idxprom7 = sext i32 %129 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload211, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add9 = add nsw i32 %131, 1
  %idxprom10 = sext i32 %133 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %130, %134
  %135 = select i1 %cmp12, i32 -646352984, i32 467546846
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1037943053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1446119570, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -256069715, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload210, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc17 = add nsw i32 %136, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload209, align 4
  store i32 936375096, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload208, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload233, align 4
  %143 = add i32 %142, -1662812553
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1662812553
  %sub19 = sub nsw i32 %142, 1
  %cmp20 = icmp eq i32 %141, %145
  %146 = select i1 %cmp20, i32 1564405272, i32 -1063133092
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1074828493, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1531879247, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload206, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload232, align 4
  %149 = add i32 %148, 1105252191
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1105252191
  %sub26 = sub nsw i32 %148, 1
  %cmp27 = icmp slt i32 %147, %151
  %152 = select i1 %cmp27, i32 1392259598, i32 1282434804
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -281048014
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -281048014
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2078917259, i32 16389260
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload205, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload242, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload204, align 4
  %182 = add i32 %181, -1233139701
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1233139701
  %add30 = add nsw i32 %181, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload228, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2102404759
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2102404759
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1287674315, i32 16389260
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -683574240, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload227, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload231, align 4
  %cmp32 = icmp slt i32 %200, %201
  %202 = select i1 %cmp32, i32 1059775437, i32 -1222740120
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload241, align 4
  %idxprom35 = sext i32 %203 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload226, align 4
  %idxprom37 = sext i32 %205 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %204, %206
  %207 = select i1 %cmp39, i32 14695458, i32 -627495306
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload225, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload240, align 4
  store i32 -627495306, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 80159460, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 555280078
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 555280078
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -747678852, i32 364432865
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload224, align 4
  %225 = add i32 %224, -1948706586
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1948706586
  %inc44 = add nsw i32 %224, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload223, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2101462784
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2101462784
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -486307757, i32 364432865
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -683574240, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 443851472
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 443851472
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 121224840, i32 1476627703
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload239, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload203, align 4
  %cmp46 = icmp ne i32 %270, %271
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1477848568
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1477848568
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1103116699, i32 1476627703
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 1303965359, i32 87718855
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload238, align 4
  %idxprom49 = sext i32 %300 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload243, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload202, align 4
  %idxprom51 = sext i32 %302 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom51
  %303 = load i32, i32* %arrayidx52, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload237, align 4
  %idxprom53 = sext i32 %304 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom53
  store i32 %303, i32* %arrayidx54, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload201, align 4
  %idxprom55 = sext i32 %306 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom55
  store i32 %305, i32* %arrayidx56, align 4
  store i32 87718855, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1282650169
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1282650169
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -347744616, i32 7711265
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1912960700, i32 7711265
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1772984135, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload200, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc59 = add nsw i32 %336, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload199, align 4
  store i32 -1531879247, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -300521034
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -300521034
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 886820412, i32 -873472683
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1008719182, i32 -873472683
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -770788509, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1877450392
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1877450392
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1230249961, i32 -269775632
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload197, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload230, align 4
  %cmp62 = icmp slt i32 %395, %396
  store i1 %cmp62, i1* %cmp62.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1373236395
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1373236395
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1261718889, i32 -269775632
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %412 = select i1 %cmp62.reload, i32 -161568586, i32 815602764
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload196, align 4
  %idxprom65 = sext i32 %413 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom65
  %414 = load i32, i32* %arrayidx66, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload195, align 4
  %416 = sub i32 %415, 1852576319
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1852576319
  %add67 = add nsw i32 %415, 1
  %idxprom68 = sext i32 %418 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom68
  %419 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %414, %419
  %420 = select i1 %cmp70, i32 1702353358, i32 1649465925
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -653855399
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -653855399
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 152910776, i32 1191078728
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 968306659
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 968306659
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1618966040, i32 1191078728
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1506902786, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 646134889
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 646134889
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1856193929, i32 1267236250
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 87423096
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 87423096
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1960785436, i32 1267236250
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 815602764, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 2005276499
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2005276499
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1820387924, i32 1132772287
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1102707757, i32 1132772287
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -486988966, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1337822661
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1337822661
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1108991381, i32 1867864943
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload194, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc76 = add nsw i32 %573, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload193, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -354754760, i32 1867864943
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -770788509, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload192, align 4
  %591 = add i32 %590, -290475203
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -290475203
  %add78 = add nsw i32 %590, 1
  %idxprom79 = sext i32 %593 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom79
  %594 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  store i32 -1074828493, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -93376938
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -93376938
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1345020772, i32 1204613401
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1167620582, i32 1204613401
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i8, align 1
  %648 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %648, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -777418470, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1154281446, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload191, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload229, align 4
  %651 = sub i32 0, 1012011746
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1012011746
  %_ = sub i32 0, %650
  %654 = add i32 %653, 513924439
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 513924439
  %gen = add i32 %653, 1
  %657 = add i32 0, -739594166
  %658 = sub i32 %657, %650
  %659 = sub i32 %658, -739594166
  %_88 = sub i32 0, %650
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen89 = add i32 %659, 1
  %_90 = shl i32 %650, 1
  %662 = sub i32 0, %650
  %663 = add i32 0, %662
  %_91 = sub i32 0, %650
  %664 = sub i32 %663, -920667638
  %665 = add i32 %664, 1
  %666 = add i32 %665, -920667638
  %gen92 = add i32 %663, 1
  %667 = sub i32 0, %650
  %668 = add i32 0, %667
  %_93 = sub i32 0, %650
  %669 = sub i32 %668, -1210708666
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1210708666
  %gen94 = add i32 %668, 1
  %672 = add i32 %650, 872781898
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 872781898
  %subalteredBB = sub nsw i32 %650, 1
  %cmp4alteredBB = icmp slt i32 %649, %674
  store i32 -1678636222, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload190, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %675, i32* %k.reload236, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload189, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_99 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen100 = add i32 %678, 1
  %683 = sub i32 0, -1786052691
  %684 = sub i32 %683, %676
  %685 = add i32 %684, -1786052691
  %_101 = sub i32 0, %676
  %686 = add i32 %685, -1848791746
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1848791746
  %gen102 = add i32 %685, 1
  %689 = sub i32 0, %676
  %690 = add i32 0, %689
  %_103 = sub i32 0, %676
  %691 = add i32 %690, 965503554
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 965503554
  %gen104 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %676, %694
  %add30alteredBB = add nsw i32 %676, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload222, align 4
  store i32 2078917259, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload221, align 4
  %_109 = shl i32 %696, 1
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_110 = sub i32 0, %696
  %699 = sub i32 %698, -1206621825
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1206621825
  %gen111 = add i32 %698, 1
  %702 = sub i32 0, %696
  %703 = add i32 0, %702
  %_112 = sub i32 0, %696
  %704 = sub i32 %703, -242617223
  %705 = add i32 %704, 1
  %706 = add i32 %705, -242617223
  %gen113 = add i32 %703, 1
  %707 = sub i32 0, -1839867919
  %708 = sub i32 %707, %696
  %709 = add i32 %708, -1839867919
  %_114 = sub i32 0, %696
  %710 = add i32 %709, -1597761982
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1597761982
  %gen115 = add i32 %709, 1
  %_116 = shl i32 %696, 1
  %713 = add i32 0, 1865875078
  %714 = sub i32 %713, %696
  %715 = sub i32 %714, 1865875078
  %_117 = sub i32 0, %696
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen118 = add i32 %715, 1
  %720 = sub i32 0, 1
  %721 = add i32 %696, %720
  %_119 = sub i32 %696, 1
  %gen120 = mul i32 %721, 1
  %722 = add i32 %696, -1741479656
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1741479656
  %inc44alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload, align 4
  store i32 -747678852, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload188, align 4
  %cmp46alteredBB = icmp ne i32 %725, %726
  store i32 121224840, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -347744616, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 886820412, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload, align 4
  %cmp62alteredBB = icmp slt i32 %727, %728
  store i32 -1230249961, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 152910776, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1856193929, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1820387924, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload185, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_153 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen154 = add i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %729, %734
  %_155 = sub i32 %729, 1
  %gen156 = mul i32 %735, 1
  %736 = sub i32 0, 122252179
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 122252179
  %_157 = sub i32 0, %729
  %739 = add i32 %738, -157147199
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -157147199
  %gen158 = add i32 %738, 1
  %742 = add i32 0, -171147398
  %743 = sub i32 %742, %729
  %744 = sub i32 %743, -171147398
  %_159 = sub i32 0, %729
  %745 = sub i32 %744, 1742801157
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1742801157
  %gen160 = add i32 %744, 1
  %748 = add i32 %729, 367428148
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 367428148
  %_161 = sub i32 %729, 1
  %gen162 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %729, %751
  %inc76alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 1108991381, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1345020772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB166, %if.end82, %for.end77, %originalBBpart2164, %originalBB152, %for.inc75, %originalBBpart2150, %originalBB148, %if.end74, %originalBBpart2146, %originalBB144, %if.else73, %originalBBpart2142, %originalBB140, %if.then72, %for.body64, %originalBBpart2138, %originalBB136, %for.cond61, %originalBBpart2134, %originalBB132, %for.end60, %for.inc58, %originalBBpart2130, %originalBB128, %if.end57, %if.then48, %originalBBpart2126, %originalBB124, %for.end45, %originalBBpart2122, %originalBB108, %for.inc43, %if.end42, %if.then41, %for.body34, %for.cond31, %originalBBpart2106, %originalBB98, %for.body29, %for.cond25, %if.else24, %if.then22, %for.end18, %for.inc16, %if.end15, %if.else, %if.then14, %for.body6, %originalBBpart296, %originalBB87, %for.cond3, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
