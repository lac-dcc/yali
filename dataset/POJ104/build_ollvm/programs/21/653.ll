; ModuleID = 'source-C-CXX/21/653.c'
source_filename = "source-C-CXX/21/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %sub.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -669541251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -669541251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1488055701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1488055701, label %first
    i32 -1999053293, label %originalBB
    i32 1730994226, label %originalBBpart2
    i32 -541627276, label %while.cond
    i32 1017970506, label %originalBB73
    i32 971002015, label %originalBBpart275
    i32 -851108534, label %while.body
    i32 -2122926662, label %originalBB77
    i32 -1373274327, label %originalBBpart279
    i32 -1878477886, label %land.lhs.true
    i32 522739338, label %if.then
    i32 1406942343, label %originalBB81
    i32 306928385, label %originalBBpart298
    i32 602653324, label %if.else
    i32 -1180728731, label %originalBB100
    i32 639334201, label %originalBBpart2111
    i32 118835845, label %if.end
    i32 -195425280, label %originalBB113
    i32 513956894, label %originalBBpart2115
    i32 2073428393, label %while.end
    i32 1327366782, label %originalBB117
    i32 86298944, label %originalBBpart2119
    i32 1794343527, label %if.then15
    i32 1107291321, label %for.cond
    i32 1979100822, label %originalBB121
    i32 362552383, label %originalBBpart2123
    i32 545465484, label %for.body
    i32 -1637465821, label %originalBB125
    i32 -2025635979, label %originalBBpart2127
    i32 1870806538, label %if.then23
    i32 -1909793949, label %if.end26
    i32 -427454434, label %for.inc
    i32 -787194, label %for.end
    i32 1297329039, label %originalBB129
    i32 375683248, label %originalBBpart2131
    i32 651058561, label %if.then30
    i32 -114241354, label %if.else32
    i32 1601359995, label %originalBB133
    i32 94398134, label %originalBBpart2135
    i32 1391040050, label %if.then35
    i32 403983380, label %if.end36
    i32 2048355099, label %for.cond37
    i32 -1128128290, label %for.body40
    i32 -589153326, label %if.then45
    i32 2140144917, label %if.else48
    i32 1986030588, label %if.then53
    i32 -597351509, label %originalBB137
    i32 909999308, label %originalBBpart2139
    i32 -1259803573, label %if.else54
    i32 -943737737, label %if.then59
    i32 1067924208, label %if.end62
    i32 -2120967148, label %originalBB141
    i32 1184390407, label %originalBBpart2143
    i32 330096369, label %if.end63
    i32 1119439701, label %if.end64
    i32 -1350128772, label %for.inc65
    i32 -2059375489, label %for.end67
    i32 -2045964379, label %originalBB145
    i32 727566382, label %originalBBpart2147
    i32 -275256600, label %if.end69
    i32 89264048, label %originalBB149
    i32 507656722, label %originalBBpart2151
    i32 -1924248515, label %if.else70
    i32 -623422742, label %if.end72
    i32 -1714288329, label %originalBBalteredBB
    i32 1390900179, label %originalBB73alteredBB
    i32 -300468942, label %originalBB77alteredBB
    i32 -218671469, label %originalBB81alteredBB
    i32 239016658, label %originalBB100alteredBB
    i32 -1440058043, label %originalBB113alteredBB
    i32 -1410352413, label %originalBB117alteredBB
    i32 -1017847009, label %originalBB121alteredBB
    i32 -1794230074, label %originalBB125alteredBB
    i32 -865037865, label %originalBB129alteredBB
    i32 634433289, label %originalBB133alteredBB
    i32 1105504288, label %originalBB137alteredBB
    i32 -1191576291, label %originalBB141alteredBB
    i32 1395674575, label %originalBB145alteredBB
    i32 158098588, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -1999053293, i32 -1714288329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sub = alloca i32, align 4
  store i32* %sub, i32** %sub.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload177, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload205, align 4
  %sub.reload227 = load volatile i32*, i32** %sub.reg2mem
  store i32 0, i32* %sub.reload227, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 441099976
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 441099976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1730994226, i32 -1714288329
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -541627276, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1017970506, i32 1390900179
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload234 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload234, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -628567934
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -628567934
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 971002015, i32 1390900179
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -851108534, i32 2073428393
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 978610506
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 978610506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2122926662, i32 -300468942
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload233 = load volatile i8*, i8** %c.reg2mem
  %87 = load i8, i8* %c.reload233, align 1
  %conv3 = sext i8 %87 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -170007448
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -170007448
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1373274327, i32 -300468942
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -1878477886, i32 602653324
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload232 = load volatile i8*, i8** %c.reg2mem
  %104 = load i8, i8* %c.reload232, align 1
  %conv6 = sext i8 %104 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %105 = select i1 %cmp7, i32 522739338, i32 602653324
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 659345824
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 659345824
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1406942343, i32 -218671469
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload176, align 4
  %mul = mul nsw i32 %121, 10
  %c.reload231 = load volatile i8*, i8** %c.reg2mem
  %122 = load i8, i8* %c.reload231, align 1
  %conv9 = sext i8 %122 to i32
  %123 = add i32 %mul, -547494776
  %124 = add i32 %123, %conv9
  %125 = sub i32 %124, -547494776
  %add = add nsw i32 %mul, %conv9
  %126 = add i32 %125, -1576697084
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -1576697084
  %sub10 = sub nsw i32 %125, 48
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload175, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 224610851
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 224610851
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 306928385, i32 -218671469
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 118835845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1083406576
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1083406576
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1180728731, i32 239016658
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload174, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload204, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload167 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload167, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload203, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload202, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload173, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 426874326
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 426874326
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 639334201, i32 239016658
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 118835845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -2101676349
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2101676349
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -195425280, i32 -1440058043
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1528386855
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1528386855
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 513956894, i32 -1440058043
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -541627276, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 435377449
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 435377449
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1327366782, i32 -1410352413
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload172, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload201, align 4
  %idxprom11 = sext i32 %285 to i64
  %a.reload166 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload166, i64 0, i64 %idxprom11
  store i32 %284, i32* %arrayidx12, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload200, align 4
  %cmp13 = icmp ne i32 %286, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1850319852
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1850319852
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 86298944, i32 -1410352413
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %314 = select i1 %cmp13.reload, i32 1794343527, i32 -1924248515
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload165 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload165, i64 0, i64 1
  %315 = load i32, i32* %arrayidx16, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %315, i32* %max.reload215, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload192, align 4
  store i32 1107291321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1768701766
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1768701766
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
  %342 = select i1 %340, i32 1979100822, i32 -1017847009
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload191, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload199, align 4
  %cmp17 = icmp sle i32 %343, %344
  store i1 %cmp17, i1* %cmp17.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 362552383, i32 -1017847009
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %371 = select i1 %cmp17.reload, i32 545465484, i32 -787194
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1637465821, i32 -1794230074
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload190, align 4
  %idxprom19 = sext i32 %386 to i64
  %a.reload164 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload164, i64 0, i64 %idxprom19
  %387 = load i32, i32* %arrayidx20, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload214, align 4
  %cmp21 = icmp ne i32 %387, %388
  store i1 %cmp21, i1* %cmp21.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 89671821
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 89671821
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2025635979, i32 -1794230074
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %416 = select i1 %cmp21.reload, i32 1870806538, i32 -1909793949
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload189, align 4
  %idxprom24 = sext i32 %417 to i64
  %a.reload163 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload163, i64 0, i64 %idxprom24
  %418 = load i32, i32* %arrayidx25, align 4
  %sub.reload226 = load volatile i32*, i32** %sub.reg2mem
  store i32 %418, i32* %sub.reload226, align 4
  store i32 -787194, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -427454434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload188, align 4
  %420 = sub i32 %419, -103910123
  %421 = add i32 %420, 1
  %422 = add i32 %421, -103910123
  %inc27 = add nsw i32 %419, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload187, align 4
  store i32 1107291321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1743200741
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1743200741
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1297329039, i32 -865037865
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %sub.reload225 = load volatile i32*, i32** %sub.reg2mem
  %450 = load i32, i32* %sub.reload225, align 4
  %cmp28 = icmp eq i32 %450, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1279191475
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1279191475
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 375683248, i32 -865037865
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %466 = select i1 %cmp28.reload, i32 651058561, i32 -114241354
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -275256600, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 856418147
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 856418147
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1601359995, i32 634433289
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %sub.reload224 = load volatile i32*, i32** %sub.reg2mem
  %482 = load i32, i32* %sub.reload224, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %483 = load i32, i32* %max.reload213, align 4
  %cmp33 = icmp sge i32 %482, %483
  store i1 %cmp33, i1* %cmp33.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -337439895
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -337439895
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 94398134, i32 634433289
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %511 = select i1 %cmp33.reload, i32 1391040050, i32 403983380
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %sub.reload223 = load volatile i32*, i32** %sub.reg2mem
  %512 = load i32, i32* %sub.reload223, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %512, i32* %t.reload228, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %513 = load i32, i32* %max.reload212, align 4
  %sub.reload222 = load volatile i32*, i32** %sub.reg2mem
  store i32 %513, i32* %sub.reload222, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %514 = load i32, i32* %t.reload, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %514, i32* %max.reload211, align 4
  store i32 403983380, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2048355099, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload186, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload198, align 4
  %cmp38 = icmp sle i32 %515, %516
  %517 = select i1 %cmp38, i32 -1128128290, i32 -2059375489
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload185, align 4
  %idxprom41 = sext i32 %518 to i64
  %a.reload162 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload162, i64 0, i64 %idxprom41
  %519 = load i32, i32* %arrayidx42, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %520 = load i32, i32* %max.reload210, align 4
  %cmp43 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp43, i32 -589153326, i32 2140144917
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload209, align 4
  %sub.reload221 = load volatile i32*, i32** %sub.reg2mem
  store i32 %522, i32* %sub.reload221, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload184, align 4
  %idxprom46 = sext i32 %523 to i64
  %a.reload161 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload161, i64 0, i64 %idxprom46
  %524 = load i32, i32* %arrayidx47, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %524, i32* %max.reload208, align 4
  store i32 1119439701, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload183, align 4
  %idxprom49 = sext i32 %525 to i64
  %a.reload160 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload160, i64 0, i64 %idxprom49
  %526 = load i32, i32* %arrayidx50, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %527 = load i32, i32* %max.reload207, align 4
  %cmp51 = icmp eq i32 %526, %527
  %528 = select i1 %cmp51, i32 1986030588, i32 -1259803573
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1980878720
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1980878720
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -597351509, i32 1105504288
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1822890383
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1822890383
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 909999308, i32 1105504288
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1350128772, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload182, align 4
  %idxprom55 = sext i32 %583 to i64
  %a.reload159 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload159, i64 0, i64 %idxprom55
  %584 = load i32, i32* %arrayidx56, align 4
  %sub.reload220 = load volatile i32*, i32** %sub.reg2mem
  %585 = load i32, i32* %sub.reload220, align 4
  %cmp57 = icmp sgt i32 %584, %585
  %586 = select i1 %cmp57, i32 -943737737, i32 1067924208
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload181, align 4
  %idxprom60 = sext i32 %587 to i64
  %a.reload158 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload158, i64 0, i64 %idxprom60
  %588 = load i32, i32* %arrayidx61, align 4
  %sub.reload219 = load volatile i32*, i32** %sub.reg2mem
  store i32 %588, i32* %sub.reload219, align 4
  store i32 1067924208, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -829728347
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -829728347
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2120967148, i32 -1191576291
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1184390407, i32 -1191576291
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 330096369, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1119439701, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1350128772, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload180, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc66 = add nsw i32 %630, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload179, align 4
  store i32 2048355099, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2045964379, i32 1395674575
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sub.reload218 = load volatile i32*, i32** %sub.reg2mem
  %659 = load i32, i32* %sub.reload218, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1215089500
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1215089500
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 727566382, i32 1395674575
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -275256600, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 673404467
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 673404467
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 89264048, i32 158098588
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 9109099
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 9109099
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 507656722, i32 158098588
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -623422742, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -623422742, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %subalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %subalteredBB, align 4
  store i32 -1999053293, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload230 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload230, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1017970506, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload229 = load volatile i8*, i8** %c.reg2mem
  %729 = load i8, i8* %c.reload229, align 1
  %conv3alteredBB = sext i8 %729 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 -2122926662, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload171, align 4
  %731 = add i32 %730, -1827289363
  %732 = sub i32 %731, 10
  %733 = sub i32 %732, -1827289363
  %_ = sub i32 %730, 10
  %gen = mul i32 %733, 10
  %_82 = shl i32 %730, 10
  %734 = sub i32 0, 10
  %735 = add i32 %730, %734
  %_83 = sub i32 %730, 10
  %gen84 = mul i32 %735, 10
  %736 = add i32 %730, 1330881451
  %737 = sub i32 %736, 10
  %738 = sub i32 %737, 1330881451
  %_85 = sub i32 %730, 10
  %gen86 = mul i32 %738, 10
  %739 = add i32 0, -1826751900
  %740 = sub i32 %739, %730
  %741 = sub i32 %740, -1826751900
  %_87 = sub i32 0, %730
  %742 = sub i32 0, 10
  %743 = sub i32 %741, %742
  %gen88 = add i32 %741, 10
  %mulalteredBB = mul nsw i32 %730, 10
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %744 = load i8, i8* %c.reload, align 1
  %conv9alteredBB = sext i8 %744 to i32
  %_89 = shl i32 %mulalteredBB, %conv9alteredBB
  %745 = sub i32 0, %conv9alteredBB
  %746 = sub i32 %mulalteredBB, %745
  %addalteredBB = add nsw i32 %mulalteredBB, %conv9alteredBB
  %_90 = shl i32 %746, 48
  %747 = add i32 0, -947329816
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -947329816
  %_91 = sub i32 0, %746
  %750 = sub i32 %749, -426887236
  %751 = add i32 %750, 48
  %752 = add i32 %751, -426887236
  %gen92 = add i32 %749, 48
  %753 = add i32 %746, -1106838369
  %754 = sub i32 %753, 48
  %755 = sub i32 %754, -1106838369
  %_93 = sub i32 %746, 48
  %gen94 = mul i32 %755, 48
  %756 = sub i32 0, 48
  %757 = add i32 %746, %756
  %_95 = sub i32 %746, 48
  %gen96 = mul i32 %757, 48
  %758 = sub i32 0, 48
  %759 = add i32 %746, %758
  %sub10alteredBB = sub nsw i32 %746, 48
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %759, i32* %n.reload170, align 4
  store i32 1406942343, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload169, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload197, align 4
  %idxpromalteredBB = sext i32 %761 to i64
  %a.reload157 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload157, i64 0, i64 %idxpromalteredBB
  store i32 %760, i32* %arrayidxalteredBB, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload196, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_101 = sub i32 %762, 1
  %gen102 = mul i32 %764, 1
  %_103 = shl i32 %762, 1
  %_104 = shl i32 %762, 1
  %765 = sub i32 0, -427992983
  %766 = sub i32 %765, %762
  %767 = add i32 %766, -427992983
  %_105 = sub i32 0, %762
  %768 = sub i32 %767, 1299567269
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1299567269
  %gen106 = add i32 %767, 1
  %771 = sub i32 0, 824948408
  %772 = sub i32 %771, %762
  %773 = add i32 %772, 824948408
  %_107 = sub i32 0, %762
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen108 = add i32 %773, 1
  %_109 = shl i32 %762, 1
  %776 = sub i32 %762, -610635290
  %777 = add i32 %776, 1
  %778 = add i32 %777, -610635290
  %incalteredBB = add nsw i32 %762, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %778, i32* %k.reload195, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  store i32 -1180728731, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -195425280, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload194, align 4
  %idxprom11alteredBB = sext i32 %780 to i64
  %a.reload156 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload156, i64 0, i64 %idxprom11alteredBB
  store i32 %779, i32* %arrayidx12alteredBB, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload193, align 4
  %cmp13alteredBB = icmp ne i32 %781, 1
  store i32 1327366782, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload178, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp sle i32 %782, %783
  store i32 1979100822, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %784 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %785 = load i32, i32* %arrayidx20alteredBB, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %786 = load i32, i32* %max.reload206, align 4
  %cmp21alteredBB = icmp ne i32 %785, %786
  store i32 -1637465821, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %sub.reload217 = load volatile i32*, i32** %sub.reg2mem
  %787 = load i32, i32* %sub.reload217, align 4
  %cmp28alteredBB = icmp eq i32 %787, 0
  store i32 1297329039, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %sub.reload216 = load volatile i32*, i32** %sub.reg2mem
  %788 = load i32, i32* %sub.reload216, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %789 = load i32, i32* %max.reload, align 4
  %cmp33alteredBB = icmp sge i32 %788, %789
  store i32 1601359995, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -597351509, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2120967148, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sub.reload = load volatile i32*, i32** %sub.reg2mem
  %790 = load i32, i32* %sub.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %790)
  store i32 -2045964379, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 89264048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else70, %originalBBpart2151, %originalBB149, %if.end69, %originalBBpart2147, %originalBB145, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2143, %originalBB141, %if.end62, %if.then59, %if.else54, %originalBBpart2139, %originalBB137, %if.then53, %if.else48, %if.then45, %for.body40, %for.cond37, %if.end36, %if.then35, %originalBBpart2135, %originalBB133, %if.else32, %if.then30, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end26, %if.then23, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %if.then15, %originalBBpart2119, %originalBB117, %while.end, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB100, %if.else, %originalBBpart298, %originalBB81, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
