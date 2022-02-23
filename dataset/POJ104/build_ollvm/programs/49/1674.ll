; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -280696272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -280696272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 716680403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 716680403, label %first
    i32 928698327, label %originalBB
    i32 643998292, label %originalBBpart2
    i32 -1266553962, label %for.cond
    i32 -111130376, label %originalBB127
    i32 -22864963, label %originalBBpart2129
    i32 497485899, label %for.body
    i32 -251101179, label %for.inc
    i32 -131380333, label %for.end
    i32 1900844433, label %originalBB131
    i32 1093405415, label %originalBBpart2133
    i32 -1265291222, label %for.cond1
    i32 504094094, label %originalBB135
    i32 1597210201, label %originalBBpart2137
    i32 -1060171170, label %for.body3
    i32 374288708, label %originalBB139
    i32 1969144307, label %originalBBpart2141
    i32 560570251, label %if.then
    i32 -12548867, label %if.else
    i32 -79335402, label %if.then10
    i32 -1409034267, label %if.else16
    i32 523691169, label %if.then18
    i32 1103399392, label %if.else24
    i32 -1783323575, label %originalBB143
    i32 994413495, label %originalBBpart2145
    i32 1613574305, label %if.then26
    i32 -1005831208, label %if.else32
    i32 414828628, label %if.then34
    i32 768826108, label %originalBB147
    i32 888578506, label %originalBBpart2149
    i32 -568624079, label %if.else40
    i32 2052010465, label %if.then42
    i32 -1954704744, label %if.else48
    i32 18714388, label %if.then50
    i32 -1818755236, label %if.else56
    i32 -1778574550, label %if.then58
    i32 2079037073, label %if.else64
    i32 -46167300, label %if.then66
    i32 -1087108590, label %originalBB151
    i32 -1403462371, label %originalBBpart2159
    i32 1201001379, label %if.else72
    i32 175614188, label %if.then74
    i32 -591918686, label %if.else80
    i32 1849735704, label %if.then82
    i32 359749280, label %if.else88
    i32 2024883016, label %if.then90
    i32 -1222664404, label %if.end
    i32 -846234136, label %if.end96
    i32 1743078931, label %if.end97
    i32 1942297048, label %originalBB161
    i32 -1013206455, label %originalBBpart2163
    i32 805766592, label %if.end98
    i32 1438543967, label %if.end99
    i32 -706631683, label %originalBB165
    i32 168900265, label %originalBBpart2167
    i32 1377250206, label %if.end100
    i32 -792488916, label %if.end101
    i32 -166593270, label %originalBB169
    i32 -1786452591, label %originalBBpart2171
    i32 695286132, label %if.end102
    i32 -2092394229, label %if.end103
    i32 -2037115720, label %if.end104
    i32 956296861, label %if.end105
    i32 -1602480197, label %if.end106
    i32 -27123293, label %for.inc107
    i32 125426909, label %for.end109
    i32 812050433, label %originalBB173
    i32 2032561011, label %originalBBpart2175
    i32 -1728322240, label %for.cond110
    i32 1504289233, label %originalBB177
    i32 622549330, label %originalBBpart2179
    i32 1689778577, label %for.body112
    i32 -2013366647, label %land.lhs.true
    i32 -300107933, label %originalBB181
    i32 -475550096, label %originalBBpart2183
    i32 219795922, label %if.then119
    i32 -1537925146, label %originalBB185
    i32 -456713440, label %originalBBpart2187
    i32 -1266208009, label %if.end123
    i32 -1434388387, label %originalBB189
    i32 -1109721081, label %originalBBpart2191
    i32 -357184050, label %for.inc124
    i32 115902316, label %for.end126
    i32 -468481510, label %originalBBalteredBB
    i32 -803975672, label %originalBB127alteredBB
    i32 -2036124640, label %originalBB131alteredBB
    i32 -1646183319, label %originalBB135alteredBB
    i32 1283438351, label %originalBB139alteredBB
    i32 2145335792, label %originalBB143alteredBB
    i32 2125432560, label %originalBB147alteredBB
    i32 -100050781, label %originalBB151alteredBB
    i32 -1861135503, label %originalBB161alteredBB
    i32 169109626, label %originalBB165alteredBB
    i32 -858974247, label %originalBB169alteredBB
    i32 -1243251945, label %originalBB173alteredBB
    i32 -1939439026, label %originalBB177alteredBB
    i32 1041473515, label %originalBB181alteredBB
    i32 -34163002, label %originalBB185alteredBB
    i32 -209335310, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 928698327, i32 -468481510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload196 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload196)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1068991816
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1068991816
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 643998292, i32 -468481510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266553962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1807254232
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1807254232
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -111130376, i32 -803975672
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload212, align 4
  %cmp = icmp sle i32 %57, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1185842345
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1185842345
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
  %84 = select i1 %82, i32 -22864963, i32 -803975672
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 497485899, i32 -131380333
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %86 = load i32, i32* %w.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload211, align 4
  %88 = sub i32 %86, -1323009779
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1323009779
  %add = add nsw i32 %86, %87
  %91 = add i32 %90, 2077320969
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2077320969
  %sub = sub nsw i32 %90, 1
  %rem = srem i32 %93, 7
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %94 to i64
  %x.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload275, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  store i32 -251101179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload209, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload208, align 4
  store i32 -1266553962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -312263378
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -312263378
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1900844433, i32 -2036124640
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload274, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1481136231
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1481136231
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1093405415, i32 -2036124640
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1265291222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 90312906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 90312906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 504094094, i32 -1646183319
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload273, align 4
  %cmp2 = icmp sle i32 %157, 365
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1597210201, i32 -1646183319
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %172 = select i1 %cmp2.reload, i32 -1060171170, i32 125426909
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1913500942
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1913500942
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 374288708, i32 1283438351
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload272, align 4
  %cmp4 = icmp sle i32 %188, 31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1969144307, i32 1283438351
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %215 = select i1 %cmp4.reload, i32 560570251, i32 -12548867
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload271, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload270, align 4
  %idxprom5 = sext i32 %217 to i64
  %y.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload290, i64 0, i64 %idxprom5
  store i32 %216, i32* %arrayidx6, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload269, align 4
  %idxprom7 = sext i32 %218 to i64
  %z.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload305, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1602480197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload268, align 4
  %cmp9 = icmp sle i32 %219, 59
  %220 = select i1 %cmp9, i32 -79335402, i32 -1409034267
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload267, align 4
  %222 = sub i32 %221, -2035053263
  %223 = sub i32 %222, 31
  %224 = add i32 %223, -2035053263
  %sub11 = sub nsw i32 %221, 31
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload266, align 4
  %idxprom12 = sext i32 %225 to i64
  %y.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload289, i64 0, i64 %idxprom12
  store i32 %224, i32* %arrayidx13, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload265, align 4
  %idxprom14 = sext i32 %226 to i64
  %z.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload304, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  store i32 956296861, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload264, align 4
  %cmp17 = icmp sle i32 %227, 90
  %228 = select i1 %cmp17, i32 523691169, i32 1103399392
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload263, align 4
  %230 = add i32 %229, 1540984998
  %231 = sub i32 %230, 59
  %232 = sub i32 %231, 1540984998
  %sub19 = sub nsw i32 %229, 59
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload262, align 4
  %idxprom20 = sext i32 %233 to i64
  %y.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload288, i64 0, i64 %idxprom20
  store i32 %232, i32* %arrayidx21, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload261, align 4
  %idxprom22 = sext i32 %234 to i64
  %z.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload303, i64 0, i64 %idxprom22
  store i32 3, i32* %arrayidx23, align 4
  store i32 -2037115720, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1783323575, i32 2145335792
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload260, align 4
  %cmp25 = icmp sle i32 %249, 120
  store i1 %cmp25, i1* %cmp25.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 13686403
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 13686403
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 994413495, i32 2145335792
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %277 = select i1 %cmp25.reload, i32 1613574305, i32 -1005831208
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload259, align 4
  %279 = add i32 %278, 843694330
  %280 = sub i32 %279, 90
  %281 = sub i32 %280, 843694330
  %sub27 = sub nsw i32 %278, 90
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload258, align 4
  %idxprom28 = sext i32 %282 to i64
  %y.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload287, i64 0, i64 %idxprom28
  store i32 %281, i32* %arrayidx29, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload257, align 4
  %idxprom30 = sext i32 %283 to i64
  %z.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload302, i64 0, i64 %idxprom30
  store i32 4, i32* %arrayidx31, align 4
  store i32 -2092394229, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload256, align 4
  %cmp33 = icmp sle i32 %284, 151
  %285 = select i1 %cmp33, i32 414828628, i32 -568624079
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1915961036
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1915961036
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 768826108, i32 2125432560
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload255, align 4
  %302 = sub i32 %301, 813568518
  %303 = sub i32 %302, 120
  %304 = add i32 %303, 813568518
  %sub35 = sub nsw i32 %301, 120
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload254, align 4
  %idxprom36 = sext i32 %305 to i64
  %y.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload286, i64 0, i64 %idxprom36
  store i32 %304, i32* %arrayidx37, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload253, align 4
  %idxprom38 = sext i32 %306 to i64
  %z.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload301, i64 0, i64 %idxprom38
  store i32 5, i32* %arrayidx39, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2082122470
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2082122470
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 888578506, i32 2125432560
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 695286132, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload252, align 4
  %cmp41 = icmp sle i32 %334, 181
  %335 = select i1 %cmp41, i32 2052010465, i32 -1954704744
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload251, align 4
  %337 = sub i32 %336, -368359386
  %338 = sub i32 %337, 151
  %339 = add i32 %338, -368359386
  %sub43 = sub nsw i32 %336, 151
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload250, align 4
  %idxprom44 = sext i32 %340 to i64
  %y.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload285, i64 0, i64 %idxprom44
  store i32 %339, i32* %arrayidx45, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload249, align 4
  %idxprom46 = sext i32 %341 to i64
  %z.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload300, i64 0, i64 %idxprom46
  store i32 6, i32* %arrayidx47, align 4
  store i32 -792488916, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload248, align 4
  %cmp49 = icmp sle i32 %342, 212
  %343 = select i1 %cmp49, i32 18714388, i32 -1818755236
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload247, align 4
  %345 = sub i32 0, 181
  %346 = add i32 %344, %345
  %sub51 = sub nsw i32 %344, 181
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload246, align 4
  %idxprom52 = sext i32 %347 to i64
  %y.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload284, i64 0, i64 %idxprom52
  store i32 %346, i32* %arrayidx53, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload245, align 4
  %idxprom54 = sext i32 %348 to i64
  %z.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload299, i64 0, i64 %idxprom54
  store i32 7, i32* %arrayidx55, align 4
  store i32 1377250206, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload244, align 4
  %cmp57 = icmp sle i32 %349, 243
  %350 = select i1 %cmp57, i32 -1778574550, i32 2079037073
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload243, align 4
  %352 = sub i32 %351, -2107316320
  %353 = sub i32 %352, 212
  %354 = add i32 %353, -2107316320
  %sub59 = sub nsw i32 %351, 212
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload242, align 4
  %idxprom60 = sext i32 %355 to i64
  %y.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload283, i64 0, i64 %idxprom60
  store i32 %354, i32* %arrayidx61, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload241, align 4
  %idxprom62 = sext i32 %356 to i64
  %z.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload298, i64 0, i64 %idxprom62
  store i32 8, i32* %arrayidx63, align 4
  store i32 1438543967, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload240, align 4
  %cmp65 = icmp sle i32 %357, 273
  %358 = select i1 %cmp65, i32 -46167300, i32 1201001379
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
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
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1087108590, i32 -100050781
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload239, align 4
  %386 = sub i32 %385, 1620859372
  %387 = sub i32 %386, 243
  %388 = add i32 %387, 1620859372
  %sub67 = sub nsw i32 %385, 243
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload238, align 4
  %idxprom68 = sext i32 %389 to i64
  %y.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload282, i64 0, i64 %idxprom68
  store i32 %388, i32* %arrayidx69, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload237, align 4
  %idxprom70 = sext i32 %390 to i64
  %z.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload297, i64 0, i64 %idxprom70
  store i32 9, i32* %arrayidx71, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -839313912
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -839313912
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1403462371, i32 -100050781
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 805766592, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload236, align 4
  %cmp73 = icmp sle i32 %418, 304
  %419 = select i1 %cmp73, i32 175614188, i32 -591918686
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload235, align 4
  %421 = sub i32 %420, 346885626
  %422 = sub i32 %421, 273
  %423 = add i32 %422, 346885626
  %sub75 = sub nsw i32 %420, 273
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload234, align 4
  %idxprom76 = sext i32 %424 to i64
  %y.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload281, i64 0, i64 %idxprom76
  store i32 %423, i32* %arrayidx77, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload233, align 4
  %idxprom78 = sext i32 %425 to i64
  %z.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload296, i64 0, i64 %idxprom78
  store i32 10, i32* %arrayidx79, align 4
  store i32 1743078931, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload232, align 4
  %cmp81 = icmp sle i32 %426, 334
  %427 = select i1 %cmp81, i32 1849735704, i32 359749280
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload231, align 4
  %429 = sub i32 0, 304
  %430 = add i32 %428, %429
  %sub83 = sub nsw i32 %428, 304
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload230, align 4
  %idxprom84 = sext i32 %431 to i64
  %y.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload280, i64 0, i64 %idxprom84
  store i32 %430, i32* %arrayidx85, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload229, align 4
  %idxprom86 = sext i32 %432 to i64
  %z.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload295, i64 0, i64 %idxprom86
  store i32 11, i32* %arrayidx87, align 4
  store i32 -846234136, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload228, align 4
  %cmp89 = icmp sle i32 %433, 365
  %434 = select i1 %cmp89, i32 2024883016, i32 -1222664404
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload227, align 4
  %436 = sub i32 0, 334
  %437 = add i32 %435, %436
  %sub91 = sub nsw i32 %435, 334
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload226, align 4
  %idxprom92 = sext i32 %438 to i64
  %y.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload279, i64 0, i64 %idxprom92
  store i32 %437, i32* %arrayidx93, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload225, align 4
  %idxprom94 = sext i32 %439 to i64
  %z.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload294, i64 0, i64 %idxprom94
  store i32 12, i32* %arrayidx95, align 4
  store i32 -1222664404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846234136, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1743078931, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -348734028
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -348734028
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1942297048, i32 -1861135503
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 392555391
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 392555391
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1013206455, i32 -1861135503
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 805766592, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1438543967, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 983306018
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 983306018
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -706631683, i32 169109626
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 168900265, i32 169109626
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1377250206, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -792488916, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1026407812
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1026407812
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -166593270, i32 -858974247
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -677017115
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -677017115
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1786452591, i32 -858974247
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 695286132, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -2092394229, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2037115720, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 956296861, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1602480197, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -27123293, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload224, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc108 = add nsw i32 %565, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload223, align 4
  store i32 -1265291222, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 143822290
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 143822290
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 812050433, i32 -1243251945
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 2032561011, i32 -1243251945
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1728322240, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1504289233, i32 -1939439026
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload206, align 4
  %cmp111 = icmp sle i32 %625, 365
  store i1 %cmp111, i1* %cmp111.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 622549330, i32 -1939439026
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %640 = select i1 %cmp111.reload, i32 1689778577, i32 115902316
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload205, align 4
  %idxprom113 = sext i32 %641 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom113
  %642 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %642, 5
  %643 = select i1 %cmp115, i32 -2013366647, i32 -1266208009
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -2092971319
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2092971319
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -300107933, i32 1041473515
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload204, align 4
  %idxprom116 = sext i32 %659 to i64
  %y.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload278, i64 0, i64 %idxprom116
  %660 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %660, 13
  store i1 %cmp118, i1* %cmp118.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1426797323
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1426797323
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -475550096, i32 1041473515
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %688 = select i1 %cmp118.reload, i32 219795922, i32 -1266208009
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -2070046326
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2070046326
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1537925146, i32 -34163002
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload203, align 4
  %idxprom120 = sext i32 %716 to i64
  %z.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload293, i64 0, i64 %idxprom120
  %717 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 328555663
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 328555663
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -456713440, i32 -34163002
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1266208009, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 376022820
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 376022820
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1434388387, i32 -209335310
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -964288370
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -964288370
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1109721081, i32 -209335310
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -357184050, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload202, align 4
  %776 = add i32 %775, -102409208
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -102409208
  %inc125 = add nsw i32 %775, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload201, align 4
  store i32 -1728322240, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 928698327, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload200, align 4
  %cmpalteredBB = icmp sle i32 %779, 365
  store i32 -111130376, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 1900844433, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload221, align 4
  %cmp2alteredBB = icmp sle i32 %780, 365
  store i32 504094094, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload220, align 4
  %cmp4alteredBB = icmp sle i32 %781, 31
  store i32 374288708, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload219, align 4
  %cmp25alteredBB = icmp sle i32 %782, 120
  store i32 -1783323575, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload218, align 4
  %_ = shl i32 %783, 120
  %784 = sub i32 0, 120
  %785 = add i32 %783, %784
  %sub35alteredBB = sub nsw i32 %783, 120
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload217, align 4
  %idxprom36alteredBB = sext i32 %786 to i64
  %y.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload277, i64 0, i64 %idxprom36alteredBB
  store i32 %785, i32* %arrayidx37alteredBB, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload216, align 4
  %idxprom38alteredBB = sext i32 %787 to i64
  %z.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload292, i64 0, i64 %idxprom38alteredBB
  store i32 5, i32* %arrayidx39alteredBB, align 4
  store i32 768826108, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload215, align 4
  %_152 = shl i32 %788, 243
  %_153 = shl i32 %788, 243
  %_154 = shl i32 %788, 243
  %789 = add i32 0, -1408699015
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -1408699015
  %_155 = sub i32 0, %788
  %792 = add i32 %791, -1429082923
  %793 = add i32 %792, 243
  %794 = sub i32 %793, -1429082923
  %gen = add i32 %791, 243
  %795 = add i32 0, -81791746
  %796 = sub i32 %795, %788
  %797 = sub i32 %796, -81791746
  %_156 = sub i32 0, %788
  %798 = sub i32 0, %797
  %799 = sub i32 0, 243
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen157 = add i32 %797, 243
  %802 = sub i32 %788, -793882849
  %803 = sub i32 %802, 243
  %804 = add i32 %803, -793882849
  %sub67alteredBB = sub nsw i32 %788, 243
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload214, align 4
  %idxprom68alteredBB = sext i32 %805 to i64
  %y.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload276, i64 0, i64 %idxprom68alteredBB
  store i32 %804, i32* %arrayidx69alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %806 to i64
  %z.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload291, i64 0, i64 %idxprom70alteredBB
  store i32 9, i32* %arrayidx71alteredBB, align 4
  store i32 -1087108590, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1942297048, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -706631683, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -166593270, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 812050433, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload198, align 4
  %cmp111alteredBB = icmp sle i32 %807, 365
  store i32 1504289233, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload197, align 4
  %idxprom116alteredBB = sext i32 %808 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom116alteredBB
  %809 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %809, 13
  store i32 -300107933, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %810 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxprom120alteredBB
  %811 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  store i32 -1537925146, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1434388387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2191, %originalBB189, %if.end123, %originalBBpart2187, %originalBB185, %if.then119, %originalBBpart2183, %originalBB181, %land.lhs.true, %for.body112, %originalBBpart2179, %originalBB177, %for.cond110, %originalBBpart2175, %originalBB173, %for.end109, %for.inc107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2171, %originalBB169, %if.end101, %if.end100, %originalBBpart2167, %originalBB165, %if.end99, %if.end98, %originalBBpart2163, %originalBB161, %if.end97, %if.end96, %if.end, %if.then90, %if.else88, %if.then82, %if.else80, %if.then74, %if.else72, %originalBBpart2159, %originalBB151, %if.then66, %if.else64, %if.then58, %if.else56, %if.then50, %if.else48, %if.then42, %if.else40, %originalBBpart2149, %originalBB147, %if.then34, %if.else32, %if.then26, %originalBBpart2145, %originalBB143, %if.else24, %if.then18, %if.else16, %if.then10, %if.else, %if.then, %originalBBpart2141, %originalBB139, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body, %originalBBpart2129, %originalBB127, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
