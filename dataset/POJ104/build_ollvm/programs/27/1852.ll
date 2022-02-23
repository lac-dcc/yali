; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@wlen = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sig.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 378847930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 378847930, label %first
    i32 -473663654, label %originalBB
    i32 574521507, label %originalBBpart2
    i32 -141568636, label %for.cond
    i32 -327802593, label %for.body
    i32 1058588792, label %originalBB111
    i32 2039771112, label %originalBBpart2113
    i32 -951291563, label %if.then
    i32 -2080691647, label %if.then8
    i32 -581431968, label %originalBB115
    i32 -1599105746, label %originalBBpart2117
    i32 1731863632, label %if.else
    i32 1112103607, label %if.end
    i32 -375395556, label %if.else11
    i32 -575750306, label %if.then14
    i32 144630106, label %land.lhs.true
    i32 -376399139, label %if.then22
    i32 -964389003, label %if.else26
    i32 816059618, label %originalBB119
    i32 -96139711, label %originalBBpart2121
    i32 259998559, label %land.lhs.true32
    i32 -1528349919, label %if.then35
    i32 1354988689, label %originalBB123
    i32 -1576644021, label %originalBBpart2138
    i32 736573053, label %if.end39
    i32 2013589541, label %if.end40
    i32 927855767, label %if.else41
    i32 2143037453, label %originalBB140
    i32 -697781911, label %originalBBpart2142
    i32 1519576088, label %if.then47
    i32 1919418080, label %originalBB144
    i32 -820397875, label %originalBBpart2146
    i32 1532996514, label %if.then50
    i32 -1177875121, label %if.end54
    i32 26339230, label %if.else55
    i32 1250957959, label %if.then58
    i32 1026626099, label %originalBB148
    i32 -779777361, label %originalBBpart2168
    i32 1780307176, label %if.else65
    i32 -1719277925, label %if.end70
    i32 925731498, label %if.end71
    i32 641463895, label %if.end72
    i32 -500240311, label %originalBB170
    i32 -2072919486, label %originalBBpart2172
    i32 -1669854402, label %if.end73
    i32 -1713007242, label %originalBB174
    i32 -1441969744, label %originalBBpart2176
    i32 -1144195117, label %for.inc
    i32 -137579769, label %for.end
    i32 -1623885251, label %for.cond75
    i32 -662826198, label %for.body78
    i32 -1385736216, label %for.inc89
    i32 -286641212, label %originalBB178
    i32 -1839715803, label %originalBBpart2183
    i32 -2109651529, label %for.end91
    i32 -923083152, label %for.cond92
    i32 -1110898213, label %for.body95
    i32 968091027, label %originalBB185
    i32 824531667, label %originalBBpart2187
    i32 -736267125, label %if.then98
    i32 1964017207, label %if.else102
    i32 136830498, label %if.end106
    i32 -2115267849, label %for.inc107
    i32 -665228750, label %for.end109
    i32 -1243077053, label %originalBB189
    i32 -515220685, label %originalBBpart2191
    i32 -1217171195, label %originalBBalteredBB
    i32 1088348401, label %originalBB111alteredBB
    i32 -686205723, label %originalBB115alteredBB
    i32 353697172, label %originalBB119alteredBB
    i32 -1750774656, label %originalBB123alteredBB
    i32 1094154029, label %originalBB140alteredBB
    i32 -173089383, label %originalBB144alteredBB
    i32 -558303501, label %originalBB148alteredBB
    i32 -1475021439, label %originalBB170alteredBB
    i32 1565713521, label %originalBB174alteredBB
    i32 1983337103, label %originalBB178alteredBB
    i32 -1341553706, label %originalBB185alteredBB
    i32 -1460794541, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 -473663654, i32 -1217171195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %len.reload197 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload197, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 574521507, i32 -1217171195
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141568636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload234, align 4
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload196, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -327802593, i32 -137579769
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -551052076
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -551052076
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1058588792, i32 1088348401
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload233, align 4
  %cmp3 = icmp eq i32 %46, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2039771112, i32 1088348401
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -951291563, i32 -375395556
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %76 = select i1 %cmp6, i32 -2080691647, i32 1731863632
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1597013677
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1597013677
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -581431968, i32 -686205723
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sig.reload269 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload269, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1798499417
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1798499417
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1599105746, i32 -686205723
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1112103607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sig.reload268 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload268, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload231, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload255, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload254, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  store i32 %131, i32* %arrayidx10, align 4
  store i32 1112103607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1669854402, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload230, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %138 = load i32, i32* %len.reload, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %cmp12 = icmp slt i32 %137, %140
  %141 = select i1 %cmp12, i32 -575750306, i32 927855767
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sig.reload267 = load volatile i32*, i32** %sig.reg2mem
  %142 = load i32, i32* %sig.reload267, align 4
  %cmp15 = icmp eq i32 %142, 0
  %143 = select i1 %cmp15, i32 144630106, i32 -964389003
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload229, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %145 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %146 = select i1 %cmp20, i32 -376399139, i32 -964389003
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sig.reload266 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload266, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload228, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload253, align 4
  %149 = add i32 %148, -1096754178
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1096754178
  %inc23 = add nsw i32 %148, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload252, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom24
  store i32 %147, i32* %arrayidx25, align 4
  store i32 2013589541, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 816059618, i32 353697172
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload227, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom27
  %167 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %167 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -96139711, i32 353697172
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %194 = select i1 %cmp30.reload, i32 259998559, i32 736573053
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %sig.reload265 = load volatile i32*, i32** %sig.reg2mem
  %195 = load i32, i32* %sig.reload265, align 4
  %cmp33 = icmp eq i32 %195, 1
  %196 = select i1 %cmp33, i32 -1528349919, i32 736573053
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1172801327
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1172801327
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1354988689, i32 -1750774656
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sig.reload264 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload264, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload226, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload251, align 4
  %214 = sub i32 %213, 425474108
  %215 = add i32 %214, 1
  %216 = add i32 %215, 425474108
  %inc36 = add nsw i32 %213, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload250, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom37
  store i32 %212, i32* %arrayidx38, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -563956599
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -563956599
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1576644021, i32 -1750774656
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 736573053, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2013589541, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 641463895, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -863904418
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -863904418
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2143037453, i32 1094154029
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload225, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom42
  %272 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %272 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -697781911, i32 1094154029
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %299 = select i1 %cmp45.reload, i32 1519576088, i32 26339230
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1138529216
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1138529216
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1919418080, i32 -173089383
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sig.reload263 = load volatile i32*, i32** %sig.reg2mem
  %315 = load i32, i32* %sig.reload263, align 4
  %cmp48 = icmp eq i32 %315, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1392144575
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1392144575
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -820397875, i32 -173089383
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %343 = select i1 %cmp48.reload, i32 1532996514, i32 -1177875121
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload224, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload249, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc51 = add nsw i32 %345, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload248, align 4
  %idxprom52 = sext i32 %345 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom52
  store i32 %344, i32* %arrayidx53, align 4
  store i32 -1177875121, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 925731498, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %sig.reload262 = load volatile i32*, i32** %sig.reg2mem
  %350 = load i32, i32* %sig.reload262, align 4
  %cmp56 = icmp eq i32 %350, 0
  %351 = select i1 %cmp56, i32 1250957959, i32 1780307176
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1742644890
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1742644890
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1026626099, i32 -558303501
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload223, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload247, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc59 = add nsw i32 %368, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload246, align 4
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom60
  store i32 %367, i32* %arrayidx61, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload222, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %371, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload245, align 4
  %377 = sub i32 %376, -1534623056
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1534623056
  %inc62 = add nsw i32 %376, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload244, align 4
  %idxprom63 = sext i32 %376 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom63
  store i32 %375, i32* %arrayidx64, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1754914536
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1754914536
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -779777361, i32 -558303501
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1719277925, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload221, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add66 = add nsw i32 %407, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload243, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc67 = add nsw i32 %410, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload242, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom68
  store i32 %409, i32* %arrayidx69, align 4
  store i32 -1719277925, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 925731498, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 641463895, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -500240311, i32 -1475021439
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -630520819
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -630520819
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2072919486, i32 -1475021439
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1669854402, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1372829850
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1372829850
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1713007242, i32 1565713521
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1441969744, i32 1565713521
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1144195117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload220, align 4
  %486 = add i32 %485, 720014485
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 720014485
  %inc74 = add nsw i32 %485, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload219, align 4
  store i32 -141568636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1623885251, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload217, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload241, align 4
  %div = sdiv i32 %490, 2
  %cmp76 = icmp slt i32 %489, %div
  %491 = select i1 %cmp76, i32 -662826198, i32 -2109651529
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload216, align 4
  %mul = mul nsw i32 2, %492
  %493 = sub i32 0, 1
  %494 = sub i32 %mul, %493
  %add79 = add nsw i32 %mul, 1
  %idxprom80 = sext i32 %494 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom80
  %495 = load i32, i32* %arrayidx81, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload215, align 4
  %mul82 = mul nsw i32 2, %496
  %idxprom83 = sext i32 %mul82 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom83
  %497 = load i32, i32* %arrayidx84, align 4
  %498 = sub i32 %495, -1874877141
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1874877141
  %sub85 = sub nsw i32 %495, %497
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload258, align 4
  %502 = sub i32 %501, -367250427
  %503 = add i32 %502, 1
  %504 = add i32 %503, -367250427
  %inc86 = add nsw i32 %501, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload257, align 4
  %idxprom87 = sext i32 %501 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %idxprom87
  store i32 %500, i32* %arrayidx88, align 4
  store i32 -1385736216, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -286641212, i32 1983337103
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload214, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc90 = add nsw i32 %531, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload213, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -311779465
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -311779465
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1839715803, i32 1983337103
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1623885251, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -923083152, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload211, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %cmp93 = icmp slt i32 %551, %552
  %553 = select i1 %cmp93, i32 -1110898213, i32 -665228750
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1301469231
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1301469231
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 968091027, i32 -1341553706
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload210, align 4
  %cmp96 = icmp eq i32 %581, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1396240152
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1396240152
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 824531667, i32 -1341553706
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %609 = select i1 %cmp96.reload, i32 -736267125, i32 1964017207
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload209, align 4
  %idxprom99 = sext i32 %610 to i64
  %arrayidx100 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %idxprom99
  %611 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %611)
  store i32 136830498, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload208, align 4
  %idxprom103 = sext i32 %612 to i64
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %idxprom103
  %613 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 136830498, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2115267849, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload207, align 4
  %615 = sub i32 %614, -466113351
  %616 = add i32 %615, 1
  %617 = add i32 %616, -466113351
  %inc108 = add nsw i32 %614, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload206, align 4
  store i32 -923083152, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 780893557
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 780893557
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1243077053, i32 -1460794541
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -515220685, i32 -1460794541
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -473663654, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload205, align 4
  %cmp3alteredBB = icmp eq i32 %671, 0
  store i32 1058588792, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sig.reload261 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload261, align 4
  store i32 -581431968, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload204, align 4
  %idxprom27alteredBB = sext i32 %672 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom27alteredBB
  %673 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %673 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 32
  store i32 816059618, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sig.reload260 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload260, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload203, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload240, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_ = sub i32 %675, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 0, -397546175
  %679 = sub i32 %678, %675
  %680 = add i32 %679, -397546175
  %_124 = sub i32 0, %675
  %681 = sub i32 %680, -1117481745
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1117481745
  %gen125 = add i32 %680, 1
  %684 = add i32 0, 1397719826
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, 1397719826
  %_126 = sub i32 0, %675
  %687 = sub i32 %686, 2105352226
  %688 = add i32 %687, 1
  %689 = add i32 %688, 2105352226
  %gen127 = add i32 %686, 1
  %_128 = shl i32 %675, 1
  %690 = sub i32 0, 29881633
  %691 = sub i32 %690, %675
  %692 = add i32 %691, 29881633
  %_129 = sub i32 0, %675
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen130 = add i32 %692, 1
  %697 = sub i32 0, %675
  %698 = add i32 0, %697
  %_131 = sub i32 0, %675
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen132 = add i32 %698, 1
  %703 = sub i32 0, %675
  %704 = add i32 0, %703
  %_133 = sub i32 0, %675
  %705 = add i32 %704, -2075525380
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -2075525380
  %gen134 = add i32 %704, 1
  %708 = sub i32 %675, -324463556
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -324463556
  %_135 = sub i32 %675, 1
  %gen136 = mul i32 %710, 1
  %711 = sub i32 0, %675
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc36alteredBB = add nsw i32 %675, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload239, align 4
  %idxprom37alteredBB = sext i32 %675 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom37alteredBB
  store i32 %674, i32* %arrayidx38alteredBB, align 4
  store i32 1354988689, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload202, align 4
  %idxprom42alteredBB = sext i32 %715 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom42alteredBB
  %716 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %716 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 32
  store i32 2143037453, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %717 = load i32, i32* %sig.reload, align 4
  %cmp48alteredBB = icmp eq i32 %717, 1
  store i32 1919418080, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload201, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload238, align 4
  %_149 = shl i32 %719, 1
  %720 = add i32 %719, 1565923704
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1565923704
  %_150 = sub i32 %719, 1
  %gen151 = mul i32 %722, 1
  %_152 = shl i32 %719, 1
  %723 = sub i32 0, -102348064
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -102348064
  %_153 = sub i32 0, %719
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen154 = add i32 %725, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %719, %730
  %inc59alteredBB = add nsw i32 %719, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload237, align 4
  %idxprom60alteredBB = sext i32 %719 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom60alteredBB
  store i32 %718, i32* %arrayidx61alteredBB, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload200, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_155 = sub i32 0, %732
  %735 = add i32 %734, -47095583
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -47095583
  %gen156 = add i32 %734, 1
  %_157 = shl i32 %732, 1
  %_158 = shl i32 %732, 1
  %738 = sub i32 0, 1724509016
  %739 = sub i32 %738, %732
  %740 = add i32 %739, 1724509016
  %_159 = sub i32 0, %732
  %741 = sub i32 %740, -751735837
  %742 = add i32 %741, 1
  %743 = add i32 %742, -751735837
  %gen160 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %732, %744
  %_161 = sub i32 %732, 1
  %gen162 = mul i32 %745, 1
  %746 = sub i32 0, %732
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %732, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload236, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_163 = sub i32 %750, 1
  %gen164 = mul i32 %752, 1
  %753 = sub i32 0, -689699226
  %754 = sub i32 %753, %750
  %755 = add i32 %754, -689699226
  %_165 = sub i32 0, %750
  %756 = sub i32 %755, -547802692
  %757 = add i32 %756, 1
  %758 = add i32 %757, -547802692
  %gen166 = add i32 %755, 1
  %759 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc62alteredBB = add nsw i32 %750, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %750 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom63alteredBB
  store i32 %749, i32* %arrayidx64alteredBB, align 4
  store i32 1026626099, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -500240311, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1713007242, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload199, align 4
  %764 = sub i32 0, -2880050
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -2880050
  %_179 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen180 = add i32 %766, 1
  %_181 = shl i32 %763, 1
  %769 = add i32 %763, 874769317
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 874769317
  %inc90alteredBB = add nsw i32 %763, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload198, align 4
  store i32 -286641212, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload, align 4
  %cmp96alteredBB = icmp eq i32 %772, 0
  store i32 968091027, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1243077053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB189, %for.end109, %for.inc107, %if.end106, %if.else102, %if.then98, %originalBBpart2187, %originalBB185, %for.body95, %for.cond92, %for.end91, %originalBBpart2183, %originalBB178, %for.inc89, %for.body78, %for.cond75, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end73, %originalBBpart2172, %originalBB170, %if.end72, %if.end71, %if.end70, %if.else65, %originalBBpart2168, %originalBB148, %if.then58, %if.else55, %if.end54, %if.then50, %originalBBpart2146, %originalBB144, %if.then47, %originalBBpart2142, %originalBB140, %if.else41, %if.end40, %if.end39, %originalBBpart2138, %originalBB123, %if.then35, %land.lhs.true32, %originalBBpart2121, %originalBB119, %if.else26, %if.then22, %land.lhs.true, %if.then14, %if.else11, %if.end, %if.else, %originalBBpart2117, %originalBB115, %if.then8, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
