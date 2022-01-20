; ModuleID = 'source-C-CXX/49/1750.c'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jh = common global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1706119313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1706119313, label %for.cond
    i32 -1868687374, label %for.body
    i32 171007722, label %for.inc
    i32 -209593133, label %originalBB
    i32 1591702229, label %originalBBpart2
    i32 1778178235, label %for.end
    i32 -478366072, label %for.cond1
    i32 2119458480, label %for.body3
    i32 -1570956288, label %for.inc6
    i32 -1729649644, label %for.end8
    i32 1570904409, label %for.cond9
    i32 -1089085680, label %originalBB121
    i32 1302334652, label %originalBBpart2123
    i32 2072844776, label %for.body11
    i32 615955438, label %for.inc15
    i32 612549262, label %for.end17
    i32 -551269671, label %for.cond18
    i32 1077494641, label %for.body20
    i32 -250068166, label %for.inc24
    i32 -1624818331, label %originalBB125
    i32 -206751475, label %originalBBpart2132
    i32 -944285256, label %for.end26
    i32 -1777486070, label %originalBB134
    i32 -1006549258, label %originalBBpart2136
    i32 1423164933, label %for.cond27
    i32 709104766, label %for.body29
    i32 1139306772, label %originalBB138
    i32 255414523, label %originalBBpart2142
    i32 -1317678222, label %for.inc33
    i32 1981311668, label %for.end35
    i32 -1309266792, label %for.cond36
    i32 -1404999771, label %for.body38
    i32 -846534215, label %for.inc42
    i32 1366776631, label %for.end44
    i32 153441270, label %for.cond45
    i32 -1309792557, label %originalBB144
    i32 -369038264, label %originalBBpart2146
    i32 1410849390, label %for.body47
    i32 -965132418, label %for.inc51
    i32 -2143646817, label %for.end53
    i32 1854122887, label %for.cond54
    i32 1352202606, label %originalBB148
    i32 1114156813, label %originalBBpart2150
    i32 -613838022, label %for.body56
    i32 1038166390, label %for.inc60
    i32 -1010233066, label %for.end62
    i32 -821909228, label %for.cond63
    i32 -1910145842, label %for.body65
    i32 -1256921112, label %for.inc69
    i32 -1459881980, label %for.end71
    i32 -1264473821, label %for.cond72
    i32 1645612064, label %originalBB152
    i32 987433884, label %originalBBpart2154
    i32 1757370005, label %for.body74
    i32 -760695947, label %for.inc78
    i32 775316761, label %for.end80
    i32 1617598874, label %for.cond81
    i32 -1844143638, label %for.body83
    i32 -1597747992, label %for.inc87
    i32 1366727290, label %for.end89
    i32 1366125383, label %for.cond90
    i32 1636909863, label %for.body92
    i32 -1330004953, label %for.inc96
    i32 224684475, label %for.end98
    i32 1340703739, label %for.cond99
    i32 1765913646, label %for.body101
    i32 -1669036854, label %originalBB156
    i32 -1752879566, label %originalBBpart2173
    i32 -420987321, label %if.then
    i32 -1726733138, label %if.else
    i32 1969807181, label %if.end
    i32 -1112450705, label %for.inc115
    i32 -1378462137, label %for.end117
    i32 -934673172, label %originalBBalteredBB
    i32 1821090841, label %originalBB121alteredBB
    i32 1670674800, label %originalBB125alteredBB
    i32 -2136424494, label %originalBB134alteredBB
    i32 -758794969, label %originalBB138alteredBB
    i32 1058261600, label %originalBB144alteredBB
    i32 872943228, label %originalBB148alteredBB
    i32 165338367, label %originalBB152alteredBB
    i32 43336629, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 31
  %1 = select i1 %cmp, i32 -1868687374, i32 1778178235
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 171007722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -209593133, i32 -934673172
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1261394432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1261394432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1591702229, i32 -934673172
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1706119313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -478366072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %42, 59
  %43 = select i1 %cmp2, i32 2119458480, i32 -1729649644
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 30
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 30
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 -1570956288, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1604925719
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1604925719
  %inc7 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -478366072, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 59, i32* %i, align 4
  store i32 1570904409, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 849520660
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 849520660
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1089085680, i32 1821090841
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %79, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1194695392
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1194695392
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1302334652, i32 1821090841
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 2072844776, i32 612549262
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 58
  %110 = add i32 %108, %109
  %sub12 = sub nsw i32 %108, 58
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom13
  store i32 %110, i32* %arrayidx14, align 4
  store i32 615955438, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc16 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 1570904409, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 -551269671, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %117, 120
  %118 = select i1 %cmp19, i32 1077494641, i32 -944285256
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1643427264
  %121 = sub i32 %120, 89
  %122 = add i32 %121, 1643427264
  %sub21 = sub nsw i32 %119, 89
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom22
  store i32 %122, i32* %arrayidx23, align 4
  store i32 -250068166, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1624818331, i32 1670674800
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 798602444
  %152 = add i32 %151, 1
  %153 = add i32 %152, 798602444
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -209692794
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -209692794
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -206751475, i32 1670674800
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -551269671, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1777486070, i32 -2136424494
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 120, i32* %i, align 4
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
  %196 = select i1 %194, i32 -1006549258, i32 -2136424494
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1423164933, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %197, 151
  %198 = select i1 %cmp28, i32 709104766, i32 1981311668
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1139306772, i32 -758794969
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 119
  %215 = add i32 %213, %214
  %sub30 = sub nsw i32 %213, 119
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom31
  store i32 %215, i32* %arrayidx32, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1683142355
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1683142355
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 255414523, i32 -758794969
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1317678222, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc34 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 1423164933, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 151, i32* %i, align 4
  store i32 -1309266792, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %235, 181
  %236 = select i1 %cmp37, i32 -1404999771, i32 1366776631
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -15193889
  %239 = sub i32 %238, 150
  %240 = add i32 %239, -15193889
  %sub39 = sub nsw i32 %237, 150
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom40
  store i32 %240, i32* %arrayidx41, align 4
  store i32 -846534215, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 8254046
  %244 = add i32 %243, 1
  %245 = add i32 %244, 8254046
  %inc43 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1309266792, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 181, i32* %i, align 4
  store i32 153441270, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -1309792557, i32 1058261600
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %272, 212
  store i1 %cmp46, i1* %cmp46.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -369038264, i32 1058261600
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %287 = select i1 %cmp46.reload, i32 1410849390, i32 -2143646817
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 180
  %290 = add i32 %288, %289
  %sub48 = sub nsw i32 %288, 180
  %291 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom49
  store i32 %290, i32* %arrayidx50, align 4
  store i32 -965132418, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 696499941
  %294 = add i32 %293, 1
  %295 = add i32 %294, 696499941
  %inc52 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 153441270, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 212, i32* %i, align 4
  store i32 1854122887, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
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
  %309 = select i1 %307, i32 1352202606, i32 872943228
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %310, 243
  store i1 %cmp55, i1* %cmp55.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1844852564
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1844852564
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1114156813, i32 872943228
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %338 = select i1 %cmp55.reload, i32 -613838022, i32 -1010233066
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 211
  %341 = add i32 %339, %340
  %sub57 = sub nsw i32 %339, 211
  %342 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom58
  store i32 %341, i32* %arrayidx59, align 4
  store i32 1038166390, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc61 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 1854122887, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 243, i32* %i, align 4
  store i32 -821909228, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %346, 273
  %347 = select i1 %cmp64, i32 -1910145842, i32 -1459881980
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -526226188
  %350 = sub i32 %349, 242
  %351 = add i32 %350, -526226188
  %sub66 = sub nsw i32 %348, 242
  %352 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %352 to i64
  %arrayidx68 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom67
  store i32 %351, i32* %arrayidx68, align 4
  store i32 -1256921112, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 467330781
  %355 = add i32 %354, 1
  %356 = add i32 %355, 467330781
  %inc70 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -821909228, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 273, i32* %i, align 4
  store i32 -1264473821, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1645612064, i32 165338367
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %383, 304
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 987433884, i32 165338367
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %398 = select i1 %cmp73.reload, i32 1757370005, i32 775316761
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 400249998
  %401 = sub i32 %400, 272
  %402 = add i32 %401, 400249998
  %sub75 = sub nsw i32 %399, 272
  %403 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %403 to i64
  %arrayidx77 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom76
  store i32 %402, i32* %arrayidx77, align 4
  store i32 -760695947, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc79 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -1264473821, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 304, i32* %i, align 4
  store i32 1617598874, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %407, 334
  %408 = select i1 %cmp82, i32 -1844143638, i32 1366727290
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 351548590
  %411 = sub i32 %410, 303
  %412 = add i32 %411, 351548590
  %sub84 = sub nsw i32 %409, 303
  %413 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %413 to i64
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom85
  store i32 %412, i32* %arrayidx86, align 4
  store i32 -1597747992, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc88 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 1617598874, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 334, i32* %i, align 4
  store i32 1366125383, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %419, 365
  %420 = select i1 %cmp91, i32 1636909863, i32 224684475
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 2005229319
  %423 = sub i32 %422, 333
  %424 = add i32 %423, 2005229319
  %sub93 = sub nsw i32 %421, 333
  %425 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %425 to i64
  %arrayidx95 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom94
  store i32 %424, i32* %arrayidx95, align 4
  store i32 -1330004953, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1955032643
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1955032643
  %inc97 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 1366125383, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  store i32 1340703739, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %430, 365
  %431 = select i1 %cmp100, i32 1765913646, i32 -1378462137
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 274646714
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 274646714
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1669036854, i32 43336629
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %w, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add102 = add nsw i32 %447, %448
  %451 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %451 to i64
  %arrayidx104 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom103
  store i32 %450, i32* %arrayidx104, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom105
  %453 = load i32, i32* %arrayidx106, align 4
  %rem = srem i32 %453, 7
  %cmp107 = icmp ne i32 %rem, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1536067260
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1536067260
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1752879566, i32 43336629
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %469 = select i1 %cmp107.reload, i32 -420987321, i32 -1726733138
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %470 to i64
  %arrayidx109 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom108
  %471 = load i32, i32* %arrayidx109, align 4
  %rem110 = srem i32 %471, 7
  %472 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %472 to i64
  %arrayidx112 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom111
  store i32 %rem110, i32* %arrayidx112, align 4
  store i32 1969807181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %473 to i64
  %arrayidx114 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom113
  store i32 7, i32* %arrayidx114, align 4
  store i32 1969807181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1112450705, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc116 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  store i32 1340703739, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i32 0, i32 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 692930497
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 692930497
  %_ = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen = add i32 %482, 1
  %485 = add i32 %479, 1539368794
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1539368794
  %_118 = sub i32 %479, 1
  %gen119 = mul i32 %487, 1
  %_120 = shl i32 %479, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %479, %488
  %incalteredBB = add nsw i32 %479, 1
  store i32 %489, i32* %i, align 4
  store i32 -209593133, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %490, 90
  store i32 -1089085680, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, -1488129861
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1488129861
  %_126 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen127 = add i32 %494, 1
  %499 = sub i32 0, -1610773479
  %500 = sub i32 %499, %491
  %501 = add i32 %500, -1610773479
  %_128 = sub i32 0, %491
  %502 = sub i32 %501, 759267736
  %503 = add i32 %502, 1
  %504 = add i32 %503, 759267736
  %gen129 = add i32 %501, 1
  %_130 = shl i32 %491, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %491, %505
  %inc25alteredBB = add nsw i32 %491, 1
  store i32 %506, i32* %i, align 4
  store i32 -1624818331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %i, align 4
  store i32 -1777486070, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 540239113
  %509 = sub i32 %508, 119
  %510 = add i32 %509, 540239113
  %_139 = sub i32 %507, 119
  %gen140 = mul i32 %510, 119
  %511 = sub i32 0, 119
  %512 = add i32 %507, %511
  %sub30alteredBB = sub nsw i32 %507, 119
  %513 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %513 to i64
  %arrayidx32alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %idxprom31alteredBB
  store i32 %512, i32* %arrayidx32alteredBB, align 4
  store i32 1139306772, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %514, 212
  store i32 -1309792557, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %515, 243
  store i32 1352202606, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp slt i32 %516, 304
  store i32 1645612064, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %w, align 4
  %519 = sub i32 0, %517
  %520 = add i32 0, %519
  %_157 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, %518
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen158 = add i32 %520, %518
  %525 = sub i32 %517, 1148984834
  %526 = sub i32 %525, %518
  %527 = add i32 %526, 1148984834
  %_159 = sub i32 %517, %518
  %gen160 = mul i32 %527, %518
  %528 = add i32 %517, -1630588800
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, -1630588800
  %_161 = sub i32 %517, %518
  %gen162 = mul i32 %530, %518
  %531 = sub i32 0, %517
  %532 = sub i32 0, %518
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add102alteredBB = add nsw i32 %517, %518
  %535 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %535 to i64
  %arrayidx104alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom103alteredBB
  store i32 %534, i32* %arrayidx104alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %536 to i64
  %arrayidx106alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %idxprom105alteredBB
  %537 = load i32, i32* %arrayidx106alteredBB, align 4
  %538 = sub i32 %537, -1264121090
  %539 = sub i32 %538, 7
  %540 = add i32 %539, -1264121090
  %_163 = sub i32 %537, 7
  %gen164 = mul i32 %540, 7
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_165 = sub i32 0, %537
  %543 = add i32 %542, -785905545
  %544 = add i32 %543, 7
  %545 = sub i32 %544, -785905545
  %gen166 = add i32 %542, 7
  %_167 = shl i32 %537, 7
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_168 = sub i32 0, %537
  %548 = sub i32 %547, 1961608956
  %549 = add i32 %548, 7
  %550 = add i32 %549, 1961608956
  %gen169 = add i32 %547, 7
  %551 = add i32 %537, 255889908
  %552 = sub i32 %551, 7
  %553 = sub i32 %552, 255889908
  %_170 = sub i32 %537, 7
  %gen171 = mul i32 %553, 7
  %remalteredBB = srem i32 %537, 7
  %cmp107alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1669036854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc115, %if.end, %if.else, %if.then, %originalBBpart2173, %originalBB156, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.body74, %originalBBpart2154, %originalBB152, %for.cond72, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body56, %originalBBpart2150, %originalBB148, %for.cond54, %for.end53, %for.inc51, %for.body47, %originalBBpart2146, %originalBB144, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2142, %originalBB138, %for.body29, %for.cond27, %originalBBpart2136, %originalBB134, %for.end26, %originalBBpart2132, %originalBB125, %for.inc24, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dy(i32* %jh, i32* %xqj) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %jh.addr = alloca i32*, align 8
  %xqj.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %jh, i32** %jh.addr, align 8
  store i32* %xqj, i32** %xqj.addr, align 8
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1560162488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1560162488, label %for.cond
    i32 2083521401, label %for.body
    i32 1591343656, label %originalBB
    i32 -1316804635, label %originalBBpart2
    i32 958634696, label %if.then
    i32 1016979930, label %originalBB8
    i32 1115568449, label %originalBBpart210
    i32 -1294063211, label %if.then5
    i32 1204672223, label %if.end
    i32 2043182967, label %originalBB12
    i32 1741361053, label %originalBBpart217
    i32 -1273608035, label %if.end6
    i32 -1735478102, label %for.inc
    i32 -188296414, label %for.end
    i32 -191964389, label %originalBBalteredBB
    i32 1852702484, label %originalBB8alteredBB
    i32 1465328577, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 365
  %1 = select i1 %cmp, i32 2083521401, i32 -188296414
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1591343656, i32 -191964389
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %jh.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %30, 13
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1316804635, i32 -191964389
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 958634696, i32 -1273608035
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1016979930, i32 1852702484
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %84 = load i32*, i32** %xqj.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %84, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %86, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1115568449, i32 1852702484
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -1294063211, i32 1204672223
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1204672223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -955975136
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -955975136
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2043182967, i32 1465328577
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 1915880217
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1915880217
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 130394509
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 130394509
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1741361053, i32 1465328577
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1273608035, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1735478102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc7 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1560162488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32*, i32** %jh.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %152, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %154, 13
  store i32 1591343656, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %155 = load i32*, i32** %xqj.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %156 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %155, i64 %idxprom2alteredBB
  %157 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %157, 5
  store i32 1016979930, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 0, 1573677545
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1573677545
  %_ = sub i32 0, %158
  %162 = add i32 %161, 465645023
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 465645023
  %gen = add i32 %161, 1
  %165 = add i32 %158, 1412008715
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1412008715
  %_13 = sub i32 %158, 1
  %gen14 = mul i32 %167, 1
  %_15 = shl i32 %158, 1
  %168 = sub i32 0, %158
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %incalteredBB = add nsw i32 %158, 1
  store i32 %171, i32* %k, align 4
  store i32 2043182967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %originalBBpart217, %originalBB12, %if.end, %if.then5, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
