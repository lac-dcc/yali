; ModuleID = 'source-C-CXX/72/1624.c'
source_filename = "source-C-CXX/72/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1167854382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1167854382, label %for.cond
    i32 1620579045, label %for.body
    i32 727615108, label %originalBB
    i32 1634822057, label %originalBBpart2
    i32 113358111, label %for.cond1
    i32 -1619814656, label %for.body3
    i32 1776081172, label %originalBB66
    i32 -812057770, label %originalBBpart268
    i32 -2003190400, label %for.inc
    i32 550397884, label %originalBB70
    i32 1317232941, label %originalBBpart278
    i32 1189635242, label %for.end
    i32 514438846, label %for.inc6
    i32 2060145688, label %for.end8
    i32 168918679, label %for.cond9
    i32 558891784, label %originalBB80
    i32 -1543415141, label %originalBBpart282
    i32 1006974290, label %for.body11
    i32 1735163693, label %for.cond12
    i32 -1194481257, label %originalBB84
    i32 -62739224, label %originalBBpart286
    i32 -1020526614, label %for.body14
    i32 867446941, label %for.cond15
    i32 -114789725, label %for.body17
    i32 -633473643, label %if.then
    i32 1914587721, label %if.end
    i32 -740619562, label %originalBB88
    i32 1081227164, label %originalBBpart290
    i32 -1780803906, label %for.inc27
    i32 -357659710, label %originalBB92
    i32 1995751935, label %originalBBpart2100
    i32 1336722919, label %for.end29
    i32 -745631348, label %originalBB102
    i32 -1122214936, label %originalBBpart2104
    i32 -1954105656, label %if.then31
    i32 1947193201, label %originalBB106
    i32 1990079168, label %originalBBpart2108
    i32 -619525727, label %if.end32
    i32 -1440427045, label %originalBB110
    i32 828304, label %originalBBpart2112
    i32 1892598359, label %for.cond33
    i32 -1495310435, label %for.body35
    i32 2012525334, label %originalBB114
    i32 585343901, label %originalBBpart2116
    i32 818880839, label %if.then45
    i32 1439892899, label %if.end46
    i32 1003788126, label %for.inc47
    i32 100220352, label %originalBB118
    i32 -1757055095, label %originalBBpart2125
    i32 -896758197, label %for.end49
    i32 -1596380066, label %if.then51
    i32 1684294065, label %if.end52
    i32 -1657850949, label %originalBB127
    i32 122192984, label %originalBBpart2137
    i32 -760914910, label %for.inc59
    i32 1151999923, label %originalBB139
    i32 1464425392, label %originalBBpart2141
    i32 1955275397, label %for.end61
    i32 1589063649, label %originalBB143
    i32 -538834389, label %originalBBpart2145
    i32 1575189230, label %for.inc62
    i32 460172967, label %for.end64
    i32 -513515471, label %return
    i32 -924325412, label %originalBB147
    i32 -1604349190, label %originalBBpart2149
    i32 1407015606, label %originalBBalteredBB
    i32 579730132, label %originalBB66alteredBB
    i32 -1719554646, label %originalBB70alteredBB
    i32 -12109886, label %originalBB80alteredBB
    i32 -1740715460, label %originalBB84alteredBB
    i32 -819276948, label %originalBB88alteredBB
    i32 -1013762987, label %originalBB92alteredBB
    i32 -511717137, label %originalBB102alteredBB
    i32 -2020910768, label %originalBB106alteredBB
    i32 987232700, label %originalBB110alteredBB
    i32 -58438997, label %originalBB114alteredBB
    i32 -60807775, label %originalBB118alteredBB
    i32 -1458999373, label %originalBB127alteredBB
    i32 -1530707301, label %originalBB139alteredBB
    i32 27145917, label %originalBB143alteredBB
    i32 2039436678, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1620579045, i32 2060145688
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1398880578
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1398880578
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 727615108, i32 1407015606
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1634822057, i32 1407015606
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113358111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1619814656, i32 1189635242
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 317468922
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 317468922
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1776081172, i32 579730132
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -812057770, i32 579730132
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2003190400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1736974800
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1736974800
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 550397884, i32 -1719554646
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -111725064
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -111725064
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1480465303
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1480465303
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1317232941, i32 -1719554646
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 113358111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 514438846, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -761378918
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -761378918
  %inc7 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -1167854382, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 168918679, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1032563934
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1032563934
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 558891784, i32 -12109886
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %165, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1543415141, i32 -12109886
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 1006974290, i32 460172967
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1735163693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1190742379
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1190742379
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1194481257, i32 -1740715460
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %220, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -62739224, i32 -1740715460
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %247 = select i1 %cmp13.reload, i32 -1020526614, i32 1955275397
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 867446941, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %248, 5
  %249 = select i1 %cmp16, i32 -114789725, i32 1336722919
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %250 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %251 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %251 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %254 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %252, %255
  %256 = select i1 %cmp26, i32 -633473643, i32 1914587721
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1336722919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -740619562, i32 -819276948
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1081227164, i32 -819276948
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1780803906, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -357659710, i32 -1013762987
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc28 = add nsw i32 %311, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 796112367
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 796112367
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1995751935, i32 -1013762987
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 867446941, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -745631348, i32 -511717137
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %355, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1539181788
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1539181788
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1122214936, i32 -511717137
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %383 = select i1 %cmp30.reload, i32 -1954105656, i32 -619525727
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
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
  %397 = select i1 %395, i32 1947193201, i32 -2020910768
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1990079168, i32 -2020910768
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -760914910, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 617107431
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 617107431
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1440427045, i32 987232700
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1474405085
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1474405085
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 828304, i32 987232700
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1892598359, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %466, 5
  %467 = select i1 %cmp34, i32 -1495310435, i32 -896758197
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2012525334, i32 -58438997
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %482 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %483 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %483 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %484 = load i32, i32* %arrayidx39, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %485 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %486 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %486 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %487 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %484, %487
  store i1 %cmp44, i1* %cmp44.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 585343901, i32 -58438997
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %502 = select i1 %cmp44.reload, i32 818880839, i32 1439892899
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -896758197, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1003788126, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 100220352, i32 -60807775
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 %517, -1607242351
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1607242351
  %inc48 = add nsw i32 %517, 1
  store i32 %520, i32* %k, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -2130241403
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2130241403
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1757055095, i32 -60807775
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1892598359, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %536, 5
  %537 = select i1 %cmp50, i32 -1596380066, i32 1684294065
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -760914910, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1489666575
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1489666575
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1657850949, i32 -1458999373
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, 1164565373
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1164565373
  %add = add nsw i32 %553, 1
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add53 = add nsw i32 %557, 1
  %562 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %562 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %563 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %563 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %564 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %556, i32 %561, i32 %564)
  store i32 0, i32* %retval, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 122192984, i32 -1458999373
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -513515471, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 949796244
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 949796244
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1151999923, i32 -1530707301
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, -120608949
  %608 = add i32 %607, 1
  %609 = add i32 %608, -120608949
  %inc60 = add nsw i32 %606, 1
  store i32 %609, i32* %j, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1464425392, i32 -1530707301
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1735163693, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1034016220
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1034016220
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1589063649, i32 27145917
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1581628893
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1581628893
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -538834389, i32 27145917
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1575189230, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc63 = add nsw i32 %666, 1
  store i32 %670, i32* %i, align 4
  store i32 168918679, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -513515471, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -924325412, i32 2039436678
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %697 = load i32, i32* %retval, align 4
  store i32 %697, i32* %.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -8439132
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -8439132
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1604349190, i32 2039436678
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 727615108, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %726 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1776081172, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_71 = sub i32 0, %727
  %730 = add i32 %729, -1203907848
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1203907848
  %gen = add i32 %729, 1
  %733 = sub i32 0, -580768539
  %734 = sub i32 %733, %727
  %735 = add i32 %734, -580768539
  %_72 = sub i32 0, %727
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen73 = add i32 %735, 1
  %740 = sub i32 0, 1
  %741 = add i32 %727, %740
  %_74 = sub i32 %727, 1
  %gen75 = mul i32 %741, 1
  %_76 = shl i32 %727, 1
  %742 = add i32 %727, -1777924250
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1777924250
  %incalteredBB = add nsw i32 %727, 1
  store i32 %744, i32* %j, align 4
  store i32 550397884, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %745, 5
  store i32 558891784, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %746, 5
  store i32 -1194481257, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -740619562, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %_93 = shl i32 %747, 1
  %748 = sub i32 %747, 1457527370
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1457527370
  %_94 = sub i32 %747, 1
  %gen95 = mul i32 %750, 1
  %_96 = shl i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %747, %751
  %_97 = sub i32 %747, 1
  %gen98 = mul i32 %752, 1
  %753 = sub i32 %747, -193991113
  %754 = add i32 %753, 1
  %755 = add i32 %754, -193991113
  %inc28alteredBB = add nsw i32 %747, 1
  store i32 %755, i32* %k, align 4
  store i32 -357659710, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %756, 5
  store i32 -745631348, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1947193201, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1440427045, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %757 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %758 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %758 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %759 = load i32, i32* %arrayidx39alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %760 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %761 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %762 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %759, %762
  store i32 2012525334, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_119 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen120 = add i32 %765, 1
  %_121 = shl i32 %763, 1
  %768 = add i32 0, 329893185
  %769 = sub i32 %768, %763
  %770 = sub i32 %769, 329893185
  %_122 = sub i32 0, %763
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen123 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %763, %775
  %inc48alteredBB = add nsw i32 %763, 1
  store i32 %776, i32* %k, align 4
  store i32 100220352, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_128 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen129 = add i32 %779, 1
  %784 = sub i32 0, 1
  %785 = add i32 %777, %784
  %_130 = sub i32 %777, 1
  %gen131 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %777, %786
  %addalteredBB = add nsw i32 %777, 1
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_132 = sub i32 0, %788
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen133 = add i32 %790, 1
  %795 = sub i32 %788, 1310248740
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1310248740
  %_134 = sub i32 %788, 1
  %gen135 = mul i32 %797, 1
  %798 = sub i32 %788, 18491586
  %799 = add i32 %798, 1
  %800 = add i32 %799, 18491586
  %add53alteredBB = add nsw i32 %788, 1
  %801 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %801 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %802 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %803 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %787, i32 %800, i32 %803)
  store i32 0, i32* %retval, align 4
  store i32 -1657850949, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = add i32 %804, 1836960982
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1836960982
  %inc60alteredBB = add nsw i32 %804, 1
  store i32 %807, i32* %j, align 4
  store i32 1151999923, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1589063649, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %retval, align 4
  store i32 -924325412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB147, %return, %for.end64, %for.inc62, %originalBBpart2145, %originalBB143, %for.end61, %originalBBpart2141, %originalBB139, %for.inc59, %originalBBpart2137, %originalBB127, %if.end52, %if.then51, %for.end49, %originalBBpart2125, %originalBB118, %for.inc47, %if.end46, %if.then45, %originalBBpart2116, %originalBB114, %for.body35, %for.cond33, %originalBBpart2112, %originalBB110, %if.end32, %originalBBpart2108, %originalBB106, %if.then31, %originalBBpart2104, %originalBB102, %for.end29, %originalBBpart2100, %originalBB92, %for.inc27, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart286, %originalBB84, %for.cond12, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
