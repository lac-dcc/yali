; ModuleID = 'source-C-CXX/21/517.c'
source_filename = "source-C-CXX/21/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 158152257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 158152257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -350530425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -350530425, label %first
    i32 85691334, label %originalBB
    i32 -10530516, label %originalBBpart2
    i32 -1776843194, label %for.cond
    i32 -1616146643, label %originalBB73
    i32 1136423425, label %originalBBpart275
    i32 -1726640691, label %if.then
    i32 -452672363, label %if.end
    i32 -1816550952, label %for.inc
    i32 1176284624, label %originalBB77
    i32 -898616622, label %originalBBpart286
    i32 856838691, label %for.end
    i32 -587256596, label %if.then7
    i32 -2122727374, label %if.else
    i32 -685092726, label %originalBB88
    i32 1041012719, label %originalBBpart290
    i32 1954258702, label %for.cond9
    i32 1722015536, label %for.body
    i32 103366523, label %for.cond12
    i32 1237312055, label %for.body17
    i32 865658498, label %if.then25
    i32 -229781272, label %if.end36
    i32 -617976503, label %originalBB92
    i32 -281668829, label %originalBBpart294
    i32 437285943, label %for.inc37
    i32 640443365, label %originalBB96
    i32 -1199674311, label %originalBBpart2110
    i32 367912778, label %for.end39
    i32 1231098249, label %for.inc40
    i32 1948360849, label %for.end42
    i32 -237783635, label %if.then49
    i32 -2096133587, label %if.else51
    i32 1076176938, label %originalBB112
    i32 1765185317, label %originalBBpart2114
    i32 -1879373669, label %for.cond52
    i32 1608238, label %if.then58
    i32 1472745000, label %originalBB116
    i32 826125557, label %originalBBpart2122
    i32 642284147, label %if.end63
    i32 703282820, label %if.then66
    i32 -995726201, label %if.end67
    i32 1175894232, label %originalBB124
    i32 1248316845, label %originalBBpart2126
    i32 199651617, label %for.inc68
    i32 1828594341, label %for.end70
    i32 -404015804, label %originalBB128
    i32 -1990031825, label %originalBBpart2130
    i32 -82051470, label %if.end71
    i32 1729739563, label %originalBB132
    i32 629689330, label %originalBBpart2134
    i32 -1784490715, label %if.end72
    i32 -1488416057, label %originalBBalteredBB
    i32 -397447992, label %originalBB73alteredBB
    i32 113632272, label %originalBB77alteredBB
    i32 -1797852447, label %originalBB88alteredBB
    i32 1783566772, label %originalBB92alteredBB
    i32 -311184065, label %originalBB96alteredBB
    i32 -737056672, label %originalBB112alteredBB
    i32 -1845208708, label %originalBB116alteredBB
    i32 -1159220559, label %originalBB124alteredBB
    i32 -1571410490, label %originalBB128alteredBB
    i32 -92256718, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 85691334, i32 -1488416057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload187, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload192, align 4
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1978531265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1978531265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -10530516, i32 -1488416057
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776843194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1824214584
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1824214584
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1616146643, i32 -397447992
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload195 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload195)
  %c.reload194 = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload194, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1381070160
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1381070160
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1136423425, i32 -397447992
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1726640691, i32 -452672363
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 856838691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload186, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %77, i32* %n.reload185, align 4
  store i32 -1816550952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1010809962
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1010809962
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1176284624, i32 113632272
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload167, align 4
  %94 = sub i32 %93, -575735280
  %95 = add i32 %94, 1
  %96 = add i32 %95, -575735280
  %inc = add nsw i32 %93, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload166, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -598721910
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -598721910
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -898616622, i32 113632272
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1776843194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload184, align 4
  %cmp5 = icmp eq i32 %112, 1
  %113 = select i1 %cmp5, i32 -587256596, i32 -2122727374
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1784490715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -685092726, i32 -1797852447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1041012719, i32 -1797852447
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1954258702, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload164, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload183, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp10 = icmp slt i32 %154, %157
  %158 = select i1 %cmp10, i32 1722015536, i32 1948360849
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 103366523, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload179, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload182, align 4
  %161 = add i32 %160, 1977009183
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1977009183
  %sub13 = sub nsw i32 %160, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload163, align 4
  %165 = add i32 %163, 1472096023
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1472096023
  %sub14 = sub nsw i32 %163, %164
  %cmp15 = icmp slt i32 %159, %167
  %168 = select i1 %cmp15, i32 1237312055, i32 367912778
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload178, align 4
  %idxprom18 = sext i32 %169 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload177, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add20 = add nsw i32 %171, 1
  %idxprom21 = sext i32 %175 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %170, %176
  %177 = select i1 %cmp23, i32 865658498, i32 -229781272
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload176, align 4
  %idxprom26 = sext i32 %178 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %179, i32* %t.reload181, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload175, align 4
  %181 = add i32 %180, 219032649
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 219032649
  %add28 = add nsw i32 %180, 1
  %idxprom29 = sext i32 %183 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload174, align 4
  %idxprom31 = sext i32 %185 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom31
  store i32 %184, i32* %arrayidx32, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload173, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add33 = add nsw i32 %187, 1
  %idxprom34 = sext i32 %189 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom34
  store i32 %186, i32* %arrayidx35, align 4
  store i32 -229781272, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -618766367
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -618766367
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -617976503, i32 1783566772
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -209199677
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -209199677
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -281668829, i32 1783566772
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 437285943, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1343888615
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1343888615
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 640443365, i32 -311184065
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload172, align 4
  %248 = sub i32 %247, -974956654
  %249 = add i32 %248, 1
  %250 = add i32 %249, -974956654
  %inc38 = add nsw i32 %247, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload171, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1045368447
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1045368447
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1199674311, i32 -311184065
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 103366523, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1231098249, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload162, align 4
  %267 = sub i32 %266, -1278210984
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1278210984
  %inc41 = add nsw i32 %266, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload161, align 4
  store i32 1954258702, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 0
  %270 = load i32, i32* %arrayidx43, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %272 = sub i32 %271, -945602807
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -945602807
  %sub44 = sub nsw i32 %271, 1
  %idxprom45 = sext i32 %274 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom45
  %275 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %270, %275
  %276 = select i1 %cmp47, i32 -237783635, i32 -2096133587
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -82051470, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1696089345
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1696089345
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1076176938, i32 -737056672
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -370833215
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -370833215
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1765185317, i32 -737056672
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1879373669, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload159, align 4
  %idxprom53 = sext i32 %331 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 0
  %333 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp ne i32 %332, %333
  %334 = select i1 %cmp56, i32 1608238, i32 642284147
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2057202514
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2057202514
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1472745000, i32 -1845208708
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload158, align 4
  %idxprom59 = sext i32 %362 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom59
  %363 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload191, align 4
  %365 = sub i32 %364, -1185363938
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1185363938
  %inc62 = add nsw i32 %364, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload190, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 547971478
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 547971478
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 826125557, i32 -1845208708
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 642284147, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload189, align 4
  %cmp64 = icmp eq i32 %383, 1
  %384 = select i1 %cmp64, i32 703282820, i32 -995726201
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1828594341, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 844345823
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 844345823
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1175894232, i32 -1159220559
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 638202581
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 638202581
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1248316845, i32 -1159220559
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 199651617, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload157, align 4
  %440 = add i32 %439, 1028907958
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1028907958
  %inc69 = add nsw i32 %439, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload156, align 4
  store i32 -1879373669, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 852202800
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 852202800
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -404015804, i32 -1571410490
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 102953722
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 102953722
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1990031825, i32 -1571410490
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -82051470, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1452086559
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1452086559
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1729739563, i32 -92256718
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 2143667890
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2143667890
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 629689330, i32 -92256718
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1784490715, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 85691334, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload193 = load volatile i8*, i8** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload193)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %515 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %515 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1616146643, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload155, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 1
  %gen = mul i32 %518, 1
  %_78 = shl i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %516, %519
  %_79 = sub i32 %516, 1
  %gen80 = mul i32 %520, 1
  %_81 = shl i32 %516, 1
  %521 = sub i32 0, %516
  %522 = add i32 0, %521
  %_82 = sub i32 0, %516
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen83 = add i32 %522, 1
  %_84 = shl i32 %516, 1
  %525 = sub i32 %516, -408144411
  %526 = add i32 %525, 1
  %527 = add i32 %526, -408144411
  %incalteredBB = add nsw i32 %516, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload154, align 4
  store i32 1176284624, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -685092726, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -617976503, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload170, align 4
  %529 = sub i32 0, -1651620964
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1651620964
  %_97 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen98 = add i32 %531, 1
  %536 = sub i32 %528, 1903922891
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1903922891
  %_99 = sub i32 %528, 1
  %gen100 = mul i32 %538, 1
  %_101 = shl i32 %528, 1
  %539 = add i32 0, -1628140754
  %540 = sub i32 %539, %528
  %541 = sub i32 %540, -1628140754
  %_102 = sub i32 0, %528
  %542 = add i32 %541, -1632062429
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1632062429
  %gen103 = add i32 %541, 1
  %_104 = shl i32 %528, 1
  %_105 = shl i32 %528, 1
  %_106 = shl i32 %528, 1
  %545 = sub i32 0, %528
  %546 = add i32 0, %545
  %_107 = sub i32 0, %528
  %547 = add i32 %546, 1800263790
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1800263790
  %gen108 = add i32 %546, 1
  %550 = sub i32 %528, -1569942182
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1569942182
  %inc38alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload, align 4
  store i32 640443365, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 1076176938, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %553 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %554 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %554)
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload188, align 4
  %_117 = shl i32 %555, 1
  %_118 = shl i32 %555, 1
  %556 = add i32 %555, 576569819
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 576569819
  %_119 = sub i32 %555, 1
  %gen120 = mul i32 %558, 1
  %559 = add i32 %555, 1602063422
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1602063422
  %inc62alteredBB = add nsw i32 %555, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %561, i32* %m.reload, align 4
  store i32 1472745000, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1175894232, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -404015804, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1729739563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end71, %originalBBpart2130, %originalBB128, %for.end70, %for.inc68, %originalBBpart2126, %originalBB124, %if.end67, %if.then66, %if.end63, %originalBBpart2122, %originalBB116, %if.then58, %for.cond52, %originalBBpart2114, %originalBB112, %if.else51, %if.then49, %for.end42, %for.inc40, %for.end39, %originalBBpart2110, %originalBB96, %for.inc37, %originalBBpart294, %originalBB92, %if.end36, %if.then25, %for.body17, %for.cond12, %for.body, %for.cond9, %originalBBpart290, %originalBB88, %if.else, %if.then7, %for.end, %originalBBpart286, %originalBB77, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
