; ModuleID = 'source-C-CXX/84/2220.c'
source_filename = "source-C-CXX/84/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %str.reg2mem = alloca [22 x i8]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 527635553
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 527635553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -2053680793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -2053680793, label %first
    i32 299561981, label %originalBB
    i32 -2043334789, label %originalBBpart2
    i32 -400679378, label %for.cond
    i32 1911837826, label %for.body
    i32 1358827028, label %originalBB113
    i32 1241916663, label %originalBBpart2115
    i32 715583123, label %for.cond2
    i32 920782566, label %for.body5
    i32 1726095222, label %if.then
    i32 1549936369, label %land.lhs.true
    i32 1669746210, label %originalBB117
    i32 -2097273960, label %originalBBpart2119
    i32 1730011504, label %if.then18
    i32 -53767847, label %if.else
    i32 -1788011188, label %land.lhs.true24
    i32 586224425, label %if.then30
    i32 138746017, label %if.else32
    i32 -629334972, label %originalBB121
    i32 1489704903, label %originalBBpart2123
    i32 2078883896, label %if.then38
    i32 -1082567773, label %originalBB125
    i32 296591883, label %originalBBpart2134
    i32 611802480, label %if.else40
    i32 897972388, label %if.end
    i32 685822713, label %originalBB136
    i32 1995975181, label %originalBBpart2138
    i32 -637019942, label %if.end41
    i32 -1030379719, label %if.end42
    i32 2019282424, label %if.end43
    i32 344050290, label %originalBB140
    i32 661355110, label %originalBBpart2142
    i32 -1412646319, label %if.then46
    i32 -552409703, label %originalBB144
    i32 1158874770, label %originalBBpart2146
    i32 1951153869, label %land.lhs.true52
    i32 -346831125, label %if.then58
    i32 1806031801, label %if.else60
    i32 264047153, label %land.lhs.true66
    i32 668810877, label %if.then72
    i32 -1711764229, label %if.else74
    i32 -1700686417, label %if.then80
    i32 602508122, label %if.else82
    i32 1876337854, label %land.lhs.true88
    i32 264198010, label %if.then94
    i32 -2107583605, label %if.else96
    i32 784374802, label %if.end97
    i32 1637348052, label %if.end98
    i32 961934559, label %originalBB148
    i32 154974522, label %originalBBpart2150
    i32 -1988132914, label %if.end99
    i32 1720545156, label %if.end100
    i32 -1397228932, label %originalBB152
    i32 612401681, label %originalBBpart2154
    i32 1192958313, label %if.end101
    i32 201441636, label %for.inc
    i32 -857652379, label %for.end
    i32 -721737847, label %if.then105
    i32 -2040481387, label %if.else107
    i32 -442465931, label %if.end109
    i32 -2089364661, label %for.inc110
    i32 -1281900072, label %originalBB156
    i32 141709894, label %originalBBpart2160
    i32 508476546, label %for.end112
    i32 339431405, label %originalBBalteredBB
    i32 -642420915, label %originalBB113alteredBB
    i32 -443707431, label %originalBB117alteredBB
    i32 -1800085175, label %originalBB121alteredBB
    i32 -804963438, label %originalBB125alteredBB
    i32 973127316, label %originalBB136alteredBB
    i32 903410512, label %originalBB140alteredBB
    i32 1987178341, label %originalBB144alteredBB
    i32 1902119339, label %originalBB148alteredBB
    i32 -1592379331, label %originalBB152alteredBB
    i32 973628653, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 299561981, i32 339431405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %str = alloca [22 x i8], align 16
  store [22 x i8]* %str, [22 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1123604635
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1123604635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2043334789, i32 339431405
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400679378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1911837826, i32 508476546
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 642576521
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 642576521
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1358827028, i32 -642420915
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %str.reload232 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload232, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload215, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 873421859
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 873421859
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1241916663, i32 -642420915
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 715583123, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload192, align 4
  %idxprom = sext i32 %75 to i64
  %str.reload231 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload231, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %77 = select i1 %cmp3, i32 920782566, i32 -857652379
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload191, align 4
  %cmp6 = icmp eq i32 %78, 0
  %79 = select i1 %cmp6, i32 1726095222, i32 2019282424
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload190, align 4
  %idxprom8 = sext i32 %80 to i64
  %str.reload230 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload230, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %82 = select i1 %cmp11, i32 1549936369, i32 -53767847
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -709287673
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -709287673
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1669746210, i32 -443707431
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload189, align 4
  %idxprom13 = sext i32 %110 to i64
  %str.reload229 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload229, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1421049122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1421049122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2097273960, i32 -443707431
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 1730011504, i32 -53767847
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload214, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 %142, i32* %p.reload213, align 4
  store i32 -1030379719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload188, align 4
  %idxprom19 = sext i32 %143 to i64
  %str.reload228 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload228, i64 0, i64 %idxprom19
  %144 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %144 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %145 = select i1 %cmp22, i32 -1788011188, i32 138746017
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload187, align 4
  %idxprom25 = sext i32 %146 to i64
  %str.reload227 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload227, i64 0, i64 %idxprom25
  %147 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %147 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %148 = select i1 %cmp28, i32 586224425, i32 138746017
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload212, align 4
  %150 = sub i32 %149, 1491663382
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1491663382
  %inc31 = add nsw i32 %149, 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %152, i32* %p.reload211, align 4
  store i32 -637019942, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1013295521
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1013295521
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -629334972, i32 -1800085175
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload186, align 4
  %idxprom33 = sext i32 %168 to i64
  %str.reload226 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload226, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1489704903, i32 -1800085175
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 2078883896, i32 611802480
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -906742650
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -906742650
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1082567773, i32 -804963438
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload210, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc39 = add nsw i32 %224, 1
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %228, i32* %p.reload209, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1593495015
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1593495015
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 296591883, i32 -804963438
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 897972388, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload208, align 4
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  store i32 %244, i32* %p.reload207, align 4
  store i32 897972388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1360890859
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1360890859
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 685822713, i32 973127316
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -312126464
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -312126464
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
  %298 = select i1 %296, i32 1995975181, i32 973127316
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -637019942, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1030379719, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2019282424, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -487971271
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -487971271
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 344050290, i32 903410512
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload185, align 4
  %cmp44 = icmp ne i32 %326, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 661355110, i32 903410512
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %341 = select i1 %cmp44.reload, i32 -1412646319, i32 1192958313
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -552409703, i32 1987178341
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload184, align 4
  %idxprom47 = sext i32 %356 to i64
  %str.reload225 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload225, i64 0, i64 %idxprom47
  %357 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %357 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 212333272
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 212333272
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1158874770, i32 1987178341
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %373 = select i1 %cmp50.reload, i32 1951153869, i32 1806031801
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload183, align 4
  %idxprom53 = sext i32 %374 to i64
  %str.reload224 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload224, i64 0, i64 %idxprom53
  %375 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %375 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %376 = select i1 %cmp56, i32 -346831125, i32 1806031801
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload206, align 4
  %378 = add i32 %377, 274052073
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 274052073
  %inc59 = add nsw i32 %377, 1
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 %380, i32* %p.reload205, align 4
  store i32 1720545156, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload182, align 4
  %idxprom61 = sext i32 %381 to i64
  %str.reload223 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload223, i64 0, i64 %idxprom61
  %382 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %382 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  %383 = select i1 %cmp64, i32 264047153, i32 -1711764229
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload181, align 4
  %idxprom67 = sext i32 %384 to i64
  %str.reload222 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload222, i64 0, i64 %idxprom67
  %385 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %385 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %386 = select i1 %cmp70, i32 668810877, i32 -1711764229
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload204, align 4
  %388 = add i32 %387, 1628311950
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1628311950
  %inc73 = add nsw i32 %387, 1
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  store i32 %390, i32* %p.reload203, align 4
  store i32 -1988132914, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload180, align 4
  %idxprom75 = sext i32 %391 to i64
  %str.reload221 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload221, i64 0, i64 %idxprom75
  %392 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %392 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  %393 = select i1 %cmp78, i32 -1700686417, i32 602508122
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload202, align 4
  %395 = add i32 %394, 1350460422
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1350460422
  %inc81 = add nsw i32 %394, 1
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 %397, i32* %p.reload201, align 4
  store i32 1637348052, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload179, align 4
  %idxprom83 = sext i32 %398 to i64
  %str.reload220 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload220, i64 0, i64 %idxprom83
  %399 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %399 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  %400 = select i1 %cmp86, i32 1876337854, i32 -2107583605
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload178, align 4
  %idxprom89 = sext i32 %401 to i64
  %str.reload219 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload219, i64 0, i64 %idxprom89
  %402 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %402 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  %403 = select i1 %cmp92, i32 264198010, i32 -2107583605
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload200, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc95 = add nsw i32 %404, 1
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 %408, i32* %p.reload199, align 4
  store i32 784374802, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload198, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 %409, i32* %p.reload197, align 4
  store i32 784374802, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1637348052, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1639408160
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1639408160
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 961934559, i32 1902119339
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 154974522, i32 1902119339
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1988132914, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1720545156, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1316133027
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1316133027
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1397228932, i32 -1592379331
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 265271985
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 265271985
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
  %504 = select i1 %502, i32 612401681, i32 -1592379331
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1192958313, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 201441636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload177, align 4
  %506 = sub i32 %505, 2022737123
  %507 = add i32 %506, 1
  %508 = add i32 %507, 2022737123
  %inc102 = add nsw i32 %505, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload176, align 4
  store i32 715583123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %509 = load i32, i32* %p.reload196, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload175, align 4
  %cmp103 = icmp eq i32 %509, %510
  %511 = select i1 %cmp103, i32 -721737847, i32 -2040481387
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -442465931, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -442465931, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -2089364661, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -789694522
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -789694522
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1281900072, i32 973628653
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload168, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc111 = add nsw i32 %527, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload167, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1987987606
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1987987606
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 141709894, i32 973628653
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -400679378, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stralteredBB = alloca [22 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 299561981, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %str.reload218 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload218, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload195, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1358827028, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload173, align 4
  %idxprom13alteredBB = sext i32 %547 to i64
  %str.reload217 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload217, i64 0, i64 %idxprom13alteredBB
  %548 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %548 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 1669746210, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload172, align 4
  %idxprom33alteredBB = sext i32 %549 to i64
  %str.reload216 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload216, i64 0, i64 %idxprom33alteredBB
  %550 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %550 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 95
  store i32 -629334972, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload194, align 4
  %552 = add i32 0, -1822926055
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1822926055
  %_ = sub i32 0, %551
  %555 = sub i32 %554, 671272280
  %556 = add i32 %555, 1
  %557 = add i32 %556, 671272280
  %gen = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %551, %558
  %_126 = sub i32 %551, 1
  %gen127 = mul i32 %559, 1
  %560 = sub i32 0, -2012845165
  %561 = sub i32 %560, %551
  %562 = add i32 %561, -2012845165
  %_128 = sub i32 0, %551
  %563 = add i32 %562, -328857981
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -328857981
  %gen129 = add i32 %562, 1
  %_130 = shl i32 %551, 1
  %566 = add i32 0, -529384463
  %567 = sub i32 %566, %551
  %568 = sub i32 %567, -529384463
  %_131 = sub i32 0, %551
  %569 = add i32 %568, -1732370269
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1732370269
  %gen132 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %551, %572
  %inc39alteredBB = add nsw i32 %551, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %573, i32* %p.reload, align 4
  store i32 -1082567773, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 685822713, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload171, align 4
  %cmp44alteredBB = icmp ne i32 %574, 0
  store i32 344050290, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %575 to i64
  %str.reload = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str.reload, i64 0, i64 %idxprom47alteredBB
  %576 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %576 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 -552409703, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 961934559, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1397228932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload166, align 4
  %578 = add i32 %577, -1089960941
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1089960941
  %_157 = sub i32 %577, 1
  %gen158 = mul i32 %580, 1
  %581 = add i32 %577, -174742033
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -174742033
  %inc111alteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 -1281900072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB156, %for.inc110, %if.end109, %if.else107, %if.then105, %for.end, %for.inc, %if.end101, %originalBBpart2154, %originalBB152, %if.end100, %if.end99, %originalBBpart2150, %originalBB148, %if.end98, %if.end97, %if.else96, %if.then94, %land.lhs.true88, %if.else82, %if.then80, %if.else74, %if.then72, %land.lhs.true66, %if.else60, %if.then58, %land.lhs.true52, %originalBBpart2146, %originalBB144, %if.then46, %originalBBpart2142, %originalBB140, %if.end43, %if.end42, %if.end41, %originalBBpart2138, %originalBB136, %if.end, %if.else40, %originalBBpart2134, %originalBB125, %if.then38, %originalBBpart2123, %originalBB121, %if.else32, %if.then30, %land.lhs.true24, %if.else, %if.then18, %originalBBpart2119, %originalBB117, %land.lhs.true, %if.then, %for.body5, %for.cond2, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
