; ModuleID = 'source-C-CXX/23/2151.c'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mark1 = alloca i32, align 4
  %mark2 = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1381879207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1381879207, label %for.cond
    i32 -2042377940, label %for.body
    i32 -734247416, label %originalBB
    i32 1760723471, label %originalBBpart2
    i32 1330792822, label %land.lhs.true
    i32 268163317, label %originalBB88
    i32 1772146668, label %originalBBpart290
    i32 -512113259, label %if.then
    i32 502516189, label %originalBB92
    i32 1475964479, label %originalBBpart2101
    i32 2139146533, label %if.else
    i32 -1841439114, label %if.then17
    i32 1902281941, label %originalBB103
    i32 -1796205219, label %originalBBpart2111
    i32 1619042281, label %if.end
    i32 -269623251, label %originalBB113
    i32 -1749569910, label %originalBBpart2115
    i32 21265685, label %if.end18
    i32 -269335860, label %for.inc
    i32 1728779521, label %originalBB117
    i32 1973446453, label %originalBBpart2124
    i32 1635244923, label %for.end
    i32 -1826237299, label %originalBB126
    i32 1208086872, label %originalBBpart2128
    i32 -229484068, label %for.cond20
    i32 -1108552878, label %for.body24
    i32 -2094661656, label %land.lhs.true30
    i32 1673161960, label %originalBB130
    i32 196951519, label %originalBBpart2132
    i32 2037995833, label %if.then36
    i32 1793492236, label %if.else38
    i32 -543142364, label %if.then45
    i32 -1747793523, label %if.end47
    i32 321046925, label %originalBB134
    i32 1084114117, label %originalBBpart2136
    i32 -1212722348, label %if.then50
    i32 -235340647, label %if.end52
    i32 -393903105, label %if.then55
    i32 -144810276, label %if.end57
    i32 -1463128068, label %if.end58
    i32 -1914853733, label %for.inc59
    i32 1439906232, label %originalBB138
    i32 -1894139459, label %originalBBpart2142
    i32 -1613657792, label %for.end61
    i32 1771040520, label %for.cond62
    i32 907783632, label %for.body65
    i32 1182809183, label %originalBB144
    i32 -1646997543, label %originalBBpart2149
    i32 -213870867, label %for.inc71
    i32 1792874644, label %originalBB151
    i32 -1116560706, label %originalBBpart2163
    i32 -1480724638, label %for.end73
    i32 829015581, label %originalBB165
    i32 674445244, label %originalBBpart2167
    i32 -1599980985, label %for.cond75
    i32 -1829643490, label %for.body78
    i32 2053576310, label %for.inc84
    i32 1621568566, label %for.end86
    i32 1591148334, label %originalBB169
    i32 -1954891582, label %originalBBpart2171
    i32 -876982584, label %originalBBalteredBB
    i32 645480146, label %originalBB88alteredBB
    i32 -609432609, label %originalBB92alteredBB
    i32 816488314, label %originalBB103alteredBB
    i32 1567972012, label %originalBB113alteredBB
    i32 79880925, label %originalBB117alteredBB
    i32 -929622875, label %originalBB126alteredBB
    i32 -1912236543, label %originalBB130alteredBB
    i32 -355435914, label %originalBB134alteredBB
    i32 -1409490382, label %originalBB138alteredBB
    i32 1095599373, label %originalBB144alteredBB
    i32 -2015835408, label %originalBB151alteredBB
    i32 1167644793, label %originalBB165alteredBB
    i32 241539113, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = add i32 %1, -1986490754
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1986490754
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2042377940, i32 1635244923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -734247416, i32 -876982584
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1478346354
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1478346354
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1760723471, i32 -876982584
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1330792822, i32 2139146533
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1386635678
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1386635678
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 268163317, i32 645480146
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -198924018
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -198924018
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1772146668, i32 645480146
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 -512113259, i32 2139146533
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -186272583
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -186272583
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 502516189, i32 -609432609
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %86 = load i32, i32* %count, align 4
  %87 = add i32 %86, 403328194
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 403328194
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %count, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1475964479, i32 -609432609
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 21265685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1660681164
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1660681164
  %sub = sub nsw i32 %116, 1
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  %121 = select i1 %cmp15, i32 -1841439114, i32 1619042281
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1902281941, i32 816488314
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* %count, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %dec = add nsw i32 %136, -1
  store i32 %138, i32* %count, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1325677071
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1325677071
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1796205219, i32 816488314
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1619042281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1762047418
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1762047418
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -269623251, i32 1567972012
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %181 = load i32, i32* %count, align 4
  store i32 %181, i32* %min, align 4
  store i32 %181, i32* %max, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %mark2, align 4
  store i32 0, i32* %mark1, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1749569910, i32 1567972012
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1635244923, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -269335860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1734507595
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1734507595
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1728779521, i32 79880925
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1628433081
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1628433081
  %inc19 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 392025722
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 392025722
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1973446453, i32 79880925
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1381879207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 736515717
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 736515717
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1826237299, i32 -929622875
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2110175634
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2110175634
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1208086872, i32 -929622875
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -229484068, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %length, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add21 = add nsw i32 %285, 1
  %cmp22 = icmp slt i32 %284, %287
  %288 = select i1 %cmp22, i32 -1108552878, i32 -1613657792
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %290 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %290 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %291 = select i1 %cmp28, i32 -2094661656, i32 1793492236
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
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
  %305 = select i1 %303, i32 1673161960, i32 -1912236543
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %307 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %307 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 800167672
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 800167672
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 196951519, i32 -1912236543
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %323 = select i1 %cmp34.reload, i32 2037995833, i32 1793492236
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %324 = load i32, i32* %count, align 4
  %325 = add i32 %324, 866240054
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 866240054
  %inc37 = add nsw i32 %324, 1
  store i32 %327, i32* %count, align 4
  store i32 -1463128068, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -1434108216
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1434108216
  %sub39 = sub nsw i32 %328, 1
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %332 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %332 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %333 = select i1 %cmp43, i32 -543142364, i32 -1747793523
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %334 = load i32, i32* %count, align 4
  %335 = sub i32 %334, 120269554
  %336 = add i32 %335, -1
  %337 = add i32 %336, 120269554
  %dec46 = add nsw i32 %334, -1
  store i32 %337, i32* %count, align 4
  store i32 -1747793523, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 762175254
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 762175254
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 321046925, i32 -355435914
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %365 = load i32, i32* %max, align 4
  %366 = load i32, i32* %count, align 4
  %cmp48 = icmp slt i32 %365, %366
  store i1 %cmp48, i1* %cmp48.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1021985105
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1021985105
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1084114117, i32 -355435914
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %382 = select i1 %cmp48.reload, i32 -1212722348, i32 -235340647
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %383 = load i32, i32* %count, align 4
  store i32 %383, i32* %max, align 4
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %max, align 4
  %386 = sub i32 %384, -1974407227
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1974407227
  %sub51 = sub nsw i32 %384, %385
  store i32 %388, i32* %mark1, align 4
  store i32 -235340647, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %389 = load i32, i32* %min, align 4
  %390 = load i32, i32* %count, align 4
  %cmp53 = icmp sgt i32 %389, %390
  %391 = select i1 %cmp53, i32 -393903105, i32 -144810276
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %392 = load i32, i32* %count, align 4
  store i32 %392, i32* %min, align 4
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %min, align 4
  %395 = add i32 %393, -993181656
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -993181656
  %sub56 = sub nsw i32 %393, %394
  store i32 %397, i32* %mark2, align 4
  store i32 -144810276, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1463128068, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1914853733, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1696614117
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1696614117
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 1439906232, i32 -1409490382
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc60 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 312915514
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 312915514
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1894139459, i32 -1409490382
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -229484068, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771040520, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %max, align 4
  %cmp63 = icmp slt i32 %457, %458
  %459 = select i1 %cmp63, i32 907783632, i32 -1480724638
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -992720947
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -992720947
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1182809183, i32 1095599373
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %487 = load i32, i32* %mark1, align 4
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %487, -1386348307
  %490 = add i32 %489, %488
  %491 = add i32 %490, -1386348307
  %add66 = add nsw i32 %487, %488
  %idxprom67 = sext i32 %491 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %492 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %492 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1646997543, i32 1095599373
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -213870867, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1792874644, i32 -2015835408
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc72 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 973910643
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 973910643
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1116560706, i32 -2015835408
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1771040520, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 829015581, i32 1167644793
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1275768123
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1275768123
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 674445244, i32 1167644793
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1599980985, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %min, align 4
  %cmp76 = icmp slt i32 %594, %595
  %596 = select i1 %cmp76, i32 -1829643490, i32 1621568566
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %597 = load i32, i32* %mark2, align 4
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 %597, %599
  %add79 = add nsw i32 %597, %598
  %idxprom80 = sext i32 %600 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom80
  %601 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %601 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 2053576310, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc85 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  store i32 -1599980985, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1225151289
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1225151289
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1591148334, i32 241539113
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1954891582, i32 241539113
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %659 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %659 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -734247416, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %660 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %661 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %661 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 268163317, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %count, align 4
  %663 = add i32 %662, 1102114060
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1102114060
  %_ = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %_93 = shl i32 %662, 1
  %666 = sub i32 %662, -955485362
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -955485362
  %_94 = sub i32 %662, 1
  %gen95 = mul i32 %668, 1
  %669 = add i32 0, -1357889671
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, -1357889671
  %_96 = sub i32 0, %662
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen97 = add i32 %671, 1
  %_98 = shl i32 %662, 1
  %_99 = shl i32 %662, 1
  %676 = sub i32 0, %662
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %incalteredBB = add nsw i32 %662, 1
  store i32 %679, i32* %count, align 4
  store i32 502516189, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %count, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_104 = sub i32 0, %680
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen105 = add i32 %682, -1
  %687 = sub i32 %680, -558805683
  %688 = sub i32 %687, -1
  %689 = add i32 %688, -558805683
  %_106 = sub i32 %680, -1
  %gen107 = mul i32 %689, -1
  %690 = add i32 0, -1535296338
  %691 = sub i32 %690, %680
  %692 = sub i32 %691, -1535296338
  %_108 = sub i32 0, %680
  %693 = sub i32 %692, -1285302080
  %694 = add i32 %693, -1
  %695 = add i32 %694, -1285302080
  %gen109 = add i32 %692, -1
  %696 = add i32 %680, 44305597
  %697 = add i32 %696, -1
  %698 = sub i32 %697, 44305597
  %decalteredBB = add nsw i32 %680, -1
  store i32 %698, i32* %count, align 4
  store i32 1902281941, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %count, align 4
  store i32 %699, i32* %min, align 4
  store i32 %699, i32* %max, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %mark2, align 4
  store i32 0, i32* %mark1, align 4
  store i32 -269623251, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, -803979125
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -803979125
  %_118 = sub i32 %700, 1
  %gen119 = mul i32 %703, 1
  %_120 = shl i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %700, %704
  %_121 = sub i32 %700, 1
  %gen122 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %700, %706
  %inc19alteredBB = add nsw i32 %700, 1
  store i32 %707, i32* %i, align 4
  store i32 1728779521, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1826237299, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %708 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %709 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %709 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 1673161960, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %max, align 4
  %711 = load i32, i32* %count, align 4
  %cmp48alteredBB = icmp slt i32 %710, %711
  store i32 321046925, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, -969248206
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -969248206
  %_139 = sub i32 %712, 1
  %gen140 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %712, %716
  %inc60alteredBB = add nsw i32 %712, 1
  store i32 %717, i32* %i, align 4
  store i32 1439906232, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %mark1, align 4
  %719 = load i32, i32* %i, align 4
  %_145 = shl i32 %718, %719
  %720 = sub i32 0, %719
  %721 = add i32 %718, %720
  %_146 = sub i32 %718, %719
  %gen147 = mul i32 %721, %719
  %722 = sub i32 %718, -781431953
  %723 = add i32 %722, %719
  %724 = add i32 %723, -781431953
  %add66alteredBB = add nsw i32 %718, %719
  %idxprom67alteredBB = sext i32 %724 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %725 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %725 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 1182809183, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_152 = sub i32 %726, 1
  %gen153 = mul i32 %728, 1
  %_154 = shl i32 %726, 1
  %729 = add i32 0, -1189844400
  %730 = sub i32 %729, %726
  %731 = sub i32 %730, -1189844400
  %_155 = sub i32 0, %726
  %732 = sub i32 %731, -375236620
  %733 = add i32 %732, 1
  %734 = add i32 %733, -375236620
  %gen156 = add i32 %731, 1
  %_157 = shl i32 %726, 1
  %735 = sub i32 0, 1
  %736 = add i32 %726, %735
  %_158 = sub i32 %726, 1
  %gen159 = mul i32 %736, 1
  %737 = add i32 %726, -576348433
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -576348433
  %_160 = sub i32 %726, 1
  %gen161 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %726, %740
  %inc72alteredBB = add nsw i32 %726, 1
  store i32 %741, i32* %i, align 4
  store i32 1792874644, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 829015581, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1591148334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB169, %for.end86, %for.inc84, %for.body78, %for.cond75, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB144, %for.body65, %for.cond62, %for.end61, %originalBBpart2142, %originalBB138, %for.inc59, %if.end58, %if.end57, %if.then55, %if.end52, %if.then50, %originalBBpart2136, %originalBB134, %if.end47, %if.then45, %if.else38, %if.then36, %originalBBpart2132, %originalBB130, %land.lhs.true30, %for.body24, %for.cond20, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %if.end18, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB103, %if.then17, %if.else, %originalBBpart2101, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
