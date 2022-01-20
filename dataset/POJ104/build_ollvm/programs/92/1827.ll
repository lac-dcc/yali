; ModuleID = 'source-C-CXX/92/1827.c'
source_filename = "source-C-CXX/92/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %r7.reg2mem = alloca i32*
  %r5.reg2mem = alloca i32*
  %r3.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 418464630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 418464630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -2003120032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -2003120032, label %first
    i32 -2010854260, label %originalBB
    i32 -1413387636, label %originalBBpart2
    i32 1333322109, label %if.then
    i32 -1328604767, label %originalBB27
    i32 1007862446, label %originalBBpart229
    i32 1350767040, label %if.end
    i32 -60989509, label %originalBB31
    i32 -1447780156, label %originalBBpart242
    i32 311772643, label %if.then3
    i32 -1351834668, label %originalBB44
    i32 1552375917, label %originalBBpart246
    i32 1159358099, label %if.end4
    i32 1961506814, label %originalBB48
    i32 1363368570, label %originalBBpart259
    i32 1886122511, label %if.then7
    i32 -861537414, label %if.end8
    i32 -2139334391, label %NodeBlock89
    i32 -1306068415, label %NodeBlock87
    i32 -1532210160, label %NodeBlock85
    i32 -1729137007, label %LeafBlock83
    i32 -1026258427, label %NodeBlock81
    i32 -703663671, label %NodeBlock79
    i32 -1019595682, label %NodeBlock77
    i32 1411810578, label %NodeBlock
    i32 249392848, label %LeafBlock
    i32 -4103280, label %sw.bb
    i32 1418815546, label %originalBB61
    i32 670076689, label %originalBBpart263
    i32 657554620, label %sw.bb12
    i32 427353151, label %originalBB65
    i32 428530503, label %originalBBpart267
    i32 1929182040, label %sw.bb14
    i32 -1017187763, label %sw.bb16
    i32 -1044360857, label %sw.bb18
    i32 177535183, label %sw.bb20
    i32 628209751, label %originalBB69
    i32 1393534921, label %originalBBpart271
    i32 -1940463657, label %sw.bb22
    i32 296670430, label %sw.bb24
    i32 1233443648, label %NewDefault
    i32 1984596581, label %sw.epilog
    i32 2040371488, label %originalBB73
    i32 1345816787, label %originalBBpart275
    i32 526206286, label %originalBBalteredBB
    i32 102770313, label %originalBB27alteredBB
    i32 -654232970, label %originalBB31alteredBB
    i32 887207789, label %originalBB44alteredBB
    i32 65561166, label %originalBB48alteredBB
    i32 -610263605, label %originalBB61alteredBB
    i32 334846770, label %originalBB65alteredBB
    i32 163033821, label %originalBB69alteredBB
    i32 1691194059, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -2010854260, i32 526206286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r3 = alloca i32, align 4
  store i32* %r3, i32** %r3.reg2mem
  %r5 = alloca i32, align 4
  store i32* %r5, i32** %r5.reg2mem
  %r7 = alloca i32, align 4
  store i32* %r7, i32** %r7.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %r3.reload101 = load volatile i32*, i32** %r3.reg2mem
  store i32 0, i32* %r3.reload101, align 4
  %r5.reload104 = load volatile i32*, i32** %r5.reg2mem
  store i32 0, i32* %r5.reload104, align 4
  %r7.reload106 = load volatile i32*, i32** %r7.reg2mem
  store i32 0, i32* %r7.reload106, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload97, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1761479819
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1761479819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1413387636, i32 526206286
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1333322109, i32 1350767040
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1584146534
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1584146534
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1328604767, i32 102770313
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %r3.reload100 = load volatile i32*, i32** %r3.reg2mem
  store i32 1, i32* %r3.reload100, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -361742375
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -361742375
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1007862446, i32 102770313
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1350767040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -60989509, i32 -654232970
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload96, align 4
  %rem1 = srem i32 %124, 5
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1890612582
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1890612582
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1447780156, i32 -654232970
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 311772643, i32 1159358099
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1351834668, i32 887207789
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %r5.reload103 = load volatile i32*, i32** %r5.reg2mem
  store i32 1, i32* %r5.reload103, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 427115952
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 427115952
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1552375917, i32 887207789
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1159358099, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1961506814, i32 65561166
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload95, align 4
  %rem5 = srem i32 %220, 7
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1386862040
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1386862040
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1363368570, i32 65561166
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %248 = select i1 %cmp6.reload, i32 1886122511, i32 -861537414
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %r7.reload105 = load volatile i32*, i32** %r7.reg2mem
  store i32 1, i32* %r7.reload105, align 4
  store i32 -861537414, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %r3.reload99 = load volatile i32*, i32** %r3.reg2mem
  %249 = load i32, i32* %r3.reload99, align 4
  %mul = mul nsw i32 %249, 4
  %r5.reload102 = load volatile i32*, i32** %r5.reg2mem
  %250 = load i32, i32* %r5.reload102, align 4
  %mul9 = mul nsw i32 %250, 2
  %251 = sub i32 0, %mul9
  %252 = sub i32 %mul, %251
  %add = add nsw i32 %mul, %mul9
  %r7.reload = load volatile i32*, i32** %r7.reg2mem
  %253 = load i32, i32* %r7.reload, align 4
  %254 = sub i32 %252, -734942781
  %255 = add i32 %254, %253
  %256 = add i32 %255, -734942781
  %add10 = add nsw i32 %252, %253
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  store i32 %256, i32* %temp.reload107, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %257 = load i32, i32* %temp.reload, align 4
  store i32 %257, i32* %.reg2mem108
  store i32 -2139334391, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem108
  %Pivot90 = icmp slt i32 %.reload117, 4
  %258 = select i1 %Pivot90, i32 -703663671, i32 -1306068415
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem108
  %Pivot88 = icmp slt i32 %.reload112, 6
  %259 = select i1 %Pivot88, i32 -1026258427, i32 -1532210160
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem108
  %Pivot86 = icmp slt i32 %.reload110, 7
  %260 = select i1 %Pivot86, i32 -1044360857, i32 -1729137007
  store i32 %260, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf84 = icmp eq i32 %.reload109, 7
  %261 = select i1 %SwitchLeaf84, i32 -4103280, i32 1233443648
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem108
  %Pivot82 = icmp slt i32 %.reload111, 5
  %262 = select i1 %Pivot82, i32 -1017187763, i32 177535183
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem108
  %Pivot80 = icmp slt i32 %.reload116, 2
  %263 = select i1 %Pivot80, i32 1411810578, i32 -1019595682
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem108
  %Pivot78 = icmp slt i32 %.reload113, 3
  %264 = select i1 %Pivot78, i32 1929182040, i32 -1940463657
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem108
  %Pivot = icmp slt i32 %.reload115, 1
  %265 = select i1 %Pivot, i32 249392848, i32 657554620
  store i32 %265, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf = icmp eq i32 %.reload114, 0
  %266 = select i1 %SwitchLeaf, i32 296670430, i32 1233443648
  store i32 %266, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1889723271
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1889723271
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1418815546, i32 -610263605
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 670076689, i32 -610263605
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -556918923
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -556918923
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 427353151, i32 334846770
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 690480833
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 690480833
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 428530503, i32 334846770
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 628209751, i32 163033821
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2101080478
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2101080478
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1393534921, i32 163033821
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1984596581, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 862654801
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 862654801
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2040371488, i32 1691194059
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 975368029
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 975368029
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1345816787, i32 1691194059
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %r3alteredBB = alloca i32, align 4
  %r5alteredBB = alloca i32, align 4
  %r7alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %r3alteredBB, align 4
  store i32 0, i32* %r5alteredBB, align 4
  store i32 0, i32* %r7alteredBB, align 4
  %421 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %421, 3
  %422 = sub i32 %421, -1933427811
  %423 = sub i32 %422, 3
  %424 = add i32 %423, -1933427811
  %_26 = sub i32 %421, 3
  %gen = mul i32 %424, 3
  %remalteredBB = srem i32 %421, 3
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2010854260, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %r3.reload = load volatile i32*, i32** %r3.reg2mem
  store i32 1, i32* %r3.reload, align 4
  store i32 -1328604767, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload94, align 4
  %426 = sub i32 0, 729343123
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 729343123
  %_32 = sub i32 0, %425
  %429 = sub i32 0, 5
  %430 = sub i32 %428, %429
  %gen33 = add i32 %428, 5
  %431 = add i32 %425, 242612103
  %432 = sub i32 %431, 5
  %433 = sub i32 %432, 242612103
  %_34 = sub i32 %425, 5
  %gen35 = mul i32 %433, 5
  %434 = add i32 %425, 331811995
  %435 = sub i32 %434, 5
  %436 = sub i32 %435, 331811995
  %_36 = sub i32 %425, 5
  %gen37 = mul i32 %436, 5
  %437 = sub i32 0, 5
  %438 = add i32 %425, %437
  %_38 = sub i32 %425, 5
  %gen39 = mul i32 %438, 5
  %_40 = shl i32 %425, 5
  %rem1alteredBB = srem i32 %425, 5
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -60989509, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %r5.reload = load volatile i32*, i32** %r5.reg2mem
  store i32 1, i32* %r5.reload, align 4
  store i32 -1351834668, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %_49 = shl i32 %439, 7
  %440 = sub i32 0, 1272521278
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1272521278
  %_50 = sub i32 0, %439
  %443 = sub i32 0, 7
  %444 = sub i32 %442, %443
  %gen51 = add i32 %442, 7
  %_52 = shl i32 %439, 7
  %445 = sub i32 0, 7
  %446 = add i32 %439, %445
  %_53 = sub i32 %439, 7
  %gen54 = mul i32 %446, 7
  %_55 = shl i32 %439, 7
  %447 = sub i32 0, 7
  %448 = add i32 %439, %447
  %_56 = sub i32 %439, 7
  %gen57 = mul i32 %448, 7
  %rem5alteredBB = srem i32 %439, 7
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1961506814, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1418815546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 427353151, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 628209751, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2040371488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB73, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart271, %originalBB69, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart267, %originalBB65, %sw.bb12, %originalBBpart263, %originalBB61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock77, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %if.end8, %if.then7, %originalBBpart259, %originalBB48, %if.end4, %originalBBpart246, %originalBB44, %if.then3, %originalBBpart242, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
