; ModuleID = 'source-C-CXX/80/1294.c'
source_filename = "source-C-CXX/80/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 61809624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 61809624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1607826928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1607826928, label %first
    i32 -1301437195, label %originalBB
    i32 -684741309, label %originalBBpart2
    i32 676529559, label %for.cond
    i32 605896412, label %originalBB72
    i32 1639617454, label %originalBBpart274
    i32 746004568, label %for.body
    i32 -669638159, label %originalBB76
    i32 -442250223, label %originalBBpart278
    i32 817931565, label %for.cond1
    i32 477875548, label %for.body3
    i32 1597809278, label %originalBB80
    i32 1983376063, label %originalBBpart282
    i32 -1316049501, label %for.inc
    i32 525938248, label %originalBB84
    i32 -1566751714, label %originalBBpart290
    i32 -1358267909, label %for.end
    i32 704476924, label %for.inc6
    i32 928199521, label %originalBB92
    i32 1338261637, label %originalBBpart2107
    i32 347497019, label %for.end8
    i32 -421586722, label %originalBB109
    i32 504741342, label %originalBBpart2111
    i32 -8403464, label %lor.lhs.false
    i32 -1628414486, label %if.then
    i32 1558532430, label %if.else
    i32 -485754412, label %land.lhs.true
    i32 -1073219736, label %land.lhs.true15
    i32 1619833441, label %land.lhs.true17
    i32 -1558251078, label %if.then19
    i32 -227976938, label %originalBB113
    i32 564245861, label %originalBBpart2115
    i32 1441035517, label %for.cond20
    i32 798053349, label %for.body22
    i32 1307836069, label %for.inc39
    i32 -83056372, label %originalBB117
    i32 -332325944, label %originalBBpart2131
    i32 69440857, label %for.end41
    i32 770133802, label %for.cond42
    i32 1746193736, label %for.body44
    i32 -2037841507, label %for.cond45
    i32 2000685310, label %originalBB133
    i32 -867330880, label %originalBBpart2135
    i32 171833546, label %for.body47
    i32 1052051587, label %originalBB137
    i32 -1543241959, label %originalBBpart2139
    i32 -1573999703, label %for.inc53
    i32 1164430625, label %originalBB141
    i32 -1192176474, label %originalBBpart2145
    i32 -2088635042, label %for.end55
    i32 -236212665, label %for.cond56
    i32 -1120594800, label %for.body58
    i32 -988889240, label %originalBB147
    i32 -760480846, label %originalBBpart2149
    i32 -1994346226, label %for.inc64
    i32 -6119221, label %for.end66
    i32 -1705888180, label %for.inc68
    i32 1627121110, label %for.end70
    i32 150340225, label %if.end
    i32 -787120309, label %if.end71
    i32 -1600631498, label %originalBBalteredBB
    i32 1231288246, label %originalBB72alteredBB
    i32 -1076593413, label %originalBB76alteredBB
    i32 1585828641, label %originalBB80alteredBB
    i32 -1510363525, label %originalBB84alteredBB
    i32 148092580, label %originalBB92alteredBB
    i32 -491096122, label %originalBB109alteredBB
    i32 52779408, label %originalBB113alteredBB
    i32 -1015892758, label %originalBB117alteredBB
    i32 676226442, label %originalBB133alteredBB
    i32 -480810273, label %originalBB137alteredBB
    i32 -459579289, label %originalBB141alteredBB
    i32 1585050294, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1301437195, i32 -1600631498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1806320515
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1806320515
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -684741309, i32 -1600631498
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 676529559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1661790072
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1661790072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 605896412, i32 1231288246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload190, align 4
  %cmp = icmp slt i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1639617454, i32 1231288246
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 746004568, i32 347497019
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -981252496
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -981252496
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -669638159, i32 -1076593413
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1765169356
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1765169356
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -442250223, i32 -1076593413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 817931565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload224, align 4
  %cmp2 = icmp slt i32 %115, 5
  %116 = select i1 %cmp2, i32 477875548, i32 -1358267909
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 305612805
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 305612805
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1597809278, i32 1585828641
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload223, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1983376063, i32 1585828641
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1316049501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 481533245
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 481533245
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 525938248, i32 -1510363525
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload222, align 4
  %188 = add i32 %187, -1371069161
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1371069161
  %inc = add nsw i32 %187, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload221, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1295386682
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1295386682
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1566751714, i32 -1510363525
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 817931565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 704476924, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 715540711
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 715540711
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 928199521, i32 148092580
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload188, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc7 = add nsw i32 %233, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload187, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 746406832
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 746406832
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1338261637, i32 148092580
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 676529559, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -337773541
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -337773541
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -421586722, i32 -491096122
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload175, i32* %m.reload169)
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload168, align 4
  %cmp10 = icmp sgt i32 %278, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 504741342, i32 -491096122
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %305 = select i1 %cmp10.reload, i32 -1628414486, i32 -8403464
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload174, align 4
  %cmp11 = icmp sgt i32 %306, 4
  %307 = select i1 %cmp11, i32 -1628414486, i32 1558532430
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -787120309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload173, align 4
  %cmp13 = icmp sge i32 %308, 0
  %309 = select i1 %cmp13, i32 -485754412, i32 150340225
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload172, align 4
  %cmp14 = icmp slt i32 %310, 5
  %311 = select i1 %cmp14, i32 -1073219736, i32 150340225
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload167, align 4
  %cmp16 = icmp sge i32 %312, 0
  %313 = select i1 %cmp16, i32 1619833441, i32 150340225
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload166, align 4
  %cmp18 = icmp slt i32 %314, 5
  %315 = select i1 %cmp18, i32 -1558251078, i32 150340225
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -227976938, i32 52779408
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -734926707
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -734926707
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 564245861, i32 52779408
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1441035517, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload219, align 4
  %cmp21 = icmp slt i32 %369, 5
  %370 = select i1 %cmp21, i32 798053349, i32 69440857
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload171, align 4
  %idxprom23 = sext i32 %371 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom23
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload218, align 4
  %idxprom25 = sext i32 %372 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %373 = load i32, i32* %arrayidx26, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %373, i32* %t.reload226, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload165, align 4
  %idxprom27 = sext i32 %374 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom27
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload217, align 4
  %idxprom29 = sext i32 %375 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %376 = load i32, i32* %arrayidx30, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload170, align 4
  %idxprom31 = sext i32 %377 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom31
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload216, align 4
  %idxprom33 = sext i32 %378 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %376, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload164, align 4
  %idxprom35 = sext i32 %380 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom35
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload215, align 4
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %379, i32* %arrayidx38, align 4
  store i32 1307836069, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -83056372, i32 -1015892758
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload214, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc40 = add nsw i32 %396, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload213, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -332325944, i32 -1015892758
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1441035517, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 770133802, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload185, align 4
  %cmp43 = icmp slt i32 %425, 5
  %426 = select i1 %cmp43, i32 1746193736, i32 1627121110
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -2037841507, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2000685310, i32 676226442
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload211, align 4
  %cmp46 = icmp slt i32 %453, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2064739362
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2064739362
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -867330880, i32 676226442
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %469 = select i1 %cmp46.reload, i32 171833546, i32 -2088635042
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1968153806
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1968153806
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1052051587, i32 -480810273
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %497 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom48
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload210, align 4
  %idxprom50 = sext i32 %498 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %499 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 2116265239
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2116265239
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1543241959, i32 -480810273
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1573999703, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -662189593
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -662189593
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1164430625, i32 -459579289
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload209, align 4
  %543 = sub i32 %542, -729979439
  %544 = add i32 %543, 1
  %545 = add i32 %544, -729979439
  %inc54 = add nsw i32 %542, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload208, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1559754942
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1559754942
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1192176474, i32 -459579289
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2037841507, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload207, align 4
  store i32 -236212665, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload206, align 4
  %cmp57 = icmp slt i32 %573, 5
  %574 = select i1 %cmp57, i32 -1120594800, i32 -6119221
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 303724225
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 303724225
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -988889240, i32 1585050294
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload183, align 4
  %idxprom59 = sext i32 %590 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom59
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload205, align 4
  %idxprom61 = sext i32 %591 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %592 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -760480846, i32 1585050294
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1994346226, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload204, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc65 = add nsw i32 %619, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %621, i32* %j.reload203, align 4
  store i32 -236212665, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1705888180, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload182, align 4
  %623 = add i32 %622, 1030240757
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1030240757
  %inc69 = add nsw i32 %622, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload181, align 4
  store i32 770133802, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 150340225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787120309, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1301437195, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload180, align 4
  %cmpalteredBB = icmp slt i32 %626, 5
  store i32 605896412, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -669638159, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload179, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxpromalteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload201, align 4
  %idxprom4alteredBB = sext i32 %628 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1597809278, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload200, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_ = sub i32 %629, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 0, -125904684
  %633 = sub i32 %632, %629
  %634 = add i32 %633, -125904684
  %_85 = sub i32 0, %629
  %635 = add i32 %634, -645508307
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -645508307
  %gen86 = add i32 %634, 1
  %_87 = shl i32 %629, 1
  %_88 = shl i32 %629, 1
  %638 = sub i32 %629, -1006400059
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1006400059
  %incalteredBB = add nsw i32 %629, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload199, align 4
  store i32 525938248, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload178, align 4
  %_93 = shl i32 %641, 1
  %642 = add i32 %641, -415939223
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -415939223
  %_94 = sub i32 %641, 1
  %gen95 = mul i32 %644, 1
  %645 = add i32 0, 1375326270
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, 1375326270
  %_96 = sub i32 0, %641
  %648 = sub i32 %647, 748065485
  %649 = add i32 %648, 1
  %650 = add i32 %649, 748065485
  %gen97 = add i32 %647, 1
  %651 = add i32 0, -1552959482
  %652 = sub i32 %651, %641
  %653 = sub i32 %652, -1552959482
  %_98 = sub i32 0, %641
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen99 = add i32 %653, 1
  %658 = add i32 %641, 18974772
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 18974772
  %_100 = sub i32 %641, 1
  %gen101 = mul i32 %660, 1
  %661 = add i32 0, -939091981
  %662 = sub i32 %661, %641
  %663 = sub i32 %662, -939091981
  %_102 = sub i32 0, %641
  %664 = add i32 %663, 389220166
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 389220166
  %gen103 = add i32 %663, 1
  %667 = add i32 %641, 857668658
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 857668658
  %_104 = sub i32 %641, 1
  %gen105 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %641, %670
  %inc7alteredBB = add nsw i32 %641, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload177, align 4
  store i32 928199521, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload, i32* %m.reload163)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %672 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %672, 4
  store i32 -421586722, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -227976938, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload197, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_118 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen119 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_120 = sub i32 %673, 1
  %gen121 = mul i32 %681, 1
  %_122 = shl i32 %673, 1
  %_123 = shl i32 %673, 1
  %682 = add i32 %673, 230819633
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 230819633
  %_124 = sub i32 %673, 1
  %gen125 = mul i32 %684, 1
  %685 = sub i32 0, %673
  %686 = add i32 0, %685
  %_126 = sub i32 0, %673
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen127 = add i32 %686, 1
  %689 = sub i32 0, %673
  %690 = add i32 0, %689
  %_128 = sub i32 0, %673
  %691 = add i32 %690, 1055458948
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1055458948
  %gen129 = add i32 %690, 1
  %694 = add i32 %673, 97010970
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 97010970
  %inc40alteredBB = add nsw i32 %673, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload196, align 4
  store i32 -83056372, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload195, align 4
  %cmp46alteredBB = icmp slt i32 %697, 4
  store i32 2000685310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload176, align 4
  %idxprom48alteredBB = sext i32 %698 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom48alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload194, align 4
  %idxprom50alteredBB = sext i32 %699 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %700 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %700)
  store i32 1052051587, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload193, align 4
  %702 = sub i32 0, -15373782
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -15373782
  %_142 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen143 = add i32 %704, 1
  %707 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc54alteredBB = add nsw i32 %701, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload192, align 4
  store i32 1164430625, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %711 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %712 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %713 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  store i32 -988889240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end, %for.end70, %for.inc68, %for.end66, %for.inc64, %originalBBpart2149, %originalBB147, %for.body58, %for.cond56, %for.end55, %originalBBpart2145, %originalBB141, %for.inc53, %originalBBpart2139, %originalBB137, %for.body47, %originalBBpart2135, %originalBB133, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2131, %originalBB117, %for.inc39, %for.body22, %for.cond20, %originalBBpart2115, %originalBB113, %if.then19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %if.else, %if.then, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.end8, %originalBBpart2107, %originalBB92, %for.inc6, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
