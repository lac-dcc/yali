; ModuleID = 'source-C-CXX/21/283.c'
source_filename = "source-C-CXX/21/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [3000 x i8]*
  %num.reg2mem = alloca [3000 x i32]*
  %a.reg2mem = alloca [3000 x i32]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1376348680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1376348680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1439917098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1439917098, label %first
    i32 1734691163, label %originalBB
    i32 -2055152899, label %originalBBpart2
    i32 -1100783352, label %for.cond
    i32 -164871026, label %for.body
    i32 -184511289, label %originalBB93
    i32 1086221255, label %originalBBpart295
    i32 1622528708, label %land.lhs.true
    i32 -834838466, label %if.then
    i32 451395627, label %if.else
    i32 -1126957287, label %originalBB97
    i32 -1363747184, label %originalBBpart299
    i32 1920286458, label %if.then15
    i32 -2136981291, label %for.cond16
    i32 1121747283, label %for.body19
    i32 1196402218, label %originalBB101
    i32 1078651204, label %originalBBpart2128
    i32 252310236, label %for.inc
    i32 1891290759, label %originalBB130
    i32 -53932379, label %originalBBpart2144
    i32 -2006027039, label %for.end
    i32 -497480275, label %if.end
    i32 732234955, label %originalBB146
    i32 540174967, label %originalBBpart2148
    i32 -220428837, label %if.end26
    i32 927994334, label %for.inc27
    i32 1764904165, label %for.end29
    i32 123271262, label %originalBB150
    i32 596910055, label %originalBBpart2152
    i32 246703036, label %for.cond30
    i32 -978895263, label %originalBB154
    i32 -1223247176, label %originalBBpart2163
    i32 1255345540, label %for.body34
    i32 -1443082478, label %originalBB165
    i32 -1602643596, label %originalBBpart2167
    i32 -262440154, label %for.cond35
    i32 -1861056148, label %originalBB169
    i32 -1232242497, label %originalBBpart2175
    i32 -939449872, label %for.body39
    i32 -347679343, label %if.then47
    i32 91900747, label %if.end58
    i32 -1795232813, label %for.inc59
    i32 -162191832, label %for.end61
    i32 273713782, label %for.inc62
    i32 782347630, label %for.end64
    i32 1410966742, label %originalBB177
    i32 1248088553, label %originalBBpart2179
    i32 1348800118, label %for.cond65
    i32 -204071694, label %for.body68
    i32 1900432522, label %if.then76
    i32 628333459, label %if.end80
    i32 -1872583379, label %originalBB181
    i32 -326051882, label %originalBBpart2183
    i32 2015345451, label %for.inc81
    i32 -102576270, label %for.end83
    i32 -927316364, label %if.then90
    i32 -1465936505, label %originalBB185
    i32 -866888228, label %originalBBpart2187
    i32 -1077186140, label %if.end92
    i32 -950067392, label %originalBB189
    i32 -578510502, label %originalBBpart2191
    i32 973617346, label %originalBBalteredBB
    i32 -1772622956, label %originalBB93alteredBB
    i32 1194998134, label %originalBB97alteredBB
    i32 1535041753, label %originalBB101alteredBB
    i32 1673936967, label %originalBB130alteredBB
    i32 1473380366, label %originalBB146alteredBB
    i32 -10293358, label %originalBB150alteredBB
    i32 1249139730, label %originalBB154alteredBB
    i32 -1367712492, label %originalBB165alteredBB
    i32 -653592269, label %originalBB169alteredBB
    i32 -1567253936, label %originalBB177alteredBB
    i32 561421422, label %originalBB181alteredBB
    i32 449358312, label %originalBB185alteredBB
    i32 1380264451, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1734691163, i32 973617346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3000 x i32], align 16
  store [3000 x i32]* %a, [3000 x i32]** %a.reg2mem
  %num = alloca [3000 x i32], align 16
  store [3000 x i32]* %num, [3000 x i32]** %num.reg2mem
  %c = alloca [3000 x i8], align 16
  store [3000 x i8]* %c, [3000 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.reload198 = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %15 = bitcast [3000 x i32]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12000, i32 16, i1 false)
  %num.reload210 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %16 = bitcast [3000 x i32]* %num.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12000, i32 16, i1 false)
  %c.reload215 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %17 = bitcast [3000 x i8]* %c.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 3000, i32 16, i1 false)
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload265, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload274, align 4
  %c.reload214 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2055152899, i32 973617346
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100783352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload241, align 4
  %cmp = icmp slt i32 %44, 300
  %45 = select i1 %cmp, i32 -164871026, i32 1764904165
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 670269364
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 670269364
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -184511289, i32 -1772622956
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %73 to i64
  %c.reload213 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload213, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %cmp1 = icmp sge i32 %conv, 48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -198675320
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -198675320
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1086221255, i32 -1772622956
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 1622528708, i32 451395627
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload239, align 4
  %idxprom3 = sext i32 %103 to i64
  %c.reload212 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload212, i64 0, i64 %idxprom3
  %104 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %105 = select i1 %cmp6, i32 -834838466, i32 451395627
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload238, align 4
  %idxprom8 = sext i32 %106 to i64
  %c.reload211 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload211, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload264, align 4
  %idxprom11 = sext i32 %108 to i64
  %a.reload197 = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload197, i64 0, i64 %idxprom11
  store i32 %conv10, i32* %arrayidx12, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload263, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload262, align 4
  store i32 -220428837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -56570065
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -56570065
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1126957287, i32 1194998134
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload280, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload261, align 4
  %cmp13 = icmp ne i32 %129, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1553870379
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1553870379
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1363747184, i32 1194998134
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 1920286458, i32 -497480275
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -2136981291, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload256, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload260, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 1121747283, i32 -2006027039
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1434434235
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1434434235
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1196402218, i32 1535041753
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload279, align 4
  %mul = mul nsw i32 %176, 10
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload255, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload196 = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload196, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %mul, %179
  %add = add nsw i32 %mul, %178
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 48
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload278, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1078651204, i32 1535041753
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 252310236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -455683253
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -455683253
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1891290759, i32 1673936967
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload254, align 4
  %213 = add i32 %212, -755490982
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -755490982
  %inc22 = add nsw i32 %212, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload253, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -986391307
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -986391307
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -53932379, i32 1673936967
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2136981291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload277, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload273, align 4
  %idxprom23 = sext i32 %244 to i64
  %num.reload209 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload209, i64 0, i64 %idxprom23
  store i32 %243, i32* %arrayidx24, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload272, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc25 = add nsw i32 %245, 1
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 %247, i32* %m.reload271, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload259, align 4
  store i32 -497480275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 732234955, i32 1473380366
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 540174967, i32 1473380366
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -220428837, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 927994334, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload237, align 4
  %289 = sub i32 %288, -533808612
  %290 = add i32 %289, 1
  %291 = add i32 %290, -533808612
  %inc28 = add nsw i32 %288, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload236, align 4
  store i32 -1100783352, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 123271262, i32 -10293358
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload252, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2052407284
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2052407284
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 596910055, i32 -10293358
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 246703036, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 463119088
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 463119088
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -978895263, i32 1249139730
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload251, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload270, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add31 = add nsw i32 %349, 1
  %cmp32 = icmp slt i32 %348, %351
  store i1 %cmp32, i1* %cmp32.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 362979949
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 362979949
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1223247176, i32 1249139730
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %379 = select i1 %cmp32.reload, i32 1255345540, i32 782347630
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1509240321
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1509240321
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1443082478, i32 -1367712492
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1602643596, i32 -1367712492
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -262440154, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -550477801
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -550477801
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1861056148, i32 -653592269
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload234, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload269, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload250, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub36 = sub nsw i32 %425, %426
  %cmp37 = icmp sle i32 %424, %428
  store i1 %cmp37, i1* %cmp37.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1232242497, i32 -653592269
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %443 = select i1 %cmp37.reload, i32 -939449872, i32 -162191832
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload233, align 4
  %idxprom40 = sext i32 %444 to i64
  %num.reload208 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload208, i64 0, i64 %idxprom40
  %445 = load i32, i32* %arrayidx41, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload232, align 4
  %447 = add i32 %446, -1120068224
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1120068224
  %add42 = add nsw i32 %446, 1
  %idxprom43 = sext i32 %449 to i64
  %num.reload207 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload207, i64 0, i64 %idxprom43
  %450 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %445, %450
  %451 = select i1 %cmp45, i32 -347679343, i32 91900747
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload231, align 4
  %idxprom48 = sext i32 %452 to i64
  %num.reload206 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload206, i64 0, i64 %idxprom48
  %453 = load i32, i32* %arrayidx49, align 4
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  store i32 %453, i32* %temp.reload258, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload230, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add50 = add nsw i32 %454, 1
  %idxprom51 = sext i32 %458 to i64
  %num.reload205 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload205, i64 0, i64 %idxprom51
  %459 = load i32, i32* %arrayidx52, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload229, align 4
  %idxprom53 = sext i32 %460 to i64
  %num.reload204 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload204, i64 0, i64 %idxprom53
  store i32 %459, i32* %arrayidx54, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %461 = load i32, i32* %temp.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload228, align 4
  %463 = add i32 %462, 1236202981
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1236202981
  %add55 = add nsw i32 %462, 1
  %idxprom56 = sext i32 %465 to i64
  %num.reload203 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload203, i64 0, i64 %idxprom56
  store i32 %461, i32* %arrayidx57, align 4
  store i32 91900747, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1795232813, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload227, align 4
  %467 = sub i32 %466, 417975308
  %468 = add i32 %467, 1
  %469 = add i32 %468, 417975308
  %inc60 = add nsw i32 %466, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload226, align 4
  store i32 -262440154, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 273713782, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload249, align 4
  %471 = sub i32 %470, 1260798406
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1260798406
  %inc63 = add nsw i32 %470, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload248, align 4
  store i32 246703036, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
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
  %499 = select i1 %497, i32 1410966742, i32 -1567253936
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -485775653
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -485775653
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1248088553, i32 -1567253936
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1348800118, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload224, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload268, align 4
  %cmp66 = icmp slt i32 %527, %528
  %529 = select i1 %cmp66, i32 -204071694, i32 -102576270
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload223, align 4
  %idxprom69 = sext i32 %530 to i64
  %num.reload202 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload202, i64 0, i64 %idxprom69
  %531 = load i32, i32* %arrayidx70, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload222, align 4
  %533 = sub i32 %532, 1484925635
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1484925635
  %sub71 = sub nsw i32 %532, 1
  %idxprom72 = sext i32 %535 to i64
  %num.reload201 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload201, i64 0, i64 %idxprom72
  %536 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %531, %536
  %537 = select i1 %cmp74, i32 1900432522, i32 628333459
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload221, align 4
  %idxprom77 = sext i32 %538 to i64
  %num.reload200 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload200, i64 0, i64 %idxprom77
  %539 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 -102576270, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1022020480
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1022020480
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1872583379, i32 561421422
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -326051882, i32 561421422
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2015345451, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload220, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc82 = add nsw i32 %581, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload219, align 4
  store i32 1348800118, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %num.reload199 = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload199, i64 0, i64 0
  %586 = load i32, i32* %arrayidx84, align 16
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload267, align 4
  %588 = sub i32 %587, -2145273
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -2145273
  %sub85 = sub nsw i32 %587, 1
  %idxprom86 = sext i32 %590 to i64
  %num.reload = load volatile [3000 x i32]*, [3000 x i32]** %num.reg2mem
  %arrayidx87 = getelementptr inbounds [3000 x i32], [3000 x i32]* %num.reload, i64 0, i64 %idxprom86
  %591 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %586, %591
  %592 = select i1 %cmp88, i32 -927316364, i32 -1077186140
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1465936505, i32 449358312
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1678285289
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1678285289
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -866888228, i32 449358312
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1077186140, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 342490995
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 342490995
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -950067392, i32 1380264451
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1452432944
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1452432944
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -578510502, i32 1380264451
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3000 x i32], align 16
  %numalteredBB = alloca [3000 x i32], align 16
  %calteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %676 = bitcast [3000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 12000, i32 16, i1 false)
  %677 = bitcast [3000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 12000, i32 16, i1 false)
  %678 = bitcast [3000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %678, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1734691163, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload218, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %c.reload = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %680 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %680 to i32
  %cmp1alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -184511289, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp ne i32 %681, 0
  store i32 -1126957287, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %682 = load i32, i32* %sum.reload275, align 4
  %683 = sub i32 0, 10
  %684 = add i32 %682, %683
  %_ = sub i32 %682, 10
  %gen = mul i32 %684, 10
  %685 = sub i32 0, -1351387897
  %686 = sub i32 %685, %682
  %687 = add i32 %686, -1351387897
  %_102 = sub i32 0, %682
  %688 = sub i32 0, %687
  %689 = sub i32 0, 10
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen103 = add i32 %687, 10
  %_104 = shl i32 %682, 10
  %mulalteredBB = mul nsw i32 %682, 10
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload247, align 4
  %idxprom20alteredBB = sext i32 %692 to i64
  %a.reload = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %693 = load i32, i32* %arrayidx21alteredBB, align 4
  %694 = sub i32 0, %mulalteredBB
  %695 = add i32 0, %694
  %_105 = sub i32 0, %mulalteredBB
  %696 = sub i32 0, %693
  %697 = sub i32 %695, %696
  %gen106 = add i32 %695, %693
  %698 = sub i32 %mulalteredBB, -400284803
  %699 = sub i32 %698, %693
  %700 = add i32 %699, -400284803
  %_107 = sub i32 %mulalteredBB, %693
  %gen108 = mul i32 %700, %693
  %701 = sub i32 0, -1051868655
  %702 = sub i32 %701, %mulalteredBB
  %703 = add i32 %702, -1051868655
  %_109 = sub i32 0, %mulalteredBB
  %704 = sub i32 0, %703
  %705 = sub i32 0, %693
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen110 = add i32 %703, %693
  %708 = add i32 %mulalteredBB, 844203295
  %709 = sub i32 %708, %693
  %710 = sub i32 %709, 844203295
  %_111 = sub i32 %mulalteredBB, %693
  %gen112 = mul i32 %710, %693
  %_113 = shl i32 %mulalteredBB, %693
  %_114 = shl i32 %mulalteredBB, %693
  %711 = sub i32 0, -1135210923
  %712 = sub i32 %711, %mulalteredBB
  %713 = add i32 %712, -1135210923
  %_115 = sub i32 0, %mulalteredBB
  %714 = sub i32 %713, -1797038022
  %715 = add i32 %714, %693
  %716 = add i32 %715, -1797038022
  %gen116 = add i32 %713, %693
  %_117 = shl i32 %mulalteredBB, %693
  %717 = add i32 %mulalteredBB, -1198262123
  %718 = add i32 %717, %693
  %719 = sub i32 %718, -1198262123
  %addalteredBB = add nsw i32 %mulalteredBB, %693
  %_118 = shl i32 %719, 48
  %_119 = shl i32 %719, 48
  %720 = sub i32 %719, -272204584
  %721 = sub i32 %720, 48
  %722 = add i32 %721, -272204584
  %_120 = sub i32 %719, 48
  %gen121 = mul i32 %722, 48
  %_122 = shl i32 %719, 48
  %723 = sub i32 0, 1929805809
  %724 = sub i32 %723, %719
  %725 = add i32 %724, 1929805809
  %_123 = sub i32 0, %719
  %726 = sub i32 0, 48
  %727 = sub i32 %725, %726
  %gen124 = add i32 %725, 48
  %728 = sub i32 %719, -607665884
  %729 = sub i32 %728, 48
  %730 = add i32 %729, -607665884
  %_125 = sub i32 %719, 48
  %gen126 = mul i32 %730, 48
  %731 = sub i32 0, 48
  %732 = add i32 %719, %731
  %subalteredBB = sub nsw i32 %719, 48
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %732, i32* %sum.reload, align 4
  store i32 1196402218, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload246, align 4
  %734 = add i32 %733, -945452496
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -945452496
  %_131 = sub i32 %733, 1
  %gen132 = mul i32 %736, 1
  %737 = sub i32 %733, 904660976
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 904660976
  %_133 = sub i32 %733, 1
  %gen134 = mul i32 %739, 1
  %_135 = shl i32 %733, 1
  %_136 = shl i32 %733, 1
  %740 = sub i32 %733, 1720175174
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1720175174
  %_137 = sub i32 %733, 1
  %gen138 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %733, %743
  %_139 = sub i32 %733, 1
  %gen140 = mul i32 %744, 1
  %745 = add i32 %733, -1158806550
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1158806550
  %_141 = sub i32 %733, 1
  %gen142 = mul i32 %747, 1
  %748 = sub i32 0, %733
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc22alteredBB = add nsw i32 %733, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload245, align 4
  store i32 1891290759, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 732234955, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload244, align 4
  store i32 123271262, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload243, align 4
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload266, align 4
  %_155 = shl i32 %753, 1
  %754 = sub i32 %753, 1445410921
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1445410921
  %_156 = sub i32 %753, 1
  %gen157 = mul i32 %756, 1
  %757 = add i32 0, -549455116
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -549455116
  %_158 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen159 = add i32 %759, 1
  %762 = add i32 %753, 530851723
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 530851723
  %_160 = sub i32 %753, 1
  %gen161 = mul i32 %764, 1
  %765 = sub i32 0, %753
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add31alteredBB = add nsw i32 %753, 1
  %cmp32alteredBB = icmp slt i32 %752, %768
  store i32 -978895263, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1443082478, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload216, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %770 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %770, %772
  %_170 = sub i32 %770, %771
  %gen171 = mul i32 %773, %771
  %774 = add i32 %770, -527030970
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, -527030970
  %_172 = sub i32 %770, %771
  %gen173 = mul i32 %776, %771
  %777 = sub i32 %770, 1550015849
  %778 = sub i32 %777, %771
  %779 = add i32 %778, 1550015849
  %sub36alteredBB = sub nsw i32 %770, %771
  %cmp37alteredBB = icmp sle i32 %769, %779
  store i32 -1861056148, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1410966742, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1872583379, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1465936505, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -950067392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB189, %if.end92, %originalBBpart2187, %originalBB185, %if.then90, %for.end83, %for.inc81, %originalBBpart2183, %originalBB181, %if.end80, %if.then76, %for.body68, %for.cond65, %originalBBpart2179, %originalBB177, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body39, %originalBBpart2175, %originalBB169, %for.cond35, %originalBBpart2167, %originalBB165, %for.body34, %originalBBpart2163, %originalBB154, %for.cond30, %originalBBpart2152, %originalBB150, %for.end29, %for.inc27, %if.end26, %originalBBpart2148, %originalBB146, %if.end, %for.end, %originalBBpart2144, %originalBB130, %for.inc, %originalBBpart2128, %originalBB101, %for.body19, %for.cond16, %if.then15, %originalBBpart299, %originalBB97, %if.else, %if.then, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
