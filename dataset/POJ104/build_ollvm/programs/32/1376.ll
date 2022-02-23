; ModuleID = 'source-C-CXX/32/1376.c'
source_filename = "source-C-CXX/32/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pdl.reg2mem = alloca [10000 x [256 x i8]]*
  %yl.reg2mem = alloca [10000 x [256 x i8]]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 204997328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 204997328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1135709130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1135709130, label %first
    i32 339062682, label %originalBB
    i32 38407091, label %originalBBpart2
    i32 1648031217, label %for.cond
    i32 -206614220, label %originalBB95
    i32 625316514, label %originalBBpart297
    i32 388981573, label %for.body
    i32 -616383922, label %for.inc
    i32 237113336, label %for.end
    i32 1996727367, label %for.cond2
    i32 -1081672248, label %for.body4
    i32 231714157, label %originalBB99
    i32 -1227957460, label %originalBBpart2101
    i32 260715353, label %for.cond5
    i32 -1432402057, label %for.body12
    i32 1257673750, label %if.then
    i32 -1821557151, label %if.end
    i32 -1907533970, label %originalBB103
    i32 917876184, label %originalBBpart2105
    i32 1092397381, label %if.then31
    i32 888979076, label %if.end36
    i32 -1625823775, label %if.then44
    i32 -751302049, label %if.end49
    i32 64327788, label %if.then57
    i32 -607053953, label %originalBB107
    i32 -380059390, label %originalBBpart2109
    i32 297292523, label %if.end62
    i32 453656965, label %for.inc63
    i32 1214787375, label %for.end65
    i32 323886853, label %for.inc66
    i32 -1685453809, label %originalBB111
    i32 992106709, label %originalBBpart2124
    i32 -1755761783, label %for.end68
    i32 1870785641, label %originalBB126
    i32 970814228, label %originalBBpart2128
    i32 1660445159, label %for.cond69
    i32 1251239989, label %originalBB130
    i32 -1029801285, label %originalBBpart2132
    i32 1770263310, label %for.body72
    i32 1776532328, label %for.cond73
    i32 470863580, label %originalBB134
    i32 -178679094, label %originalBBpart2136
    i32 -1973647005, label %for.body81
    i32 -203190646, label %originalBB138
    i32 -2123177617, label %originalBBpart2140
    i32 304885757, label %for.inc88
    i32 -1118605038, label %for.end90
    i32 -594268040, label %originalBB142
    i32 -394331307, label %originalBBpart2144
    i32 2137182963, label %for.inc92
    i32 -141489313, label %originalBB146
    i32 -1104951510, label %originalBBpart2157
    i32 -1749587489, label %for.end94
    i32 2036943534, label %originalBBalteredBB
    i32 1535632736, label %originalBB95alteredBB
    i32 -1589643610, label %originalBB99alteredBB
    i32 -363688614, label %originalBB103alteredBB
    i32 -1749552694, label %originalBB107alteredBB
    i32 2128376737, label %originalBB111alteredBB
    i32 1634984105, label %originalBB126alteredBB
    i32 -1469823970, label %originalBB130alteredBB
    i32 -1953476372, label %originalBB134alteredBB
    i32 1013558557, label %originalBB138alteredBB
    i32 1267198042, label %originalBB142alteredBB
    i32 1705340172, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 339062682, i32 2036943534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yl = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %yl, [10000 x [256 x i8]]** %yl.reg2mem
  %pdl = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %pdl, [10000 x [256 x i8]]** %pdl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -193610445
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -193610445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 38407091, i32 2036943534
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1648031217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -206614220, i32 1535632736
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload208, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1412263590
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1412263590
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 625316514, i32 1535632736
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 388981573, i32 237113336
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %86 to i64
  %yl.reload169 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload169, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -616383922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload206, align 4
  %88 = add i32 %87, 207881414
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 207881414
  %inc = add nsw i32 %87, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload205, align 4
  store i32 1648031217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1996727367, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload203, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload235, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1081672248, i32 -1755761783
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1301025233
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1301025233
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 231714157, i32 -1589643610
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -333123969
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -333123969
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1227957460, i32 -1589643610
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 260715353, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload230, align 4
  %conv = sext i32 %148 to i64
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload202, align 4
  %idxprom6 = sext i32 %149 to i64
  %yl.reload168 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload168, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %150 = select i1 %cmp10, i32 -1432402057, i32 1214787375
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %151 to i64
  %yl.reload167 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload167, i64 0, i64 %idxprom13
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload229, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %154 = select i1 %cmp18, i32 1257673750, i32 -1821557151
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %155 to i64
  %pdl.reload175 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload175, i64 0, i64 %idxprom20
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload228, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1821557151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1494495815
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1494495815
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1907533970, i32 -363688614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload199, align 4
  %idxprom24 = sext i32 %172 to i64
  %yl.reload166 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload166, i64 0, i64 %idxprom24
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload227, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %174 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %174 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -438605439
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -438605439
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 917876184, i32 -363688614
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %202 = select i1 %cmp29.reload, i32 1092397381, i32 888979076
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload198, align 4
  %idxprom32 = sext i32 %203 to i64
  %pdl.reload174 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload174, i64 0, i64 %idxprom32
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload226, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 888979076, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload197, align 4
  %idxprom37 = sext i32 %205 to i64
  %yl.reload165 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload165, i64 0, i64 %idxprom37
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload225, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %207 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %207 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %208 = select i1 %cmp42, i32 -1625823775, i32 -751302049
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload196, align 4
  %idxprom45 = sext i32 %209 to i64
  %pdl.reload173 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload173, i64 0, i64 %idxprom45
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload224, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -751302049, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload195, align 4
  %idxprom50 = sext i32 %211 to i64
  %yl.reload164 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload164, i64 0, i64 %idxprom50
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload223, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %213 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %213 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %214 = select i1 %cmp55, i32 64327788, i32 297292523
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 353028784
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 353028784
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -607053953, i32 -1749552694
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload194, align 4
  %idxprom58 = sext i32 %242 to i64
  %pdl.reload172 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload172, i64 0, i64 %idxprom58
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload222, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1184983158
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1184983158
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -380059390, i32 -1749552694
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 297292523, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 453656965, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload221, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc64 = add nsw i32 %271, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload220, align 4
  store i32 260715353, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 323886853, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1177549911
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1177549911
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1685453809, i32 2128376737
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload193, align 4
  %302 = sub i32 %301, -1755211479
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1755211479
  %inc67 = add nsw i32 %301, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload192, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1330440093
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1330440093
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 992106709, i32 2128376737
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1996727367, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -95313120
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -95313120
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1870785641, i32 1634984105
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 970814228, i32 1634984105
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1660445159, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -498955121
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -498955121
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1251239989, i32 -1469823970
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload190, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload234, align 4
  %cmp70 = icmp slt i32 %412, %413
  store i1 %cmp70, i1* %cmp70.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1029801285, i32 -1469823970
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %440 = select i1 %cmp70.reload, i32 1770263310, i32 -1749587489
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 1776532328, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1929780495
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1929780495
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 470863580, i32 -1953476372
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload218, align 4
  %conv74 = sext i32 %456 to i64
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload189, align 4
  %idxprom75 = sext i32 %457 to i64
  %yl.reload163 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload163, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %cmp79 = icmp ult i64 %conv74, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -178679094, i32 -1953476372
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %472 = select i1 %cmp79.reload, i32 -1973647005, i32 -1118605038
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -817621347
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -817621347
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -203190646, i32 1013558557
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload188, align 4
  %idxprom82 = sext i32 %488 to i64
  %pdl.reload171 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload171, i64 0, i64 %idxprom82
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload217, align 4
  %idxprom84 = sext i32 %489 to i64
  %arrayidx85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %490 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %490 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1636098254
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1636098254
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2123177617, i32 1013558557
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 304885757, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload216, align 4
  %507 = add i32 %506, -533528960
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -533528960
  %inc89 = add nsw i32 %506, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload215, align 4
  store i32 1776532328, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1416087016
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1416087016
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -594268040, i32 1267198042
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 2025621152
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2025621152
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -394331307, i32 1267198042
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2137182963, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -956401965
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -956401965
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -141489313, i32 1705340172
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload187, align 4
  %568 = add i32 %567, 1229744477
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1229744477
  %inc93 = add nsw i32 %567, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload186, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1104951510, i32 1705340172
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1660445159, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ylalteredBB = alloca [10000 x [256 x i8]], align 16
  %pdlalteredBB = alloca [10000 x [256 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 339062682, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload185, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload233, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 -206614220, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 231714157, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload184, align 4
  %idxprom24alteredBB = sext i32 %599 to i64
  %yl.reload162 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload162, i64 0, i64 %idxprom24alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload213, align 4
  %idxprom26alteredBB = sext i32 %600 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %601 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %601 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -1907533970, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload183, align 4
  %idxprom58alteredBB = sext i32 %602 to i64
  %pdl.reload170 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload170, i64 0, i64 %idxprom58alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload212, align 4
  %idxprom60alteredBB = sext i32 %603 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -607053953, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload182, align 4
  %605 = sub i32 %604, 450184590
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 450184590
  %_ = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = add i32 0, -1965752708
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, -1965752708
  %_112 = sub i32 0, %604
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen113 = add i32 %610, 1
  %_114 = shl i32 %604, 1
  %615 = sub i32 0, 2133414846
  %616 = sub i32 %615, %604
  %617 = add i32 %616, 2133414846
  %_115 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen116 = add i32 %617, 1
  %620 = add i32 0, -802310610
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, -802310610
  %_117 = sub i32 0, %604
  %623 = add i32 %622, -878368217
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -878368217
  %gen118 = add i32 %622, 1
  %_119 = shl i32 %604, 1
  %626 = sub i32 0, %604
  %627 = add i32 0, %626
  %_120 = sub i32 0, %604
  %628 = sub i32 %627, -1277980614
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1277980614
  %gen121 = add i32 %627, 1
  %_122 = shl i32 %604, 1
  %631 = sub i32 0, %604
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc67alteredBB = add nsw i32 %604, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload181, align 4
  store i32 -1685453809, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1870785641, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp slt i32 %635, %636
  store i32 1251239989, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload211, align 4
  %conv74alteredBB = sext i32 %637 to i64
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload178, align 4
  %idxprom75alteredBB = sext i32 %638 to i64
  %yl.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %yl.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #3
  %cmp79alteredBB = icmp ult i64 %conv74alteredBB, %call78alteredBB
  store i32 470863580, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload177, align 4
  %idxprom82alteredBB = sext i32 %639 to i64
  %pdl.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %pdl.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl.reload, i64 0, i64 %idxprom82alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload, align 4
  %idxprom84alteredBB = sext i32 %640 to i64
  %arrayidx85alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %641 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %641 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 -203190646, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -594268040, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload176, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_147 = sub i32 %642, 1
  %gen148 = mul i32 %644, 1
  %_149 = shl i32 %642, 1
  %645 = sub i32 %642, -886698046
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -886698046
  %_150 = sub i32 %642, 1
  %gen151 = mul i32 %647, 1
  %648 = add i32 %642, 300552656
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 300552656
  %_152 = sub i32 %642, 1
  %gen153 = mul i32 %650, 1
  %651 = add i32 %642, 1401659924
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1401659924
  %_154 = sub i32 %642, 1
  %gen155 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %642, %654
  %inc93alteredBB = add nsw i32 %642, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 -141489313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB146, %for.inc92, %originalBBpart2144, %originalBB142, %for.end90, %for.inc88, %originalBBpart2140, %originalBB138, %for.body81, %originalBBpart2136, %originalBB134, %for.cond73, %for.body72, %originalBBpart2132, %originalBB130, %for.cond69, %originalBBpart2128, %originalBB126, %for.end68, %originalBBpart2124, %originalBB111, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2109, %originalBB107, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body12, %for.cond5, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
