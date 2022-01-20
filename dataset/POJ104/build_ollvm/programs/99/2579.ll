; ModuleID = 'source-C-CXX/99/2579.c'
source_filename = "source-C-CXX/99/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [400 x i8]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -233522900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -233522900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1670961935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1670961935, label %first
    i32 564178693, label %originalBB
    i32 -37404765, label %originalBBpart2
    i32 1032660217, label %for.cond
    i32 2140698049, label %originalBB55
    i32 -1698580810, label %originalBBpart257
    i32 -1524456534, label %for.body
    i32 1800616339, label %originalBB59
    i32 -358049840, label %originalBBpart261
    i32 -679982550, label %for.inc
    i32 230368340, label %originalBB63
    i32 -230789650, label %originalBBpart268
    i32 288894337, label %for.end
    i32 1823845603, label %for.cond3
    i32 -1164018587, label %for.body6
    i32 1171865317, label %originalBB70
    i32 874458321, label %originalBBpart286
    i32 1340827316, label %for.inc13
    i32 739881832, label %originalBB88
    i32 -703966567, label %originalBBpart2102
    i32 -788042578, label %for.end15
    i32 180789611, label %originalBB104
    i32 -233963374, label %originalBBpart2106
    i32 1581697474, label %for.cond16
    i32 1907946077, label %for.body19
    i32 1863751041, label %if.then
    i32 2064599322, label %originalBB108
    i32 -1818726331, label %originalBBpart2115
    i32 -215341221, label %if.else
    i32 -114540972, label %if.end
    i32 -2068601416, label %originalBB117
    i32 -113076427, label %originalBBpart2119
    i32 -147717461, label %for.inc28
    i32 -339249667, label %for.end30
    i32 8505539, label %for.cond31
    i32 -836753473, label %for.body34
    i32 1784839230, label %if.then39
    i32 372204193, label %originalBB121
    i32 980289549, label %originalBBpart2129
    i32 1399798139, label %if.else44
    i32 2028164055, label %if.end46
    i32 -1568317538, label %for.inc47
    i32 1733470026, label %originalBB131
    i32 841302557, label %originalBBpart2142
    i32 345869121, label %for.end49
    i32 -366624287, label %originalBB144
    i32 -23684823, label %originalBBpart2146
    i32 -531987395, label %if.then52
    i32 1315739483, label %if.end54
    i32 181019444, label %originalBB148
    i32 1318741263, label %originalBBpart2150
    i32 -1910154941, label %originalBBalteredBB
    i32 -1440855343, label %originalBB55alteredBB
    i32 1998073473, label %originalBB59alteredBB
    i32 537219728, label %originalBB63alteredBB
    i32 306276504, label %originalBB70alteredBB
    i32 -1320835168, label %originalBB88alteredBB
    i32 -414835310, label %originalBB104alteredBB
    i32 -1077154246, label %originalBB108alteredBB
    i32 -1537518579, label %originalBB117alteredBB
    i32 -573291951, label %originalBB121alteredBB
    i32 15630975, label %originalBB131alteredBB
    i32 2136425899, label %originalBB144alteredBB
    i32 1598251831, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 564178693, i32 -1910154941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [400 x i8], align 16
  store [400 x i8]* %s, [400 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload163, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -856041144
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -856041144
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -37404765, i32 -1910154941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032660217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1287877865
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1287877865
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 2140698049, i32 -1440855343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %57, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1698580810, i32 -1440855343
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1524456534, i32 288894337
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1800616339, i32 1998073473
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %87 to i64
  %b.reload210 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload210, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -358049840, i32 1998073473
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -679982550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 230368340, i32 537219728
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload198, align 4
  %117 = sub i32 %116, -1433493032
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1433493032
  %inc = add nsw i32 %116, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload197, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 804372090
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 804372090
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -230789650, i32 537219728
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1032660217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload157 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload156 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload156, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload164, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1823845603, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload195, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 -1164018587, i32 -788042578
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -300810913
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -300810913
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1171865317, i32 306276504
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload194, align 4
  %idxprom7 = sext i32 %153 to i64
  %s.reload155 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload155, i64 0, i64 %idxprom7
  %154 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %154 to i32
  %155 = sub i32 %conv9, 788940612
  %156 = sub i32 %155, 65
  %157 = add i32 %156, 788940612
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %157 to i64
  %b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload209, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  %159 = add i32 %158, -1945077594
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1945077594
  %inc12 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 874458321, i32 306276504
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1340827316, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -576438544
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -576438544
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 739881832, i32 -1320835168
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload193, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc14 = add nsw i32 %215, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload192, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1894128444
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1894128444
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -703966567, i32 -1320835168
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1823845603, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 180789611, i32 -414835310
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1814915508
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1814915508
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -233963374, i32 -414835310
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1581697474, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload190, align 4
  %cmp17 = icmp slt i32 %286, 26
  %287 = select i1 %cmp17, i32 1907946077, i32 -339249667
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %288 to i64
  %b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload208, i64 0, i64 %idxprom20
  %289 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %289, 0
  %290 = select i1 %cmp22, i32 1863751041, i32 -215341221
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2146032068
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2146032068
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2064599322, i32 -1077154246
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload188, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 65, %319
  %add = add nsw i32 65, %318
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload187, align 4
  %idxprom24 = sext i32 %321 to i64
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 %idxprom24
  %322 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %320, i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1818726331, i32 -1077154246
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -114540972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload162, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc27 = add nsw i32 %349, 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %351, i32* %n.reload161, align 4
  store i32 -114540972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2068601416, i32 -1537518579
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -113076427, i32 -1537518579
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -147717461, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload186, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc29 = add nsw i32 %392, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload185, align 4
  store i32 1581697474, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload184, align 4
  store i32 8505539, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload183, align 4
  %cmp32 = icmp slt i32 %395, 58
  %396 = select i1 %cmp32, i32 -836753473, i32 345869121
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload182, align 4
  %idxprom35 = sext i32 %397 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom35
  %398 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %398, 0
  %399 = select i1 %cmp37, i32 1784839230, i32 1399798139
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 372204193, i32 -573291951
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload181, align 4
  %415 = add i32 65, 864470510
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 864470510
  %add40 = add nsw i32 65, %414
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload180, align 4
  %idxprom41 = sext i32 %418 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom41
  %419 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %417, i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 980289549, i32 -573291951
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2028164055, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload160, align 4
  %435 = sub i32 %434, 554132259
  %436 = add i32 %435, 1
  %437 = add i32 %436, 554132259
  %inc45 = add nsw i32 %434, 1
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %437, i32* %n.reload159, align 4
  store i32 2028164055, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1568317538, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1319734296
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1319734296
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1733470026, i32 15630975
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload179, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc48 = add nsw i32 %453, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload178, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 841302557, i32 15630975
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 8505539, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1207179045
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1207179045
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -366624287, i32 2136425899
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload158, align 4
  %cmp50 = icmp eq i32 %509, 52
  store i1 %cmp50, i1* %cmp50.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -659385721
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -659385721
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -23684823, i32 2136425899
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %525 = select i1 %cmp50.reload, i32 -531987395, i32 1315739483
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1315739483, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 2050776224
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 2050776224
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
  %552 = select i1 %550, i32 181019444, i32 1598251831
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 2038692530
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2038692530
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1318741263, i32 1598251831
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [400 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 564178693, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload177, align 4
  %cmpalteredBB = icmp slt i32 %580, 100
  store i32 2140698049, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1800616339, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload175, align 4
  %583 = add i32 %582, 1368883575
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1368883575
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %_64 = shl i32 %582, 1
  %_65 = shl i32 %582, 1
  %_66 = shl i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %582, %586
  %incalteredBB = add nsw i32 %582, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload174, align 4
  store i32 230368340, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload173, align 4
  %idxprom7alteredBB = sext i32 %588 to i64
  %s.reload = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %589 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %589 to i32
  %_71 = shl i32 %conv9alteredBB, 65
  %590 = add i32 0, -1257403586
  %591 = sub i32 %590, %conv9alteredBB
  %592 = sub i32 %591, -1257403586
  %_72 = sub i32 0, %conv9alteredBB
  %593 = sub i32 0, %592
  %594 = sub i32 0, 65
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen73 = add i32 %592, 65
  %597 = add i32 0, 1328934380
  %598 = sub i32 %597, %conv9alteredBB
  %599 = sub i32 %598, 1328934380
  %_74 = sub i32 0, %conv9alteredBB
  %600 = sub i32 0, 65
  %601 = sub i32 %599, %600
  %gen75 = add i32 %599, 65
  %602 = sub i32 0, 830049348
  %603 = sub i32 %602, %conv9alteredBB
  %604 = add i32 %603, 830049348
  %_76 = sub i32 0, %conv9alteredBB
  %605 = sub i32 %604, -1363181091
  %606 = add i32 %605, 65
  %607 = add i32 %606, -1363181091
  %gen77 = add i32 %604, 65
  %608 = sub i32 0, 65
  %609 = add i32 %conv9alteredBB, %608
  %subalteredBB = sub nsw i32 %conv9alteredBB, 65
  %idxprom10alteredBB = sext i32 %609 to i64
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 %idxprom10alteredBB
  %610 = load i32, i32* %arrayidx11alteredBB, align 4
  %611 = add i32 %610, -2037085921
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2037085921
  %_78 = sub i32 %610, 1
  %gen79 = mul i32 %613, 1
  %_80 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_81 = sub i32 0, %610
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen82 = add i32 %615, 1
  %620 = sub i32 %610, -939164827
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -939164827
  %_83 = sub i32 %610, 1
  %gen84 = mul i32 %622, 1
  %623 = sub i32 0, %610
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc12alteredBB = add nsw i32 %610, 1
  store i32 %626, i32* %arrayidx11alteredBB, align 4
  store i32 1171865317, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload172, align 4
  %628 = sub i32 0, 562410640
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 562410640
  %_89 = sub i32 0, %627
  %631 = sub i32 %630, 613377630
  %632 = add i32 %631, 1
  %633 = add i32 %632, 613377630
  %gen90 = add i32 %630, 1
  %_91 = shl i32 %627, 1
  %_92 = shl i32 %627, 1
  %634 = sub i32 0, -1502070067
  %635 = sub i32 %634, %627
  %636 = add i32 %635, -1502070067
  %_93 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen94 = add i32 %636, 1
  %641 = add i32 0, 1950725656
  %642 = sub i32 %641, %627
  %643 = sub i32 %642, 1950725656
  %_95 = sub i32 0, %627
  %644 = add i32 %643, 24625128
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 24625128
  %gen96 = add i32 %643, 1
  %_97 = shl i32 %627, 1
  %647 = add i32 0, 767063424
  %648 = sub i32 %647, %627
  %649 = sub i32 %648, 767063424
  %_98 = sub i32 0, %627
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen99 = add i32 %649, 1
  %_100 = shl i32 %627, 1
  %654 = add i32 %627, 1118516135
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1118516135
  %inc14alteredBB = add nsw i32 %627, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload171, align 4
  store i32 739881832, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 180789611, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload169, align 4
  %658 = add i32 0, 833496575
  %659 = sub i32 %658, 65
  %660 = sub i32 %659, 833496575
  %_109 = sub i32 0, 65
  %661 = sub i32 0, %660
  %662 = sub i32 0, %657
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen110 = add i32 %660, %657
  %_111 = shl i32 65, %657
  %_112 = shl i32 65, %657
  %_113 = shl i32 65, %657
  %665 = sub i32 65, 8669290
  %666 = add i32 %665, %657
  %667 = add i32 %666, 8669290
  %addalteredBB = add nsw i32 65, %657
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload168, align 4
  %idxprom24alteredBB = sext i32 %668 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom24alteredBB
  %669 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %667, i32 %669)
  store i32 2064599322, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2068601416, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload167, align 4
  %671 = add i32 0, 758495018
  %672 = sub i32 %671, 65
  %673 = sub i32 %672, 758495018
  %_122 = sub i32 0, 65
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen123 = add i32 %673, %670
  %678 = add i32 0, 1104150694
  %679 = sub i32 %678, 65
  %680 = sub i32 %679, 1104150694
  %_124 = sub i32 0, 65
  %681 = add i32 %680, -896784496
  %682 = add i32 %681, %670
  %683 = sub i32 %682, -896784496
  %gen125 = add i32 %680, %670
  %684 = sub i32 0, -260406609
  %685 = sub i32 %684, 65
  %686 = add i32 %685, -260406609
  %_126 = sub i32 0, 65
  %687 = sub i32 %686, -1362574405
  %688 = add i32 %687, %670
  %689 = add i32 %688, -1362574405
  %gen127 = add i32 %686, %670
  %690 = add i32 65, 292167504
  %691 = add i32 %690, %670
  %692 = sub i32 %691, 292167504
  %add40alteredBB = add nsw i32 65, %670
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload166, align 4
  %idxprom41alteredBB = sext i32 %693 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %694 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %692, i32 %694)
  store i32 372204193, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload165, align 4
  %696 = add i32 %695, 612474711
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 612474711
  %_132 = sub i32 %695, 1
  %gen133 = mul i32 %698, 1
  %_134 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = add i32 0, %699
  %_135 = sub i32 0, %695
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen136 = add i32 %700, 1
  %_137 = shl i32 %695, 1
  %_138 = shl i32 %695, 1
  %703 = sub i32 0, %695
  %704 = add i32 0, %703
  %_139 = sub i32 0, %695
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen140 = add i32 %704, 1
  %707 = add i32 %695, -1731127377
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1731127377
  %inc48alteredBB = add nsw i32 %695, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload, align 4
  store i32 1733470026, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp eq i32 %710, 52
  store i32 -366624287, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 181019444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB148, %if.end54, %if.then52, %originalBBpart2146, %originalBB144, %for.end49, %originalBBpart2142, %originalBB131, %for.inc47, %if.end46, %if.else44, %originalBBpart2129, %originalBB121, %if.then39, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart2119, %originalBB117, %if.end, %if.else, %originalBBpart2115, %originalBB108, %if.then, %for.body19, %for.cond16, %originalBBpart2106, %originalBB104, %for.end15, %originalBBpart2102, %originalBB88, %for.inc13, %originalBBpart286, %originalBB70, %for.body6, %for.cond3, %for.end, %originalBBpart268, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
