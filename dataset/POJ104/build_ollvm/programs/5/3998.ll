; ModuleID = 'source-C-CXX/5/3998.c'
source_filename = "source-C-CXX/5/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jz.reg2mem = alloca [100 x [100 x i32]]*
  %nums.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1634252038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1634252038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1471883744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1471883744, label %first
    i32 1351419963, label %originalBB
    i32 1009099291, label %originalBBpart2
    i32 -120001105, label %for.cond
    i32 1467549056, label %for.body
    i32 1579877419, label %for.cond1
    i32 -626785733, label %for.body3
    i32 1608990618, label %for.inc
    i32 -1135996684, label %originalBB84
    i32 1563802704, label %originalBBpart286
    i32 1069600351, label %for.end
    i32 -2132882560, label %for.inc6
    i32 799617684, label %for.end8
    i32 -376795600, label %for.cond9
    i32 -706457319, label %for.body11
    i32 -693465611, label %originalBB88
    i32 248941770, label %originalBBpart290
    i32 -396901659, label %for.cond13
    i32 1158188489, label %originalBB92
    i32 889932870, label %originalBBpart294
    i32 539169466, label %for.body15
    i32 206624754, label %for.cond16
    i32 -154324875, label %for.body18
    i32 2047932995, label %for.inc24
    i32 1921375970, label %originalBB96
    i32 -610309443, label %originalBBpart2104
    i32 -1775638781, label %for.end26
    i32 -649829703, label %for.inc27
    i32 66796357, label %for.end29
    i32 -742528889, label %for.cond30
    i32 773756100, label %for.body32
    i32 1033697870, label %for.inc36
    i32 -1754131611, label %originalBB106
    i32 698410255, label %originalBBpart2114
    i32 -111269343, label %for.end38
    i32 -715246227, label %if.then
    i32 99367726, label %for.cond40
    i32 163350323, label %originalBB116
    i32 -2077407293, label %originalBBpart2118
    i32 -154153890, label %for.body42
    i32 -1032090197, label %for.inc49
    i32 -1237095762, label %for.end51
    i32 508900599, label %if.end
    i32 -972409531, label %for.cond52
    i32 917537106, label %for.body55
    i32 -649314932, label %for.inc60
    i32 -1650926065, label %originalBB120
    i32 2053974166, label %originalBBpart2136
    i32 -1199171019, label %for.end62
    i32 -1570617832, label %originalBB138
    i32 -2059930027, label %originalBBpart2143
    i32 -1513196539, label %if.then65
    i32 -123151610, label %for.cond66
    i32 92517178, label %originalBB145
    i32 -709774555, label %originalBBpart2155
    i32 1496355725, label %for.body69
    i32 -354796826, label %originalBB157
    i32 -1947462294, label %originalBBpart2167
    i32 939011896, label %for.inc76
    i32 1444051908, label %for.end78
    i32 1071476852, label %if.end79
    i32 1584943704, label %for.inc81
    i32 1913227853, label %for.end83
    i32 -1212633287, label %originalBBalteredBB
    i32 -1510839171, label %originalBB84alteredBB
    i32 901371382, label %originalBB88alteredBB
    i32 831146459, label %originalBB92alteredBB
    i32 -608161319, label %originalBB96alteredBB
    i32 -17728816, label %originalBB106alteredBB
    i32 -400098648, label %originalBB116alteredBB
    i32 723334124, label %originalBB120alteredBB
    i32 1436988664, label %originalBB138alteredBB
    i32 480296609, label %originalBB145alteredBB
    i32 -466161443, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1351419963, i32 -1212633287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %nums = alloca i32, align 4
  store i32* %nums, i32** %nums.reg2mem
  %jz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %jz, [100 x [100 x i32]]** %jz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %jz.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %jz.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %nums.reload189 = load volatile i32*, i32** %nums.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nums.reload189)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2047813047
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2047813047
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1009099291, i32 -1212633287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120001105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload203, align 4
  %cmp = icmp slt i32 %55, 100
  %56 = select i1 %cmp, i32 1467549056, i32 799617684
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 1579877419, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload243, align 4
  %cmp2 = icmp slt i32 %57, 100
  %58 = select i1 %cmp2, i32 -626785733, i32 1069600351
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %59 to i64
  %jz.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload195, i64 0, i64 %idxprom
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload242, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1608990618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1169967163
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1169967163
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1135996684, i32 -1510839171
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload241, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload240, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -359727792
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -359727792
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1563802704, i32 -1510839171
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1579877419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2132882560, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload201, align 4
  %109 = sub i32 %108, -1158377658
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1158377658
  %inc7 = add nsw i32 %108, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload200, align 4
  store i32 -120001105, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -376795600, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload198, align 4
  %nums.reload = load volatile i32*, i32** %nums.reg2mem
  %113 = load i32, i32* %nums.reload, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -706457319, i32 1913227853
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 150715795
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 150715795
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -693465611, i32 901371382
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload262, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload179, i32* %n.reload188)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 248941770, i32 901371382
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -396901659, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1158188489, i32 831146459
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload238, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload178, align 4
  %cmp14 = icmp slt i32 %194, %195
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1333690240
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1333690240
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 889932870, i32 831146459
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 539169466, i32 66796357
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  store i32 206624754, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload249, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload187, align 4
  %cmp17 = icmp slt i32 %212, %213
  %214 = select i1 %cmp17, i32 -154324875, i32 -1775638781
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload237, align 4
  %idxprom19 = sext i32 %215 to i64
  %jz.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload194, i64 0, i64 %idxprom19
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload248, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 2047932995, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -448378246
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -448378246
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1921375970, i32 -608161319
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload247, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc25 = add nsw i32 %232, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload246, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1071716386
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1071716386
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -610309443, i32 -608161319
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 206624754, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -649829703, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload236, align 4
  %265 = add i32 %264, -709565749
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -709565749
  %inc28 = add nsw i32 %264, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload235, align 4
  store i32 -396901659, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -742528889, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload233, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload186, align 4
  %cmp31 = icmp slt i32 %268, %269
  %270 = select i1 %cmp31, i32 773756100, i32 -111269343
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload261, align 4
  %jz.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload193, i64 0, i64 0
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload232, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %273 = load i32, i32* %arrayidx35, align 4
  %274 = add i32 %271, -496403445
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -496403445
  %add = add nsw i32 %271, %273
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %276, i32* %sum.reload260, align 4
  store i32 1033697870, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -476294790
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -476294790
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1754131611, i32 -17728816
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload231, align 4
  %305 = sub i32 %304, 521655649
  %306 = add i32 %305, 1
  %307 = add i32 %306, 521655649
  %inc37 = add nsw i32 %304, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload230, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 698410255, i32 -17728816
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -742528889, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload177, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  %cmp39 = icmp ne i32 %324, 0
  %325 = select i1 %cmp39, i32 -715246227, i32 508900599
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 99367726, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1517445278
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1517445278
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 163350323, i32 -400098648
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload228, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload185, align 4
  %cmp41 = icmp slt i32 %353, %354
  store i1 %cmp41, i1* %cmp41.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2077407293, i32 -400098648
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %369 = select i1 %cmp41.reload, i32 -154153890, i32 -1237095762
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload259, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload176, align 4
  %372 = add i32 %371, 1337605795
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1337605795
  %sub43 = sub nsw i32 %371, 1
  %idxprom44 = sext i32 %374 to i64
  %jz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload192, i64 0, i64 %idxprom44
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload227, align 4
  %idxprom46 = sext i32 %375 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %376 = load i32, i32* %arrayidx47, align 4
  %377 = add i32 %370, -51172593
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -51172593
  %add48 = add nsw i32 %370, %376
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %379, i32* %sum.reload258, align 4
  store i32 -1032090197, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload226, align 4
  %381 = sub i32 %380, -591719889
  %382 = add i32 %381, 1
  %383 = add i32 %382, -591719889
  %inc50 = add nsw i32 %380, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload225, align 4
  store i32 99367726, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 508900599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 -972409531, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload223, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload175, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %sub53 = sub nsw i32 %385, 2
  %cmp54 = icmp sle i32 %384, %387
  %388 = select i1 %cmp54, i32 917537106, i32 -1199171019
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload257, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload222, align 4
  %idxprom56 = sext i32 %390 to i64
  %jz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload191, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %391 = load i32, i32* %arrayidx58, align 16
  %392 = sub i32 0, %389
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add59 = add nsw i32 %389, %391
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 %395, i32* %sum.reload256, align 4
  store i32 -649314932, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1655376207
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1655376207
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1650926065, i32 723334124
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload221, align 4
  %412 = add i32 %411, -962831288
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -962831288
  %inc61 = add nsw i32 %411, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload220, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 782608255
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 782608255
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2053974166, i32 723334124
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -972409531, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1447031462
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1447031462
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1570617832, i32 1436988664
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload184, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub63 = sub nsw i32 %457, 1
  %cmp64 = icmp ne i32 %459, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1975850038
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1975850038
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2059930027, i32 1436988664
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %475 = select i1 %cmp64.reload, i32 -1513196539, i32 1071476852
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 -123151610, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 92517178, i32 480296609
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload218, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload174, align 4
  %504 = add i32 %503, -314876032
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -314876032
  %sub67 = sub nsw i32 %503, 2
  %cmp68 = icmp sle i32 %502, %506
  store i1 %cmp68, i1* %cmp68.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1771990080
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1771990080
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -709774555, i32 480296609
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %522 = select i1 %cmp68.reload, i32 1496355725, i32 1444051908
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1668340712
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1668340712
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -354796826, i32 -466161443
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload255, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload217, align 4
  %idxprom70 = sext i32 %551 to i64
  %jz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload190, i64 0, i64 %idxprom70
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload183, align 4
  %553 = sub i32 %552, -1857147328
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1857147328
  %sub72 = sub nsw i32 %552, 1
  %idxprom73 = sext i32 %555 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %556 = load i32, i32* %arrayidx74, align 4
  %557 = sub i32 0, %550
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add75 = add nsw i32 %550, %556
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %560, i32* %sum.reload254, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1326944644
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1326944644
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1947462294, i32 -466161443
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 939011896, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload216, align 4
  %577 = add i32 %576, -1239444810
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1239444810
  %inc77 = add nsw i32 %576, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload215, align 4
  store i32 -123151610, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1071476852, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %580 = load i32, i32* %sum.reload253, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 1584943704, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload197, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc82 = add nsw i32 %581, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 -376795600, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numsalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %584 = bitcast [100 x [100 x i32]]* %jzalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %584, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numsalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1351419963, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload214, align 4
  %_ = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %incalteredBB = add nsw i32 %585, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload213, align 4
  store i32 -1135996684, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload252, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload173, i32* %n.reload182)
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -693465611, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload211, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload172, align 4
  %cmp14alteredBB = icmp slt i32 %588, %589
  store i32 1158188489, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload245, align 4
  %_97 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_98 = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %593 = sub i32 %590, -1771144519
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1771144519
  %_99 = sub i32 %590, 1
  %gen100 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_101 = sub i32 %590, 1
  %gen102 = mul i32 %597, 1
  %598 = sub i32 0, %590
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc25alteredBB = add nsw i32 %590, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload, align 4
  store i32 1921375970, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload210, align 4
  %603 = sub i32 0, 1380702598
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1380702598
  %_107 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen108 = add i32 %605, 1
  %608 = sub i32 %602, -1161378998
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1161378998
  %_109 = sub i32 %602, 1
  %gen110 = mul i32 %610, 1
  %611 = add i32 0, 1545592748
  %612 = sub i32 %611, %602
  %613 = sub i32 %612, 1545592748
  %_111 = sub i32 0, %602
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen112 = add i32 %613, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %602, %616
  %inc37alteredBB = add nsw i32 %602, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload209, align 4
  store i32 -1754131611, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload208, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload181, align 4
  %cmp41alteredBB = icmp slt i32 %618, %619
  store i32 163350323, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload207, align 4
  %621 = add i32 %620, -1100613861
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1100613861
  %_121 = sub i32 %620, 1
  %gen122 = mul i32 %623, 1
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_123 = sub i32 0, %620
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen124 = add i32 %625, 1
  %630 = add i32 0, 691014606
  %631 = sub i32 %630, %620
  %632 = sub i32 %631, 691014606
  %_125 = sub i32 0, %620
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen126 = add i32 %632, 1
  %637 = sub i32 %620, 1401754514
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1401754514
  %_127 = sub i32 %620, 1
  %gen128 = mul i32 %639, 1
  %640 = sub i32 0, -647725875
  %641 = sub i32 %640, %620
  %642 = add i32 %641, -647725875
  %_129 = sub i32 0, %620
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen130 = add i32 %642, 1
  %647 = add i32 0, -315450374
  %648 = sub i32 %647, %620
  %649 = sub i32 %648, -315450374
  %_131 = sub i32 0, %620
  %650 = add i32 %649, -1140845285
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1140845285
  %gen132 = add i32 %649, 1
  %653 = add i32 0, 368570627
  %654 = sub i32 %653, %620
  %655 = sub i32 %654, 368570627
  %_133 = sub i32 0, %620
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen134 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %620, %660
  %inc61alteredBB = add nsw i32 %620, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload206, align 4
  store i32 -1650926065, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload180, align 4
  %663 = sub i32 0, 15742290
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 15742290
  %_139 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen140 = add i32 %665, 1
  %_141 = shl i32 %662, 1
  %668 = sub i32 0, 1
  %669 = add i32 %662, %668
  %sub63alteredBB = sub nsw i32 %662, 1
  %cmp64alteredBB = icmp ne i32 %669, 0
  store i32 -1570617832, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload205, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload, align 4
  %672 = add i32 0, 1060795123
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 1060795123
  %_146 = sub i32 0, %671
  %675 = add i32 %674, -583993966
  %676 = add i32 %675, 2
  %677 = sub i32 %676, -583993966
  %gen147 = add i32 %674, 2
  %678 = add i32 %671, -136344836
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, -136344836
  %_148 = sub i32 %671, 2
  %gen149 = mul i32 %680, 2
  %681 = sub i32 0, 261512637
  %682 = sub i32 %681, %671
  %683 = add i32 %682, 261512637
  %_150 = sub i32 0, %671
  %684 = sub i32 0, 2
  %685 = sub i32 %683, %684
  %gen151 = add i32 %683, 2
  %686 = add i32 %671, -1063077376
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, -1063077376
  %_152 = sub i32 %671, 2
  %gen153 = mul i32 %688, 2
  %689 = add i32 %671, -325836982
  %690 = sub i32 %689, 2
  %691 = sub i32 %690, -325836982
  %sub67alteredBB = sub nsw i32 %671, 2
  %cmp68alteredBB = icmp sle i32 %670, %691
  store i32 92517178, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %692 = load i32, i32* %sum.reload251, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %693 to i64
  %jz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload, i64 0, i64 %idxprom70alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload, align 4
  %_158 = shl i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_159 = sub i32 %694, 1
  %gen160 = mul i32 %696, 1
  %697 = sub i32 %694, -1597782240
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1597782240
  %sub72alteredBB = sub nsw i32 %694, 1
  %idxprom73alteredBB = sext i32 %699 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %700 = load i32, i32* %arrayidx74alteredBB, align 4
  %701 = add i32 %692, -67139600
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -67139600
  %_161 = sub i32 %692, %700
  %gen162 = mul i32 %703, %700
  %704 = sub i32 %692, -933515202
  %705 = sub i32 %704, %700
  %706 = add i32 %705, -933515202
  %_163 = sub i32 %692, %700
  %gen164 = mul i32 %706, %700
  %_165 = shl i32 %692, %700
  %707 = sub i32 0, %692
  %708 = sub i32 0, %700
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add75alteredBB = add nsw i32 %692, %700
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %710, i32* %sum.reload, align 4
  store i32 -354796826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end79, %for.end78, %for.inc76, %originalBBpart2167, %originalBB157, %for.body69, %originalBBpart2155, %originalBB145, %for.cond66, %if.then65, %originalBBpart2143, %originalBB138, %for.end62, %originalBBpart2136, %originalBB120, %for.inc60, %for.body55, %for.cond52, %if.end, %for.end51, %for.inc49, %for.body42, %originalBBpart2118, %originalBB116, %for.cond40, %if.then, %for.end38, %originalBBpart2114, %originalBB106, %for.inc36, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2104, %originalBB96, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart294, %originalBB92, %for.cond13, %originalBBpart290, %originalBB88, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart286, %originalBB84, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
