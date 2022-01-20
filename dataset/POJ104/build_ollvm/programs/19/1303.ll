; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %str1.reg2mem = alloca [15 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1646382041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1646382041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -1914066902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1914066902, label %first
    i32 -2010909524, label %originalBB
    i32 500664065, label %originalBBpart2
    i32 1710290134, label %for.cond
    i32 1002120661, label %for.cond1
    i32 -1883155887, label %originalBB105
    i32 -1567434472, label %originalBBpart2107
    i32 103435679, label %for.body
    i32 -2119605238, label %for.inc
    i32 -58916412, label %originalBB109
    i32 1150383100, label %originalBBpart2113
    i32 -898552643, label %for.end
    i32 -2090840814, label %for.cond2
    i32 1949730132, label %for.body4
    i32 975301616, label %for.inc7
    i32 973056293, label %originalBB115
    i32 140766485, label %originalBBpart2120
    i32 -2083764458, label %for.end9
    i32 -1202724314, label %originalBB122
    i32 1108742340, label %originalBBpart2124
    i32 -350188668, label %for.cond10
    i32 1622483527, label %originalBB126
    i32 -677514783, label %originalBBpart2128
    i32 236865090, label %for.body12
    i32 1681725973, label %for.inc15
    i32 -1753647362, label %for.end17
    i32 -1412847555, label %for.cond18
    i32 2025630605, label %for.body20
    i32 -2115394227, label %if.then
    i32 -28548598, label %if.else
    i32 2049463311, label %if.end
    i32 -2077665771, label %for.inc26
    i32 -55443616, label %originalBB130
    i32 -1359330244, label %originalBBpart2138
    i32 2027782009, label %for.end28
    i32 -1406183482, label %if.then30
    i32 -456731202, label %if.end31
    i32 -1385808665, label %originalBB140
    i32 -584083529, label %originalBBpart2142
    i32 188613842, label %for.cond36
    i32 811766778, label %for.body39
    i32 1984492910, label %for.cond40
    i32 -186154336, label %originalBB144
    i32 1040710857, label %originalBBpart2146
    i32 423964273, label %for.body43
    i32 1679478286, label %if.then52
    i32 727454772, label %if.end53
    i32 67146904, label %for.inc54
    i32 -1351484890, label %for.end56
    i32 1013736834, label %if.then59
    i32 -1357951170, label %if.end60
    i32 1013501559, label %for.inc61
    i32 -2096982372, label %originalBB148
    i32 1874780635, label %originalBBpart2156
    i32 -1318226652, label %for.end63
    i32 -2093671456, label %for.cond64
    i32 -321645349, label %originalBB158
    i32 575631415, label %originalBBpart2160
    i32 -344321176, label %for.body67
    i32 -807166085, label %for.inc72
    i32 1023649974, label %originalBB162
    i32 -1358007086, label %originalBBpart2164
    i32 1341725366, label %for.end74
    i32 898629340, label %originalBB166
    i32 1480239007, label %originalBBpart2178
    i32 908399105, label %for.cond75
    i32 -1757529463, label %for.body79
    i32 2129290639, label %for.inc85
    i32 -1641719399, label %originalBB180
    i32 468120345, label %originalBBpart2184
    i32 -615067638, label %for.end87
    i32 2102721630, label %originalBB186
    i32 -1104325667, label %originalBBpart2199
    i32 1946249264, label %for.cond89
    i32 2124117358, label %originalBB201
    i32 -1133277197, label %originalBBpart2215
    i32 1340044856, label %for.body93
    i32 -1856437385, label %originalBB217
    i32 1067556145, label %originalBBpart2223
    i32 430117610, label %for.inc99
    i32 337962119, label %for.end101
    i32 1301815095, label %for.end104
    i32 -267783600, label %originalBB225
    i32 -1224181300, label %originalBBpart2227
    i32 92365983, label %originalBBalteredBB
    i32 1597647163, label %originalBB105alteredBB
    i32 1055800614, label %originalBB109alteredBB
    i32 971936397, label %originalBB115alteredBB
    i32 1058377479, label %originalBB122alteredBB
    i32 1043296374, label %originalBB126alteredBB
    i32 -2022906123, label %originalBB130alteredBB
    i32 -290315334, label %originalBB140alteredBB
    i32 -2111675352, label %originalBB144alteredBB
    i32 -580645984, label %originalBB148alteredBB
    i32 -1222124123, label %originalBB158alteredBB
    i32 1425110854, label %originalBB162alteredBB
    i32 559456081, label %originalBB166alteredBB
    i32 1203606861, label %originalBB180alteredBB
    i32 1113783183, label %originalBB186alteredBB
    i32 1252078371, label %originalBB201alteredBB
    i32 956232595, label %originalBB217alteredBB
    i32 -1644621912, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 -2010909524, i32 92365983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %str1 = alloca [15 x i8], align 1
  store [15 x i8]* %str1, [15 x i8]** %str1.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 520456303
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 520456303
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 500664065, i32 92365983
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710290134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 1002120661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1291567175
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1291567175
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1883155887, i32 1597647163
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload306, align 4
  %cmp = icmp slt i32 %45, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -329718220
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -329718220
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1567434472, i32 1597647163
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 103435679, i32 -898552643
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %74 to i64
  %str.reload326 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload326, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2119605238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 63862732
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 63862732
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -58916412, i32 1055800614
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload304, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload303, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 281428162
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 281428162
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1150383100, i32 1055800614
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1002120661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -2090840814, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload301, align 4
  %cmp3 = icmp slt i32 %108, 4
  %109 = select i1 %cmp3, i32 1949730132, i32 -2083764458
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload300, align 4
  %idxprom5 = sext i32 %110 to i64
  %substr.reload329 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload329, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 975301616, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 973056293, i32 971936397
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload299, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload298, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 343980417
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 343980417
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 140766485, i32 971936397
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2090840814, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1202724314, i32 1058377479
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2106126776
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2106126776
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1108742340, i32 1058377479
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -350188668, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 263715956
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 263715956
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1622483527, i32 1043296374
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload296, align 4
  %cmp11 = icmp slt i32 %223, 15
  store i1 %cmp11, i1* %cmp11.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1741858291
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1741858291
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -677514783, i32 1043296374
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 236865090, i32 -1753647362
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload295, align 4
  %idxprom13 = sext i32 %252 to i64
  %str1.reload334 = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload334, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 1681725973, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload294, align 4
  %254 = add i32 %253, 1726076711
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1726076711
  %inc16 = add nsw i32 %253, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload293, align 4
  store i32 -350188668, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -1412847555, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload291, align 4
  %cmp19 = icmp slt i32 %257, 10
  %258 = select i1 %cmp19, i32 2025630605, i32 2027782009
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload335 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload335, align 1
  %conv21 = sext i8 %conv to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %259 = select i1 %cmp22, i32 -2115394227, i32 -28548598
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2027782009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %260 = load i8, i8* %c.reload, align 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload290, align 4
  %idxprom24 = sext i32 %261 to i64
  %str.reload325 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload325, i64 0, i64 %idxprom24
  store i8 %260, i8* %arrayidx25, align 1
  store i32 2049463311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077665771, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1534983577
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1534983577
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -55443616, i32 -2022906123
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload289, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc27 = add nsw i32 %289, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload288, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1359330244, i32 -2022906123
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1412847555, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call29 = call i32 @feof(%struct._IO_FILE* %318) #4
  %tobool = icmp ne i32 %call29, 0
  %319 = select i1 %tobool, i32 -1406183482, i32 -456731202
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1301815095, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1153169473
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1153169473
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1385808665, i32 -290315334
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %substr.reload328 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload328, i32 0, i32 0
  %call32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload324 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload324, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv35, i32* %l.reload318, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1579082789
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1579082789
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -584083529, i32 -290315334
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 188613842, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload286, align 4
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload317, align 4
  %cmp37 = icmp slt i32 %362, %363
  %364 = select i1 %cmp37, i32 811766778, i32 -1318226652
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload233, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload285, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload312, align 4
  store i32 1984492910, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -186154336, i32 -2111675352
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload311, align 4
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload316, align 4
  %cmp41 = icmp slt i32 %380, %381
  store i1 %cmp41, i1* %cmp41.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1061651670
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1061651670
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1040710857, i32 -2111675352
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %409 = select i1 %cmp41.reload, i32 423964273, i32 -1351484890
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload284, align 4
  %idxprom44 = sext i32 %410 to i64
  %str.reload323 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload323, i64 0, i64 %idxprom44
  %411 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %411 to i32
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload310, align 4
  %idxprom47 = sext i32 %412 to i64
  %str.reload322 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload322, i64 0, i64 %idxprom47
  %413 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %413 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  %414 = select i1 %cmp50, i32 1679478286, i32 727454772
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload232, align 4
  store i32 -1351484890, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 67146904, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload309, align 4
  %416 = add i32 %415, 1692263763
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1692263763
  %inc55 = add nsw i32 %415, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload308, align 4
  store i32 1984492910, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload, align 4
  %cmp57 = icmp eq i32 %419, 0
  %420 = select i1 %cmp57, i32 1013736834, i32 -1357951170
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload283, align 4
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  store i32 %421, i32* %num.reload241, align 4
  store i32 -1318226652, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1013501559, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2096982372, i32 -580645984
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload282, align 4
  %437 = sub i32 %436, -1763580711
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1763580711
  %inc62 = add nsw i32 %436, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload281, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 293204588
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 293204588
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1874780635, i32 -580645984
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 188613842, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -2093671456, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1378273501
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1378273501
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -321645349, i32 -1222124123
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload279, align 4
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  %483 = load i32, i32* %num.reload240, align 4
  %cmp65 = icmp sle i32 %482, %483
  store i1 %cmp65, i1* %cmp65.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1681754442
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1681754442
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 575631415, i32 -1222124123
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %499 = select i1 %cmp65.reload, i32 -344321176, i32 1341725366
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload278, align 4
  %idxprom68 = sext i32 %500 to i64
  %str.reload321 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload321, i64 0, i64 %idxprom68
  %501 = load i8, i8* %arrayidx69, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload277, align 4
  %idxprom70 = sext i32 %502 to i64
  %str1.reload333 = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arrayidx71 = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload333, i64 0, i64 %idxprom70
  store i8 %501, i8* %arrayidx71, align 1
  store i32 -807166085, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1023649974, i32 1425110854
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload276, align 4
  %530 = sub i32 %529, -133770468
  %531 = add i32 %530, 1
  %532 = add i32 %531, -133770468
  %inc73 = add nsw i32 %529, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload275, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1358007086, i32 1425110854
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2093671456, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -91469311
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -91469311
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 898629340, i32 559456081
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %562 = load i32, i32* %num.reload239, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %add = add nsw i32 %562, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload274, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -250259016
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -250259016
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1480239007, i32 559456081
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 908399105, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload273, align 4
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %593 = load i32, i32* %num.reload238, align 4
  %594 = sub i32 0, 3
  %595 = sub i32 %593, %594
  %add76 = add nsw i32 %593, 3
  %cmp77 = icmp sle i32 %592, %595
  %596 = select i1 %cmp77, i32 -1757529463, i32 -615067638
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload272, align 4
  %598 = add i32 %597, 1653657521
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1653657521
  %sub = sub nsw i32 %597, 1
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %601 = load i32, i32* %num.reload237, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %600, %602
  %sub80 = sub nsw i32 %600, %601
  %idxprom81 = sext i32 %603 to i64
  %substr.reload327 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload327, i64 0, i64 %idxprom81
  %604 = load i8, i8* %arrayidx82, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload271, align 4
  %idxprom83 = sext i32 %605 to i64
  %str1.reload332 = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arrayidx84 = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload332, i64 0, i64 %idxprom83
  store i8 %604, i8* %arrayidx84, align 1
  store i32 2129290639, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1463262794
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1463262794
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1641719399, i32 1203606861
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload270, align 4
  %622 = sub i32 %621, 1987756348
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1987756348
  %inc86 = add nsw i32 %621, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload269, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 996495383
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 996495383
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 468120345, i32 1203606861
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 908399105, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1549729447
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1549729447
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 2102721630, i32 1113783183
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %667 = load i32, i32* %num.reload236, align 4
  %668 = sub i32 0, 4
  %669 = sub i32 %667, %668
  %add88 = add nsw i32 %667, 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload268, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1323729124
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1323729124
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1104325667, i32 1113783183
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1946249264, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2124117358, i32 1252078371
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload267, align 4
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %724 = load i32, i32* %l.reload315, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 3
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add90 = add nsw i32 %724, 3
  %cmp91 = icmp slt i32 %723, %728
  store i1 %cmp91, i1* %cmp91.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1959858210
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1959858210
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1133277197, i32 1252078371
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %756 = select i1 %cmp91.reload, i32 1340044856, i32 337962119
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1856437385, i32 956232595
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload266, align 4
  %784 = add i32 %783, 1033345553
  %785 = sub i32 %784, 3
  %786 = sub i32 %785, 1033345553
  %sub94 = sub nsw i32 %783, 3
  %idxprom95 = sext i32 %786 to i64
  %str.reload320 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload320, i64 0, i64 %idxprom95
  %787 = load i8, i8* %arrayidx96, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload265, align 4
  %idxprom97 = sext i32 %788 to i64
  %str1.reload331 = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arrayidx98 = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload331, i64 0, i64 %idxprom97
  store i8 %787, i8* %arrayidx98, align 1
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 826462568
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 826462568
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1067556145, i32 956232595
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 430117610, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload264, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc100 = add nsw i32 %804, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload263, align 4
  store i32 1946249264, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %str1.reload330 = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arraydecay102 = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload330, i32 0, i32 0
  %call103 = call i32 @puts(i8* %arraydecay102)
  store i32 1710290134, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -1663249951
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1663249951
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -267783600, i32 -1644621912
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 96345058
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 96345058
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1224181300, i32 -1644621912
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %str1alteredBB = alloca [15 x i8], align 1
  %calteredBB = alloca i8, align 1
  store i32 -2010909524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload262, align 4
  %cmpalteredBB = icmp slt i32 %849, 11
  store i32 -1883155887, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload261, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_ = sub i32 %850, 1
  %gen = mul i32 %852, 1
  %853 = sub i32 0, %850
  %854 = add i32 0, %853
  %_110 = sub i32 0, %850
  %855 = sub i32 %854, 1004409616
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1004409616
  %gen111 = add i32 %854, 1
  %858 = add i32 %850, -618965912
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -618965912
  %incalteredBB = add nsw i32 %850, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload260, align 4
  store i32 -58916412, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload259, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_116 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen117 = add i32 %863, 1
  %_118 = shl i32 %861, 1
  %868 = sub i32 %861, 2107271381
  %869 = add i32 %868, 1
  %870 = add i32 %869, 2107271381
  %inc8alteredBB = add nsw i32 %861, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload258, align 4
  store i32 973056293, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -1202724314, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload256, align 4
  %cmp11alteredBB = icmp slt i32 %871, 15
  store i32 1622483527, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload255, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_131 = sub i32 %872, 1
  %gen132 = mul i32 %874, 1
  %875 = add i32 0, -329449313
  %876 = sub i32 %875, %872
  %877 = sub i32 %876, -329449313
  %_133 = sub i32 0, %872
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen134 = add i32 %877, 1
  %880 = add i32 %872, -1217718944
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1217718944
  %_135 = sub i32 %872, 1
  %gen136 = mul i32 %882, 1
  %883 = add i32 %872, 1638042907
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1638042907
  %inc27alteredBB = add nsw i32 %872, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %885, i32* %i.reload254, align 4
  store i32 -55443616, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str.reload319 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload319, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #5
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv35alteredBB, i32* %l.reload314, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1385808665, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload, align 4
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %887 = load i32, i32* %l.reload313, align 4
  %cmp41alteredBB = icmp slt i32 %886, %887
  store i32 -186154336, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload252, align 4
  %889 = add i32 0, 701766966
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 701766966
  %_149 = sub i32 0, %888
  %892 = sub i32 %891, 2116481491
  %893 = add i32 %892, 1
  %894 = add i32 %893, 2116481491
  %gen150 = add i32 %891, 1
  %_151 = shl i32 %888, 1
  %_152 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %_153 = sub i32 0, %888
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen154 = add i32 %896, 1
  %899 = sub i32 %888, -702865065
  %900 = add i32 %899, 1
  %901 = add i32 %900, -702865065
  %inc62alteredBB = add nsw i32 %888, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload251, align 4
  store i32 -2096982372, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload250, align 4
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %903 = load i32, i32* %num.reload235, align 4
  %cmp65alteredBB = icmp sle i32 %902, %903
  store i32 -321645349, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload249, align 4
  %905 = add i32 %904, 1675635664
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1675635664
  %inc73alteredBB = add nsw i32 %904, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload248, align 4
  store i32 1023649974, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  %908 = load i32, i32* %num.reload234, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_167 = sub i32 0, %908
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen168 = add i32 %910, 1
  %915 = sub i32 0, %908
  %916 = add i32 0, %915
  %_169 = sub i32 0, %908
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen170 = add i32 %916, 1
  %919 = sub i32 0, 249183386
  %920 = sub i32 %919, %908
  %921 = add i32 %920, 249183386
  %_171 = sub i32 0, %908
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen172 = add i32 %921, 1
  %926 = sub i32 %908, -713660297
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -713660297
  %_173 = sub i32 %908, 1
  %gen174 = mul i32 %928, 1
  %929 = add i32 %908, 1160083971
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1160083971
  %_175 = sub i32 %908, 1
  %gen176 = mul i32 %931, 1
  %932 = sub i32 %908, 1056500544
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1056500544
  %addalteredBB = add nsw i32 %908, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload247, align 4
  store i32 898629340, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload246, align 4
  %936 = sub i32 0, -2088939727
  %937 = sub i32 %936, %935
  %938 = add i32 %937, -2088939727
  %_181 = sub i32 0, %935
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen182 = add i32 %938, 1
  %941 = add i32 %935, 257501410
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 257501410
  %inc86alteredBB = add nsw i32 %935, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload245, align 4
  store i32 -1641719399, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %944 = load i32, i32* %num.reload, align 4
  %_187 = shl i32 %944, 4
  %_188 = shl i32 %944, 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_189 = sub i32 0, %944
  %947 = sub i32 %946, -2131025570
  %948 = add i32 %947, 4
  %949 = add i32 %948, -2131025570
  %gen190 = add i32 %946, 4
  %950 = add i32 %944, 666793162
  %951 = sub i32 %950, 4
  %952 = sub i32 %951, 666793162
  %_191 = sub i32 %944, 4
  %gen192 = mul i32 %952, 4
  %953 = sub i32 %944, 1428464316
  %954 = sub i32 %953, 4
  %955 = add i32 %954, 1428464316
  %_193 = sub i32 %944, 4
  %gen194 = mul i32 %955, 4
  %956 = sub i32 %944, -612931700
  %957 = sub i32 %956, 4
  %958 = add i32 %957, -612931700
  %_195 = sub i32 %944, 4
  %gen196 = mul i32 %958, 4
  %_197 = shl i32 %944, 4
  %959 = add i32 %944, -351534439
  %960 = add i32 %959, 4
  %961 = sub i32 %960, -351534439
  %add88alteredBB = add nsw i32 %944, 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload244, align 4
  store i32 2102721630, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload243, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %963 = load i32, i32* %l.reload, align 4
  %964 = add i32 0, 1554195424
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 1554195424
  %_202 = sub i32 0, %963
  %967 = sub i32 0, 3
  %968 = sub i32 %966, %967
  %gen203 = add i32 %966, 3
  %_204 = shl i32 %963, 3
  %969 = add i32 0, -1609476966
  %970 = sub i32 %969, %963
  %971 = sub i32 %970, -1609476966
  %_205 = sub i32 0, %963
  %972 = sub i32 %971, -1147887722
  %973 = add i32 %972, 3
  %974 = add i32 %973, -1147887722
  %gen206 = add i32 %971, 3
  %975 = add i32 %963, -629412412
  %976 = sub i32 %975, 3
  %977 = sub i32 %976, -629412412
  %_207 = sub i32 %963, 3
  %gen208 = mul i32 %977, 3
  %_209 = shl i32 %963, 3
  %978 = sub i32 0, 9327626
  %979 = sub i32 %978, %963
  %980 = add i32 %979, 9327626
  %_210 = sub i32 0, %963
  %981 = sub i32 0, 3
  %982 = sub i32 %980, %981
  %gen211 = add i32 %980, 3
  %983 = sub i32 0, 611489461
  %984 = sub i32 %983, %963
  %985 = add i32 %984, 611489461
  %_212 = sub i32 0, %963
  %986 = sub i32 %985, 592787174
  %987 = add i32 %986, 3
  %988 = add i32 %987, 592787174
  %gen213 = add i32 %985, 3
  %989 = sub i32 0, 3
  %990 = sub i32 %963, %989
  %add90alteredBB = add nsw i32 %963, 3
  %cmp91alteredBB = icmp slt i32 %962, %990
  store i32 2124117358, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload242, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_218 = sub i32 0, %991
  %994 = sub i32 %993, 1898966971
  %995 = add i32 %994, 3
  %996 = add i32 %995, 1898966971
  %gen219 = add i32 %993, 3
  %_220 = shl i32 %991, 3
  %_221 = shl i32 %991, 3
  %997 = add i32 %991, -796478084
  %998 = sub i32 %997, 3
  %999 = sub i32 %998, -796478084
  %sub94alteredBB = sub nsw i32 %991, 3
  %idxprom95alteredBB = sext i32 %999 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom95alteredBB
  %1000 = load i8, i8* %arrayidx96alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %1001 to i64
  %str1.reload = load volatile [15 x i8]*, [15 x i8]** %str1.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1.reload, i64 0, i64 %idxprom97alteredBB
  store i8 %1000, i8* %arrayidx98alteredBB, align 1
  store i32 -1856437385, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -267783600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB225, %for.end104, %for.end101, %for.inc99, %originalBBpart2223, %originalBB217, %for.body93, %originalBBpart2215, %originalBB201, %for.cond89, %originalBBpart2199, %originalBB186, %for.end87, %originalBBpart2184, %originalBB180, %for.inc85, %for.body79, %for.cond75, %originalBBpart2178, %originalBB166, %for.end74, %originalBBpart2164, %originalBB162, %for.inc72, %for.body67, %originalBBpart2160, %originalBB158, %for.cond64, %for.end63, %originalBBpart2156, %originalBB148, %for.inc61, %if.end60, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body43, %originalBBpart2146, %originalBB144, %for.cond40, %for.body39, %for.cond36, %originalBBpart2142, %originalBB140, %if.end31, %if.then30, %for.end28, %originalBBpart2138, %originalBB130, %for.inc26, %if.end, %if.else, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart2128, %originalBB126, %for.cond10, %originalBBpart2124, %originalBB122, %for.end9, %originalBBpart2120, %originalBB115, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
