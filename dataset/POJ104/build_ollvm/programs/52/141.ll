; ModuleID = 'source-C-CXX/52/141.c'
source_filename = "source-C-CXX/52/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -171387172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -171387172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1824864522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1824864522, label %first
    i32 2041419731, label %originalBB
    i32 -516248331, label %originalBBpart2
    i32 -1358775246, label %for.cond
    i32 2091968005, label %for.body
    i32 648084009, label %originalBB63
    i32 -1790637522, label %originalBBpart265
    i32 784137691, label %for.inc
    i32 -1728210336, label %for.end
    i32 797803778, label %originalBB67
    i32 1759476409, label %originalBBpart269
    i32 -1441609226, label %for.cond1
    i32 -223983286, label %for.body3
    i32 1368266080, label %for.inc7
    i32 -1091583136, label %originalBB71
    i32 207259238, label %originalBBpart277
    i32 292238268, label %for.end9
    i32 -254321389, label %originalBB79
    i32 1835871340, label %originalBBpart281
    i32 347006595, label %for.cond10
    i32 1535970814, label %originalBB83
    i32 485214325, label %originalBBpart285
    i32 1846446346, label %for.body12
    i32 -470533102, label %originalBB87
    i32 640429890, label %originalBBpart289
    i32 1234962013, label %if.then
    i32 -1029195028, label %for.cond16
    i32 234487486, label %originalBB91
    i32 1501781364, label %originalBBpart293
    i32 -1090963330, label %for.body18
    i32 1794730904, label %if.then24
    i32 738553506, label %if.end
    i32 214153458, label %for.inc27
    i32 1102466923, label %originalBB95
    i32 -1132366666, label %originalBBpart2107
    i32 -611719520, label %for.end29
    i32 -1757469350, label %if.else
    i32 689926603, label %if.end30
    i32 -1154760814, label %originalBB109
    i32 -461782552, label %originalBBpart2111
    i32 1294102366, label %for.inc31
    i32 -912986298, label %originalBB113
    i32 338277415, label %originalBBpart2117
    i32 -1089070480, label %for.end33
    i32 1528367710, label %originalBB119
    i32 -1850951512, label %originalBBpart2121
    i32 167022944, label %for.cond34
    i32 1786019601, label %for.body36
    i32 -1542158423, label %originalBB123
    i32 572244007, label %originalBBpart2125
    i32 -467214648, label %if.then40
    i32 609247689, label %if.end42
    i32 141360983, label %for.inc43
    i32 1443567551, label %originalBB127
    i32 1684473558, label %originalBBpart2143
    i32 -563030451, label %for.end45
    i32 -1021804883, label %for.cond46
    i32 -735561834, label %for.body48
    i32 1361678527, label %if.then52
    i32 -1937175828, label %if.then56
    i32 988528707, label %originalBB145
    i32 -1132217824, label %originalBBpart2147
    i32 -1378252440, label %if.end58
    i32 763871673, label %originalBB149
    i32 195659425, label %originalBBpart2151
    i32 -1871240614, label %if.end59
    i32 754196262, label %originalBB153
    i32 1480105062, label %originalBBpart2155
    i32 367708483, label %for.inc60
    i32 1049959522, label %originalBB157
    i32 1986058164, label %originalBBpart2166
    i32 -1743201266, label %for.end62
    i32 -1200454577, label %originalBB168
    i32 1118024180, label %originalBBpart2170
    i32 865617415, label %originalBBalteredBB
    i32 -1477619175, label %originalBB63alteredBB
    i32 -1337924861, label %originalBB67alteredBB
    i32 -1602840904, label %originalBB71alteredBB
    i32 1217486606, label %originalBB79alteredBB
    i32 448176299, label %originalBB83alteredBB
    i32 1499620119, label %originalBB87alteredBB
    i32 1043509505, label %originalBB91alteredBB
    i32 1234114403, label %originalBB95alteredBB
    i32 -1836842744, label %originalBB109alteredBB
    i32 543022701, label %originalBB113alteredBB
    i32 -1848714058, label %originalBB119alteredBB
    i32 1898774609, label %originalBB123alteredBB
    i32 -1903237276, label %originalBB127alteredBB
    i32 270660170, label %originalBB145alteredBB
    i32 -1685915408, label %originalBB149alteredBB
    i32 -1909767421, label %originalBB153alteredBB
    i32 -2015327022, label %originalBB157alteredBB
    i32 1197731409, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 2041419731, i32 865617415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1574656004
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1574656004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -516248331, i32 865617415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358775246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %54, 400
  %55 = select i1 %cmp, i32 2091968005, i32 -1728210336
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 648084009, i32 -1477619175
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload243 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload243, i64 0, i64 %idxprom
  store i32 10000, i32* %arrayidx, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1790637522, i32 -1477619175
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 784137691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload221, align 4
  %110 = sub i32 %109, 2012881750
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2012881750
  %inc = add nsw i32 %109, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload220, align 4
  store i32 -1358775246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 797803778, i32 -1337924861
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 115003176
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 115003176
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1759476409, i32 -1337924861
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1441609226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload218, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload181, align 4
  %cmp2 = icmp slt i32 %154, %155
  %156 = select i1 %cmp2, i32 -223983286, i32 292238268
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload217, align 4
  %idxprom4 = sext i32 %157 to i64
  %a.reload242 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload242, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1368266080, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 322574056
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 322574056
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1091583136, i32 -1602840904
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload216, align 4
  %186 = add i32 %185, -751712617
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -751712617
  %inc8 = add nsw i32 %185, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload215, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -257343606
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -257343606
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 207259238, i32 -1602840904
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1441609226, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2140672900
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2140672900
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -254321389, i32 1217486606
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1835871340, i32 1217486606
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 347006595, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1535970814, i32 448176299
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload213, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload180, align 4
  %cmp11 = icmp slt i32 %259, %260
  store i1 %cmp11, i1* %cmp11.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1816002168
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1816002168
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 485214325, i32 448176299
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %276 = select i1 %cmp11.reload, i32 1846446346, i32 -1089070480
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -227992221
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -227992221
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
  %303 = select i1 %301, i32 -470533102, i32 1499620119
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload212, align 4
  %idxprom13 = sext i32 %304 to i64
  %a.reload241 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload241, i64 0, i64 %idxprom13
  %305 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %305, 10000
  store i1 %cmp15, i1* %cmp15.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 215654350
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 215654350
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 640429890, i32 1499620119
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %333 = select i1 %cmp15.reload, i32 1234962013, i32 -1757469350
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload211, align 4
  %335 = add i32 %334, -861474085
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -861474085
  %add = add nsw i32 %334, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload232, align 4
  store i32 -1029195028, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1261103127
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1261103127
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 234487486, i32 1043509505
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload231, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload179, align 4
  %cmp17 = icmp slt i32 %353, %354
  store i1 %cmp17, i1* %cmp17.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1769924378
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1769924378
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1501781364, i32 1043509505
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %382 = select i1 %cmp17.reload, i32 -1090963330, i32 -611719520
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload230, align 4
  %idxprom19 = sext i32 %383 to i64
  %a.reload240 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload240, i64 0, i64 %idxprom19
  %384 = load i32, i32* %arrayidx20, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload210, align 4
  %idxprom21 = sext i32 %385 to i64
  %a.reload239 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload239, i64 0, i64 %idxprom21
  %386 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %384, %386
  %387 = select i1 %cmp23, i32 1794730904, i32 738553506
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload229, align 4
  %idxprom25 = sext i32 %388 to i64
  %a.reload238 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload238, i64 0, i64 %idxprom25
  store i32 10000, i32* %arrayidx26, align 4
  store i32 738553506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214153458, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1102466923, i32 1234114403
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload228, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc28 = add nsw i32 %403, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload227, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1132366666, i32 1234114403
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1029195028, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 689926603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1294102366, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1104015997
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1104015997
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1154760814, i32 -1836842744
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -461782552, i32 -1836842744
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1294102366, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 479962560
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 479962560
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -912986298, i32 543022701
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload209, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc32 = add nsw i32 %476, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload208, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 338277415, i32 543022701
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 347006595, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 668978974
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 668978974
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1528367710, i32 -1848714058
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload249, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1106568618
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1106568618
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1850951512, i32 -1848714058
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 167022944, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload206, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload178, align 4
  %cmp35 = icmp slt i32 %547, %548
  %549 = select i1 %cmp35, i32 1786019601, i32 -563030451
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1542158423, i32 1898774609
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload205, align 4
  %idxprom37 = sext i32 %576 to i64
  %a.reload237 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload237, i64 0, i64 %idxprom37
  %577 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %577, 10000
  store i1 %cmp39, i1* %cmp39.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1434253505
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1434253505
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 572244007, i32 1898774609
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %593 = select i1 %cmp39.reload, i32 -467214648, i32 609247689
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %594 = load i32, i32* %h.reload248, align 4
  %595 = add i32 %594, -542900697
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -542900697
  %inc41 = add nsw i32 %594, 1
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  store i32 %597, i32* %h.reload247, align 4
  store i32 609247689, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 141360983, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1748963701
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1748963701
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1443567551, i32 -1903237276
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload204, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc44 = add nsw i32 %625, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload203, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -943792984
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -943792984
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1684473558, i32 -1903237276
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 167022944, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1021804883, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload201, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload177, align 4
  %cmp47 = icmp slt i32 %657, %658
  %659 = select i1 %cmp47, i32 -735561834, i32 -1743201266
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload200, align 4
  %idxprom49 = sext i32 %660 to i64
  %a.reload236 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload236, i64 0, i64 %idxprom49
  %661 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %661, 10000
  %662 = select i1 %cmp51, i32 1361678527, i32 -1871240614
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload199, align 4
  %idxprom53 = sext i32 %663 to i64
  %a.reload235 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload235, i64 0, i64 %idxprom53
  %664 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %664)
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  %665 = load i32, i32* %h.reload246, align 4
  %666 = sub i32 %665, 436579714
  %667 = add i32 %666, -1
  %668 = add i32 %667, 436579714
  %dec = add nsw i32 %665, -1
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  store i32 %668, i32* %h.reload245, align 4
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %669 = load i32, i32* %h.reload244, align 4
  %tobool = icmp ne i32 %669, 0
  %670 = select i1 %tobool, i32 -1937175828, i32 -1378252440
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %696 = select i1 %694, i32 988528707, i32 270660170
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 81382191
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 81382191
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1132217824, i32 270660170
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1378252440, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 763871673, i32 -1685915408
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 195659425, i32 -1685915408
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1871240614, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1385990546
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1385990546
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 754196262, i32 -1909767421
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1480105062, i32 -1909767421
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 367708483, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1593158674
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1593158674
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1049959522, i32 -2015327022
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload198, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc61 = add nsw i32 %820, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload197, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1274491489
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1274491489
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1986058164, i32 -2015327022
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1021804883, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1183345348
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1183345348
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1200454577, i32 1197731409
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1771667038
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1771667038
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1118024180, i32 1197731409
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2041419731, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %a.reload234 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload234, i64 0, i64 %idxpromalteredBB
  store i32 10000, i32* %arrayidxalteredBB, align 4
  store i32 648084009, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 797803778, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload194, align 4
  %894 = add i32 0, -2061903198
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -2061903198
  %_ = sub i32 0, %893
  %897 = sub i32 %896, -887094710
  %898 = add i32 %897, 1
  %899 = add i32 %898, -887094710
  %gen = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %_72 = sub i32 %893, 1
  %gen73 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %893, %902
  %_74 = sub i32 %893, 1
  %gen75 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %893, %904
  %inc8alteredBB = add nsw i32 %893, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload193, align 4
  store i32 -1091583136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -254321389, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload191, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload175, align 4
  %cmp11alteredBB = icmp slt i32 %906, %907
  store i32 1535970814, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload190, align 4
  %idxprom13alteredBB = sext i32 %908 to i64
  %a.reload233 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload233, i64 0, i64 %idxprom13alteredBB
  %909 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %909, 10000
  store i32 -470533102, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %910, %911
  store i32 234487486, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload225, align 4
  %_96 = shl i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_97 = sub i32 %912, 1
  %gen98 = mul i32 %914, 1
  %915 = sub i32 0, %912
  %916 = add i32 0, %915
  %_99 = sub i32 0, %912
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen100 = add i32 %916, 1
  %_101 = shl i32 %912, 1
  %921 = sub i32 0, %912
  %922 = add i32 0, %921
  %_102 = sub i32 0, %912
  %923 = add i32 %922, -1421324412
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1421324412
  %gen103 = add i32 %922, 1
  %_104 = shl i32 %912, 1
  %_105 = shl i32 %912, 1
  %926 = sub i32 0, %912
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc28alteredBB = add nsw i32 %912, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %929, i32* %k.reload, align 4
  store i32 1102466923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1154760814, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload189, align 4
  %931 = add i32 0, -329460822
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, -329460822
  %_114 = sub i32 0, %930
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen115 = add i32 %933, 1
  %938 = add i32 %930, 706450623
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 706450623
  %inc32alteredBB = add nsw i32 %930, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %940, i32* %i.reload188, align 4
  store i32 -912986298, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1528367710, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload186, align 4
  %idxprom37alteredBB = sext i32 %941 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %942 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %942, 10000
  store i32 -1542158423, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload185, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_128 = sub i32 0, %943
  %946 = add i32 %945, 885544119
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 885544119
  %gen129 = add i32 %945, 1
  %949 = add i32 %943, 995509347
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 995509347
  %_130 = sub i32 %943, 1
  %gen131 = mul i32 %951, 1
  %_132 = shl i32 %943, 1
  %_133 = shl i32 %943, 1
  %952 = sub i32 0, %943
  %953 = add i32 0, %952
  %_134 = sub i32 0, %943
  %954 = add i32 %953, -973275615
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -973275615
  %gen135 = add i32 %953, 1
  %_136 = shl i32 %943, 1
  %957 = add i32 %943, 2094737472
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 2094737472
  %_137 = sub i32 %943, 1
  %gen138 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %943, %960
  %_139 = sub i32 %943, 1
  %gen140 = mul i32 %961, 1
  %_141 = shl i32 %943, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %943, %962
  %inc44alteredBB = add nsw i32 %943, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %963, i32* %i.reload184, align 4
  store i32 1443567551, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 988528707, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 763871673, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 754196262, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload183, align 4
  %965 = add i32 0, -1884753635
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -1884753635
  %_158 = sub i32 0, %964
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen159 = add i32 %967, 1
  %_160 = shl i32 %964, 1
  %970 = add i32 0, 1238920202
  %971 = sub i32 %970, %964
  %972 = sub i32 %971, 1238920202
  %_161 = sub i32 0, %964
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen162 = add i32 %972, 1
  %975 = add i32 0, -27385977
  %976 = sub i32 %975, %964
  %977 = sub i32 %976, -27385977
  %_163 = sub i32 0, %964
  %978 = sub i32 %977, -1141468765
  %979 = add i32 %978, 1
  %980 = add i32 %979, -1141468765
  %gen164 = add i32 %977, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %964, %981
  %inc61alteredBB = add nsw i32 %964, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload, align 4
  store i32 1049959522, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1200454577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB168, %for.end62, %originalBBpart2166, %originalBB157, %for.inc60, %originalBBpart2155, %originalBB153, %if.end59, %originalBBpart2151, %originalBB149, %if.end58, %originalBBpart2147, %originalBB145, %if.then56, %if.then52, %for.body48, %for.cond46, %for.end45, %originalBBpart2143, %originalBB127, %for.inc43, %if.end42, %if.then40, %originalBBpart2125, %originalBB123, %for.body36, %for.cond34, %originalBBpart2121, %originalBB119, %for.end33, %originalBBpart2117, %originalBB113, %for.inc31, %originalBBpart2111, %originalBB109, %if.end30, %if.else, %for.end29, %originalBBpart2107, %originalBB95, %for.inc27, %if.end, %if.then24, %for.body18, %originalBBpart293, %originalBB91, %for.cond16, %if.then, %originalBBpart289, %originalBB87, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %originalBBpart277, %originalBB71, %for.inc7, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
