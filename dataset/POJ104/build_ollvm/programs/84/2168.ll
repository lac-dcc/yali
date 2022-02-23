; ModuleID = 'source-C-CXX/84/2168.c'
source_filename = "source-C-CXX/84/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2012174375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2012174375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 522353157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 522353157, label %first
    i32 1787909768, label %originalBB
    i32 691835682, label %originalBBpart2
    i32 657770779, label %for.cond
    i32 -939374421, label %for.body
    i32 -953367020, label %for.inc
    i32 -1676659611, label %for.end
    i32 1608985374, label %for.cond2
    i32 -630690848, label %originalBB117
    i32 1311240100, label %originalBBpart2119
    i32 -299203767, label %for.body4
    i32 806888360, label %originalBB121
    i32 -2114104512, label %originalBBpart2123
    i32 -729553232, label %land.lhs.true
    i32 1876486258, label %originalBB125
    i32 -2082411401, label %originalBBpart2127
    i32 -1724234571, label %lor.lhs.false
    i32 1731364697, label %land.lhs.true22
    i32 -618040790, label %originalBB129
    i32 -2019010179, label %originalBBpart2131
    i32 677285015, label %lor.lhs.false29
    i32 747563528, label %if.then
    i32 751046657, label %originalBB133
    i32 1879043816, label %originalBBpart2135
    i32 576016989, label %for.cond41
    i32 1216341360, label %for.body44
    i32 -976387633, label %originalBB137
    i32 1526769167, label %originalBBpart2139
    i32 -1625671004, label %land.lhs.true52
    i32 1855989550, label %lor.lhs.false60
    i32 1045629135, label %land.lhs.true68
    i32 -1035231413, label %lor.lhs.false76
    i32 880506415, label %originalBB141
    i32 -1806472838, label %originalBBpart2143
    i32 288737626, label %land.lhs.true84
    i32 375207616, label %lor.lhs.false92
    i32 981405094, label %originalBB145
    i32 -206113139, label %originalBBpart2147
    i32 1009011568, label %if.then100
    i32 187936755, label %originalBB149
    i32 -1160611493, label %originalBBpart2151
    i32 -1970608050, label %if.end
    i32 38246986, label %for.inc102
    i32 68707453, label %for.end104
    i32 1930099880, label %if.then107
    i32 -1688269920, label %if.else
    i32 -1057604816, label %if.end110
    i32 -610375966, label %originalBB153
    i32 -1105194592, label %originalBBpart2155
    i32 505293942, label %if.else111
    i32 1482353784, label %if.end113
    i32 -605094554, label %for.inc114
    i32 1403504529, label %for.end116
    i32 -409958938, label %originalBBalteredBB
    i32 -1028256330, label %originalBB117alteredBB
    i32 74901919, label %originalBB121alteredBB
    i32 -940387652, label %originalBB125alteredBB
    i32 -425400406, label %originalBB129alteredBB
    i32 -446304866, label %originalBB133alteredBB
    i32 1434754187, label %originalBB137alteredBB
    i32 -2037804607, label %originalBB141alteredBB
    i32 -2076737058, label %originalBB145alteredBB
    i32 -891442226, label %originalBB149alteredBB
    i32 36358585, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 1787909768, i32 -409958938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 584899689
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 584899689
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 691835682, i32 -409958938
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657770779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload210, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -939374421, i32 -1676659611
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %33 to i64
  %zfc.reload179 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload179, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -953367020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload208, align 4
  %35 = sub i32 %34, 709517625
  %36 = add i32 %35, 1
  %37 = add i32 %36, 709517625
  %inc = add nsw i32 %34, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload207, align 4
  store i32 657770779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1608985374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -630690848, i32 -1028256330
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload205, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload180, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %67 = select i1 %65, i32 1311240100, i32 -1028256330
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %68 = select i1 %cmp3.reload, i32 -299203767, i32 1403504529
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 806888360, i32 74901919
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload204, align 4
  %idxprom5 = sext i32 %95 to i64
  %zfc.reload178 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload178, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %96 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %96 to i32
  %cmp8 = icmp sge i32 %conv, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 29415495
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 29415495
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2114104512, i32 74901919
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -729553232, i32 -1724234571
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1038134827
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1038134827
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1876486258, i32 -940387652
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload203, align 4
  %idxprom10 = sext i32 %152 to i64
  %zfc.reload177 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload177, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %153 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %153 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 973778774
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 973778774
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2082411401, i32 -940387652
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 747563528, i32 -1724234571
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload202, align 4
  %idxprom16 = sext i32 %182 to i64
  %zfc.reload176 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload176, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %183 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %183 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %184 = select i1 %cmp20, i32 1731364697, i32 677285015
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -784929378
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -784929378
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -618040790, i32 -425400406
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload201, align 4
  %idxprom23 = sext i32 %200 to i64
  %zfc.reload175 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload175, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %201 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %201 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 713869957
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 713869957
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2019010179, i32 -425400406
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 747563528, i32 677285015
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload200, align 4
  %idxprom30 = sext i32 %230 to i64
  %zfc.reload174 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload174, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %231 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %232 = select i1 %cmp34, i32 747563528, i32 505293942
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1121024067
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1121024067
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 751046657, i32 -446304866
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload199, align 4
  %idxprom36 = sext i32 %260 to i64
  %zfc.reload173 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload173, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv40, i32* %m.reload228, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload234, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload225, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1591450816
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1591450816
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1879043816, i32 -446304866
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 576016989, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload224, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload227, align 4
  %cmp42 = icmp slt i32 %276, %277
  %278 = select i1 %cmp42, i32 1216341360, i32 68707453
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -976387633, i32 1434754187
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload198, align 4
  %idxprom45 = sext i32 %293 to i64
  %zfc.reload172 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload172, i64 0, i64 %idxprom45
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload223, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %295 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %295 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1526769167, i32 1434754187
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %310 = select i1 %cmp50.reload, i32 -1625671004, i32 1855989550
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload197, align 4
  %idxprom53 = sext i32 %311 to i64
  %zfc.reload171 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload171, i64 0, i64 %idxprom53
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload222, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %313 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %313 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %314 = select i1 %cmp58, i32 1009011568, i32 1855989550
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload196, align 4
  %idxprom61 = sext i32 %315 to i64
  %zfc.reload170 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload170, i64 0, i64 %idxprom61
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload221, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %317 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %317 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %318 = select i1 %cmp66, i32 1045629135, i32 -1035231413
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload195, align 4
  %idxprom69 = sext i32 %319 to i64
  %zfc.reload169 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload169, i64 0, i64 %idxprom69
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload220, align 4
  %idxprom71 = sext i32 %320 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %321 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %321 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %322 = select i1 %cmp74, i32 1009011568, i32 -1035231413
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1632220087
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1632220087
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 880506415, i32 -2037804607
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload194, align 4
  %idxprom77 = sext i32 %338 to i64
  %zfc.reload168 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload168, i64 0, i64 %idxprom77
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload219, align 4
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %340 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %340 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  store i1 %cmp82, i1* %cmp82.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -624762315
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -624762315
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 -1806472838, i32 -2037804607
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %368 = select i1 %cmp82.reload, i32 288737626, i32 375207616
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload193, align 4
  %idxprom85 = sext i32 %369 to i64
  %zfc.reload167 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload167, i64 0, i64 %idxprom85
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload218, align 4
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %371 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %371 to i32
  %cmp90 = icmp sle i32 %conv89, 122
  %372 = select i1 %cmp90, i32 1009011568, i32 375207616
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 981405094, i32 -2076737058
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload192, align 4
  %idxprom93 = sext i32 %399 to i64
  %zfc.reload166 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload166, i64 0, i64 %idxprom93
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload217, align 4
  %idxprom95 = sext i32 %400 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %401 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %401 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  store i1 %cmp98, i1* %cmp98.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1704300872
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1704300872
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -206113139, i32 -2076737058
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %429 = select i1 %cmp98.reload, i32 1009011568, i32 -1970608050
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 187936755, i32 -891442226
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload233, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc101 = add nsw i32 %444, 1
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 %446, i32* %c.reload232, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1160611493, i32 -891442226
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1970608050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 38246986, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload216, align 4
  %474 = sub i32 %473, -1472752994
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1472752994
  %inc103 = add nsw i32 %473, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload215, align 4
  store i32 576016989, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload231, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload226, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub = sub nsw i32 %478, 1
  %cmp105 = icmp eq i32 %477, %480
  %481 = select i1 %cmp105, i32 1930099880, i32 -1688269920
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057604816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1057604816, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -610375966, i32 36358585
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1105194592, i32 36358585
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1482353784, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1482353784, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -605094554, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload191, align 4
  %523 = sub i32 %522, -827476807
  %524 = add i32 %523, 1
  %525 = add i32 %524, -827476807
  %inc115 = add nsw i32 %522, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload190, align 4
  store i32 1608985374, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1787909768, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %526, %527
  store i32 -630690848, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload188, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %zfc.reload165 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload165, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %529 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %529 to i32
  %cmp8alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 806888360, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload187, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %zfc.reload164 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload164, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %531 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %531 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 1876486258, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload186, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %zfc.reload163 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload163, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %533 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %533 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -618040790, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload185, align 4
  %idxprom36alteredBB = sext i32 %534 to i64
  %zfc.reload162 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload162, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv40alteredBB, i32* %m.reload, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload230, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload214, align 4
  store i32 751046657, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload184, align 4
  %idxprom45alteredBB = sext i32 %535 to i64
  %zfc.reload161 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload161, i64 0, i64 %idxprom45alteredBB
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload213, align 4
  %idxprom47alteredBB = sext i32 %536 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %537 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %537 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 -976387633, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload183, align 4
  %idxprom77alteredBB = sext i32 %538 to i64
  %zfc.reload160 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload160, i64 0, i64 %idxprom77alteredBB
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload212, align 4
  %idxprom79alteredBB = sext i32 %539 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %540 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %540 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 97
  store i32 880506415, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %541 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom93alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload, align 4
  %idxprom95alteredBB = sext i32 %542 to i64
  %arrayidx96alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %543 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %543 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 95
  store i32 981405094, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload229, align 4
  %545 = sub i32 %544, 2012435081
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2012435081
  %inc101alteredBB = add nsw i32 %544, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %547, i32* %c.reload, align 4
  store i32 187936755, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -610375966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.else111, %originalBBpart2155, %originalBB153, %if.end110, %if.else, %if.then107, %for.end104, %for.inc102, %if.end, %originalBBpart2151, %originalBB149, %if.then100, %originalBBpart2147, %originalBB145, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2143, %originalBB141, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2139, %originalBB137, %for.body44, %for.cond41, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false29, %originalBBpart2131, %originalBB129, %land.lhs.true22, %lor.lhs.false, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
