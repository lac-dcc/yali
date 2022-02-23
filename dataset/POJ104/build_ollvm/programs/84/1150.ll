; ModuleID = 'source-C-CXX/84/1150.c'
source_filename = "source-C-CXX/84/1150.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bsf.reg2mem = alloca [100 x [21 x i8]]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -57630064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -57630064, label %first
    i32 368001959, label %originalBB
    i32 -4895573, label %originalBBpart2
    i32 -1194663647, label %for.cond
    i32 1206358186, label %originalBB116
    i32 -2100997717, label %originalBBpart2118
    i32 -1566103044, label %for.body
    i32 1918114814, label %for.inc
    i32 -987826963, label %for.end
    i32 -44521110, label %originalBB120
    i32 170298579, label %originalBBpart2122
    i32 -1751469618, label %for.cond2
    i32 -473444924, label %for.body4
    i32 1869323825, label %originalBB124
    i32 -695903874, label %originalBBpart2126
    i32 -438955862, label %lor.lhs.false
    i32 543295522, label %originalBB128
    i32 -1939593535, label %originalBBpart2130
    i32 -1142693682, label %land.lhs.true
    i32 497520894, label %lor.lhs.false22
    i32 212357861, label %originalBB132
    i32 -1401261936, label %originalBBpart2134
    i32 1666013933, label %land.lhs.true29
    i32 1058476467, label %if.then
    i32 -1385154030, label %if.else
    i32 -1749644712, label %originalBB136
    i32 -553986424, label %originalBBpart2141
    i32 2032852496, label %if.end
    i32 545295349, label %originalBB143
    i32 -728441888, label %originalBBpart2145
    i32 -174570913, label %for.cond37
    i32 -1503996690, label %for.body44
    i32 -1516055903, label %lor.lhs.false52
    i32 1699053865, label %originalBB147
    i32 -167537044, label %originalBBpart2149
    i32 -474379223, label %land.lhs.true60
    i32 -1760733089, label %originalBB151
    i32 -655328119, label %originalBBpart2153
    i32 -2094795173, label %lor.lhs.false68
    i32 -483742564, label %land.lhs.true76
    i32 1659786998, label %lor.lhs.false84
    i32 1165740403, label %land.lhs.true92
    i32 -808933866, label %if.then100
    i32 1150902307, label %originalBB155
    i32 598904457, label %originalBBpart2159
    i32 1253105269, label %if.else102
    i32 -1623471458, label %originalBB161
    i32 1191929576, label %originalBBpart2168
    i32 1069724425, label %if.end104
    i32 -1553689149, label %originalBB170
    i32 1775592078, label %originalBBpart2172
    i32 485445689, label %for.inc105
    i32 782647153, label %for.end107
    i32 -192874145, label %if.then108
    i32 -1383555360, label %if.else110
    i32 -30183290, label %if.end112
    i32 -1543792249, label %originalBB174
    i32 1230027458, label %originalBBpart2176
    i32 -1218570359, label %for.inc113
    i32 597902357, label %originalBB178
    i32 -656434230, label %originalBBpart2194
    i32 2140682838, label %for.end115
    i32 1922990999, label %originalBBalteredBB
    i32 -640350875, label %originalBB116alteredBB
    i32 -1085068966, label %originalBB120alteredBB
    i32 1763861055, label %originalBB124alteredBB
    i32 -1495671969, label %originalBB128alteredBB
    i32 142112225, label %originalBB132alteredBB
    i32 223516255, label %originalBB136alteredBB
    i32 -629339184, label %originalBB143alteredBB
    i32 681698204, label %originalBB147alteredBB
    i32 -325971409, label %originalBB151alteredBB
    i32 561793536, label %originalBB155alteredBB
    i32 -196272470, label %originalBB161alteredBB
    i32 1215154557, label %originalBB170alteredBB
    i32 -11785336, label %originalBB174alteredBB
    i32 -1880140687, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload198, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload198, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload198
  %25 = select i1 %23, i32 368001959, i32 1922990999
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %bsf = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %bsf, [100 x [21 x i8]]** %bsf.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload248, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -864048452
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -864048452
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -4895573, i32 1922990999
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1194663647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1950634037
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1950634037
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1206358186, i32 -640350875
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload230, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -393478107
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -393478107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2100997717, i32 -640350875
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1566103044, i32 -987826963
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %74 to i64
  %bsf.reload279 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload279, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  store i32 1918114814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload228, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload227, align 4
  store i32 -1194663647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 959178961
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 959178961
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -44521110, i32 -1085068966
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1710675069
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1710675069
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 170298579, i32 -1085068966
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1751469618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload225, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload199, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 -473444924, i32 2140682838
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1869323825, i32 1763861055
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload224, align 4
  %idxprom5 = sext i32 %139 to i64
  %bsf.reload278 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload278, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %140 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %140 to i32
  %cmp8 = icmp eq i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -695903874, i32 1763861055
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 1058476467, i32 -438955862
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 280946438
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 280946438
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 543295522, i32 -1495671969
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload223, align 4
  %idxprom10 = sext i32 %183 to i64
  %bsf.reload277 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload277, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %184 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %184 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1939593535, i32 -1495671969
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 -1142693682, i32 497520894
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload222, align 4
  %idxprom16 = sext i32 %200 to i64
  %bsf.reload276 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload276, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %201 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %201 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %202 = select i1 %cmp20, i32 1058476467, i32 497520894
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 799677591
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 799677591
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 212357861, i32 142112225
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload221, align 4
  %idxprom23 = sext i32 %230 to i64
  %bsf.reload275 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload275, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %231 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %231 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1401261936, i32 142112225
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 1666013933, i32 -1385154030
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload220, align 4
  %idxprom30 = sext i32 %259 to i64
  %bsf.reload274 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload274, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %260 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %260 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %261 = select i1 %cmp34, i32 1058476467, i32 -1385154030
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload247, align 4
  %mul = mul nsw i32 %262, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload246, align 4
  store i32 2032852496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1749644712, i32 223516255
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload245, align 4
  %mul36 = mul nsw i32 %289, 0
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul36, i32* %k.reload244, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1944950690
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1944950690
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -553986424, i32 223516255
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2032852496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1456691323
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1456691323
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 545295349, i32 -629339184
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload261, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 179653900
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 179653900
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -728441888, i32 -629339184
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -174570913, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload260, align 4
  %conv38 = sext i32 %347 to i64
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload219, align 4
  %idxprom39 = sext i32 %348 to i64
  %bsf.reload273 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload273, i64 0, i64 %idxprom39
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx40, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay) #3
  %cmp42 = icmp ult i64 %conv38, %call41
  %349 = select i1 %cmp42, i32 -1503996690, i32 782647153
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload218, align 4
  %idxprom45 = sext i32 %350 to i64
  %bsf.reload272 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload272, i64 0, i64 %idxprom45
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload259, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %352 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %353 = select i1 %cmp50, i32 -808933866, i32 -1516055903
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -713740471
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -713740471
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1699053865, i32 681698204
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload217, align 4
  %idxprom53 = sext i32 %381 to i64
  %bsf.reload271 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload271, i64 0, i64 %idxprom53
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload258, align 4
  %idxprom55 = sext i32 %382 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %383 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %383 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -167537044, i32 681698204
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %410 = select i1 %cmp58.reload, i32 -474379223, i32 -2094795173
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 791184783
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 791184783
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1760733089, i32 -325971409
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload216, align 4
  %idxprom61 = sext i32 %438 to i64
  %bsf.reload270 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload270, i64 0, i64 %idxprom61
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload257, align 4
  %idxprom63 = sext i32 %439 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %440 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %440 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -2043569882
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2043569882
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -655328119, i32 -325971409
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %456 = select i1 %cmp66.reload, i32 -808933866, i32 -2094795173
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload215, align 4
  %idxprom69 = sext i32 %457 to i64
  %bsf.reload269 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload269, i64 0, i64 %idxprom69
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %459 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %459 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %460 = select i1 %cmp74, i32 -483742564, i32 1659786998
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload214, align 4
  %idxprom77 = sext i32 %461 to i64
  %bsf.reload268 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload268, i64 0, i64 %idxprom77
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload255, align 4
  %idxprom79 = sext i32 %462 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %463 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %463 to i32
  %cmp82 = icmp sle i32 %conv81, 122
  %464 = select i1 %cmp82, i32 -808933866, i32 1659786998
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload213, align 4
  %idxprom85 = sext i32 %465 to i64
  %bsf.reload267 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload267, i64 0, i64 %idxprom85
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload254, align 4
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %467 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %467 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %468 = select i1 %cmp90, i32 1165740403, i32 1253105269
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload212, align 4
  %idxprom93 = sext i32 %469 to i64
  %bsf.reload266 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload266, i64 0, i64 %idxprom93
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload253, align 4
  %idxprom95 = sext i32 %470 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %471 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %471 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %472 = select i1 %cmp98, i32 -808933866, i32 1253105269
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2087780393
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2087780393
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 1150902307, i32 561793536
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload243, align 4
  %mul101 = mul nsw i32 %500, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul101, i32* %k.reload242, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1341596611
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1341596611
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 598904457, i32 561793536
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1069724425, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1366478128
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1366478128
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1623471458, i32 -196272470
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload241, align 4
  %mul103 = mul nsw i32 %543, 0
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul103, i32* %k.reload240, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1191929576, i32 -196272470
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1069724425, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1208846811
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1208846811
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1553689149, i32 1215154557
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 147581883
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 147581883
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1775592078, i32 1215154557
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 485445689, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload252, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc106 = add nsw i32 %600, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload251, align 4
  store i32 -174570913, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload239, align 4
  %tobool = icmp ne i32 %605, 0
  %606 = select i1 %tobool, i32 -192874145, i32 -1383555360
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -30183290, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -30183290, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -2067929569
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2067929569
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1543792249, i32 -11785336
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload238, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -1828725387
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1828725387
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1230027458, i32 -11785336
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1218570359, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -792528365
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -792528365
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 597902357, i32 -1880140687
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload211, align 4
  %653 = add i32 %652, 2037413947
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 2037413947
  %inc114 = add nsw i32 %652, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload210, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 916880554
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 916880554
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -656434230, i32 -1880140687
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1751469618, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bsfalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 368001959, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %683, %684
  store i32 1206358186, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -44521110, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload207, align 4
  %idxprom5alteredBB = sext i32 %685 to i64
  %bsf.reload265 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload265, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %686 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %686 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1869323825, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload206, align 4
  %idxprom10alteredBB = sext i32 %687 to i64
  %bsf.reload264 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload264, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %688 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %688 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 543295522, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload205, align 4
  %idxprom23alteredBB = sext i32 %689 to i64
  %bsf.reload263 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload263, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %690 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %690 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 212357861, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload237, align 4
  %692 = sub i32 0, -1642649873
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -1642649873
  %_ = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, 0
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen = add i32 %694, 0
  %_137 = shl i32 %691, 0
  %699 = sub i32 0, 1296254773
  %700 = sub i32 %699, %691
  %701 = add i32 %700, 1296254773
  %_138 = sub i32 0, %691
  %702 = sub i32 0, 0
  %703 = sub i32 %701, %702
  %gen139 = add i32 %701, 0
  %mul36alteredBB = mul nsw i32 %691, 0
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul36alteredBB, i32* %k.reload236, align 4
  store i32 -1749644712, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload250, align 4
  store i32 545295349, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload204, align 4
  %idxprom53alteredBB = sext i32 %704 to i64
  %bsf.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload262, i64 0, i64 %idxprom53alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload249, align 4
  %idxprom55alteredBB = sext i32 %705 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %706 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %706 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 65
  store i32 1699053865, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload203, align 4
  %idxprom61alteredBB = sext i32 %707 to i64
  %bsf.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reload, i64 0, i64 %idxprom61alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %708 to i64
  %arrayidx64alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %709 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %709 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 -1760733089, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload235, align 4
  %711 = sub i32 0, 6993739
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 6993739
  %_156 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen157 = add i32 %713, 1
  %mul101alteredBB = mul nsw i32 %710, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul101alteredBB, i32* %k.reload234, align 4
  store i32 1150902307, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload233, align 4
  %_162 = shl i32 %718, 0
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_163 = sub i32 0, %718
  %721 = sub i32 %720, 55608543
  %722 = add i32 %721, 0
  %723 = add i32 %722, 55608543
  %gen164 = add i32 %720, 0
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_165 = sub i32 0, %718
  %726 = add i32 %725, -504954645
  %727 = add i32 %726, 0
  %728 = sub i32 %727, -504954645
  %gen166 = add i32 %725, 0
  %mul103alteredBB = mul nsw i32 %718, 0
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul103alteredBB, i32* %k.reload232, align 4
  store i32 -1623471458, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1553689149, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1543792249, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload202, align 4
  %730 = sub i32 0, 2090868954
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 2090868954
  %_179 = sub i32 0, %729
  %733 = add i32 %732, 1655586469
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1655586469
  %gen180 = add i32 %732, 1
  %736 = add i32 %729, -1155007954
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1155007954
  %_181 = sub i32 %729, 1
  %gen182 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %729, %739
  %_183 = sub i32 %729, 1
  %gen184 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %729, %741
  %_185 = sub i32 %729, 1
  %gen186 = mul i32 %742, 1
  %743 = sub i32 0, %729
  %744 = add i32 0, %743
  %_187 = sub i32 0, %729
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen188 = add i32 %744, 1
  %749 = sub i32 0, -1390092399
  %750 = sub i32 %749, %729
  %751 = add i32 %750, -1390092399
  %_189 = sub i32 0, %729
  %752 = sub i32 %751, 2065610992
  %753 = add i32 %752, 1
  %754 = add i32 %753, 2065610992
  %gen190 = add i32 %751, 1
  %755 = sub i32 0, 1471194795
  %756 = sub i32 %755, %729
  %757 = add i32 %756, 1471194795
  %_191 = sub i32 0, %729
  %758 = sub i32 %757, -27998205
  %759 = add i32 %758, 1
  %760 = add i32 %759, -27998205
  %gen192 = add i32 %757, 1
  %761 = add i32 %729, 1729839273
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1729839273
  %inc114alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload, align 4
  store i32 597902357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB178, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %if.else110, %if.then108, %for.end107, %for.inc105, %originalBBpart2172, %originalBB170, %if.end104, %originalBBpart2168, %originalBB161, %if.else102, %originalBBpart2159, %originalBB155, %if.then100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %originalBBpart2153, %originalBB151, %land.lhs.true60, %originalBBpart2149, %originalBB147, %lor.lhs.false52, %for.body44, %for.cond37, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB136, %if.else, %if.then, %land.lhs.true29, %originalBBpart2134, %originalBB132, %lor.lhs.false22, %land.lhs.true, %originalBBpart2130, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body4, %for.cond2, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
