; ModuleID = 'source-C-CXX/70/1665.c'
source_filename = "source-C-CXX/70/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem119 = alloca i32
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2140967513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2140967513, label %NodeBlock105
    i32 -1177997649, label %NodeBlock103
    i32 -1303215431, label %NodeBlock101
    i32 -1179508172, label %NodeBlock99
    i32 1348799557, label %LeafBlock97
    i32 -1139497809, label %NodeBlock95
    i32 1506194147, label %NodeBlock93
    i32 1100231300, label %NodeBlock91
    i32 -784156669, label %NodeBlock89
    i32 371044620, label %NodeBlock87
    i32 21454905, label %NodeBlock
    i32 129088947, label %LeafBlock
    i32 1441619483, label %sw.bb
    i32 -113940026, label %sw.bb1
    i32 1473698122, label %originalBB
    i32 2105678055, label %originalBBpart2
    i32 1065229981, label %sw.bb3
    i32 1171509730, label %sw.bb5
    i32 1324808580, label %sw.bb7
    i32 -178384272, label %sw.bb9
    i32 -379384198, label %sw.bb11
    i32 337442442, label %sw.bb13
    i32 595913541, label %originalBB31
    i32 -1145201, label %originalBBpart245
    i32 -1321799993, label %sw.bb15
    i32 69635267, label %sw.bb17
    i32 -1099187938, label %land.lhs.true
    i32 -1422398621, label %originalBB47
    i32 1599707835, label %originalBBpart261
    i32 -571747479, label %lor.lhs.false
    i32 -1639179846, label %if.then
    i32 659544876, label %if.end
    i32 -2091323705, label %originalBB63
    i32 285733165, label %originalBBpart265
    i32 -327907986, label %sw.bb23
    i32 -353109074, label %originalBB67
    i32 -1728960260, label %originalBBpart281
    i32 1139439069, label %NewDefault
    i32 995312146, label %sw.epilog
    i32 -249027544, label %originalBB83
    i32 -757924926, label %originalBBpart285
    i32 -790551943, label %originalBBalteredBB
    i32 -2059688301, label %originalBB31alteredBB
    i32 -539878823, label %originalBB47alteredBB
    i32 -1812607176, label %originalBB63alteredBB
    i32 -1499031640, label %originalBB67alteredBB
    i32 -1110042026, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload118, 7
  %1 = select i1 %Pivot106, i32 1100231300, i32 -1177997649
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload112, 10
  %2 = select i1 %Pivot104, i32 -1139497809, i32 -1303215431
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload109, 11
  %3 = select i1 %Pivot102, i32 1065229981, i32 -1179508172
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 12
  %4 = select i1 %Pivot100, i32 -113940026, i32 1348799557
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf98 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf98, i32 1441619483, i32 1139439069
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload111, 8
  %6 = select i1 %Pivot96, i32 -178384272, i32 1506194147
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload110, 9
  %7 = select i1 %Pivot94, i32 1324808580, i32 1171509730
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload117, 4
  %8 = select i1 %Pivot92, i32 21454905, i32 -784156669
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload114, 5
  %9 = select i1 %Pivot90, i32 -1321799993, i32 371044620
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload113, 6
  %10 = select i1 %Pivot88, i32 337442442, i32 -379384198
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload116, 3
  %11 = select i1 %Pivot, i32 129088947, i32 69635267
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload115, 2
  %12 = select i1 %SwitchLeaf, i32 -327907986, i32 1139439069
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %s, align 4
  %14 = sub i32 %13, 1068527063
  %15 = add i32 %14, 2
  %16 = add i32 %15, 1068527063
  %add = add nsw i32 %13, 2
  store i32 %16, i32* %s, align 4
  store i32 -113940026, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -312377196
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -312377196
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1473698122, i32 -790551943
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = add i32 %44, -1317648792
  %46 = add i32 %45, 3
  %47 = sub i32 %46, -1317648792
  %add2 = add nsw i32 %44, 3
  store i32 %47, i32* %s, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2105678055, i32 -790551943
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065229981, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %75 = add i32 %74, -1059771264
  %76 = add i32 %75, 2
  %77 = sub i32 %76, -1059771264
  %add4 = add nsw i32 %74, 2
  store i32 %77, i32* %s, align 4
  store i32 1171509730, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %79 = sub i32 %78, -2125682834
  %80 = add i32 %79, 3
  %81 = add i32 %80, -2125682834
  %add6 = add nsw i32 %78, 3
  store i32 %81, i32* %s, align 4
  store i32 1324808580, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = sub i32 0, 3
  %84 = sub i32 %82, %83
  %add8 = add nsw i32 %82, 3
  store i32 %84, i32* %s, align 4
  store i32 -178384272, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = add i32 %85, 1942054951
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 1942054951
  %add10 = add nsw i32 %85, 2
  store i32 %88, i32* %s, align 4
  store i32 -379384198, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = sub i32 0, 3
  %91 = sub i32 %89, %90
  %add12 = add nsw i32 %89, 3
  store i32 %91, i32* %s, align 4
  store i32 337442442, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 595913541, i32 -2059688301
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %add14 = add nsw i32 %106, 2
  store i32 %108, i32* %s, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1187487796
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1187487796
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1145201, i32 -2059688301
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1321799993, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = add i32 %124, 1895725819
  %126 = add i32 %125, 3
  %127 = sub i32 %126, 1895725819
  %add16 = add nsw i32 %124, 3
  store i32 %127, i32* %s, align 4
  store i32 69635267, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %128, 4
  %cmp = icmp eq i32 %rem, 0
  %129 = select i1 %cmp, i32 -1099187938, i32 -571747479
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 293284888
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 293284888
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1422398621, i32 -539878823
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m.addr, align 4
  %rem18 = srem i32 %157, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -141607654
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -141607654
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
  %184 = select i1 %182, i32 1599707835, i32 -539878823
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 -1639179846, i32 -571747479
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m.addr, align 4
  %rem20 = srem i32 %186, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %187 = select i1 %cmp21, i32 -1639179846, i32 659544876
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %189 = add i32 %188, -1733674618
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1733674618
  %add22 = add nsw i32 %188, 1
  store i32 %191, i32* %s, align 4
  store i32 659544876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2091323705, i32 -1812607176
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1150102611
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1150102611
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 285733165, i32 -1812607176
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -327907986, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -353109074, i32 -1499031640
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %259 = load i32, i32* %s, align 4
  %260 = add i32 %259, 2098622594
  %261 = add i32 %260, 3
  %262 = sub i32 %261, 2098622594
  %add24 = add nsw i32 %259, 3
  store i32 %262, i32* %s, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -375412723
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -375412723
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1728960260, i32 -1499031640
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 995312146, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 995312146, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1104521976
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1104521976
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -249027544, i32 -1110042026
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  store i32 %293, i32* %.reg2mem119
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1360196605
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1360196605
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -757924926, i32 -1110042026
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %s, align 4
  %310 = sub i32 0, 234963630
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 234963630
  %_ = sub i32 0, %309
  %313 = add i32 %312, 662862334
  %314 = add i32 %313, 3
  %315 = sub i32 %314, 662862334
  %gen = add i32 %312, 3
  %_25 = shl i32 %309, 3
  %316 = sub i32 %309, -688358564
  %317 = sub i32 %316, 3
  %318 = add i32 %317, -688358564
  %_26 = sub i32 %309, 3
  %gen27 = mul i32 %318, 3
  %319 = sub i32 %309, 1200844338
  %320 = sub i32 %319, 3
  %321 = add i32 %320, 1200844338
  %_28 = sub i32 %309, 3
  %gen29 = mul i32 %321, 3
  %_30 = shl i32 %309, 3
  %322 = sub i32 %309, 1170826860
  %323 = add i32 %322, 3
  %324 = add i32 %323, 1170826860
  %add2alteredBB = add nsw i32 %309, 3
  store i32 %324, i32* %s, align 4
  store i32 1473698122, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %s, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_32 = sub i32 0, %325
  %328 = sub i32 %327, 476145671
  %329 = add i32 %328, 2
  %330 = add i32 %329, 476145671
  %gen33 = add i32 %327, 2
  %_34 = shl i32 %325, 2
  %331 = sub i32 %325, -1286352473
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -1286352473
  %_35 = sub i32 %325, 2
  %gen36 = mul i32 %333, 2
  %334 = sub i32 %325, -2069608733
  %335 = sub i32 %334, 2
  %336 = add i32 %335, -2069608733
  %_37 = sub i32 %325, 2
  %gen38 = mul i32 %336, 2
  %_39 = shl i32 %325, 2
  %337 = sub i32 0, -268912541
  %338 = sub i32 %337, %325
  %339 = add i32 %338, -268912541
  %_40 = sub i32 0, %325
  %340 = sub i32 %339, -858287956
  %341 = add i32 %340, 2
  %342 = add i32 %341, -858287956
  %gen41 = add i32 %339, 2
  %343 = sub i32 0, %325
  %344 = add i32 0, %343
  %_42 = sub i32 0, %325
  %345 = add i32 %344, -276968131
  %346 = add i32 %345, 2
  %347 = sub i32 %346, -276968131
  %gen43 = add i32 %344, 2
  %348 = sub i32 0, 2
  %349 = sub i32 %325, %348
  %add14alteredBB = add nsw i32 %325, 2
  store i32 %349, i32* %s, align 4
  store i32 595913541, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m.addr, align 4
  %351 = sub i32 0, 100
  %352 = add i32 %350, %351
  %_48 = sub i32 %350, 100
  %gen49 = mul i32 %352, 100
  %353 = sub i32 %350, -620983033
  %354 = sub i32 %353, 100
  %355 = add i32 %354, -620983033
  %_50 = sub i32 %350, 100
  %gen51 = mul i32 %355, 100
  %_52 = shl i32 %350, 100
  %_53 = shl i32 %350, 100
  %356 = sub i32 0, %350
  %357 = add i32 0, %356
  %_54 = sub i32 0, %350
  %358 = sub i32 0, %357
  %359 = sub i32 0, 100
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen55 = add i32 %357, 100
  %362 = sub i32 %350, 188255911
  %363 = sub i32 %362, 100
  %364 = add i32 %363, 188255911
  %_56 = sub i32 %350, 100
  %gen57 = mul i32 %364, 100
  %365 = add i32 %350, -172718727
  %366 = sub i32 %365, 100
  %367 = sub i32 %366, -172718727
  %_58 = sub i32 %350, 100
  %gen59 = mul i32 %367, 100
  %rem18alteredBB = srem i32 %350, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1422398621, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2091323705, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = sub i32 0, -234410862
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -234410862
  %_68 = sub i32 0, %368
  %372 = sub i32 0, 3
  %373 = sub i32 %371, %372
  %gen69 = add i32 %371, 3
  %_70 = shl i32 %368, 3
  %374 = sub i32 0, %368
  %375 = add i32 0, %374
  %_71 = sub i32 0, %368
  %376 = sub i32 0, 3
  %377 = sub i32 %375, %376
  %gen72 = add i32 %375, 3
  %378 = sub i32 0, 1145834240
  %379 = sub i32 %378, %368
  %380 = add i32 %379, 1145834240
  %_73 = sub i32 0, %368
  %381 = add i32 %380, -1221928974
  %382 = add i32 %381, 3
  %383 = sub i32 %382, -1221928974
  %gen74 = add i32 %380, 3
  %_75 = shl i32 %368, 3
  %384 = sub i32 %368, 185432090
  %385 = sub i32 %384, 3
  %386 = add i32 %385, 185432090
  %_76 = sub i32 %368, 3
  %gen77 = mul i32 %386, 3
  %_78 = shl i32 %368, 3
  %_79 = shl i32 %368, 3
  %387 = sub i32 0, %368
  %388 = sub i32 0, 3
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add24alteredBB = add nsw i32 %368, 3
  store i32 %390, i32* %s, align 4
  store i32 -353109074, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %s, align 4
  store i32 -249027544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB67, %sw.bb23, %originalBBpart265, %originalBB63, %if.end, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB47, %land.lhs.true, %sw.bb17, %sw.bb15, %originalBBpart245, %originalBB31, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 886490834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 886490834, label %first
    i32 1383262683, label %originalBB
    i32 -1496563139, label %originalBBpart2
    i32 -778482735, label %for.cond
    i32 -1241757777, label %for.body
    i32 1970513743, label %if.then
    i32 1061205952, label %if.else
    i32 167633219, label %if.end
    i32 777930270, label %for.inc
    i32 -636759986, label %for.end
    i32 1512891048, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1383262683, i32 1512891048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload12)
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1496563139, i32 1512891048
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778482735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload14, align 4
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload11, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1241757777, i32 -636759986
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload17 = load volatile i32*, i32** %y.reg2mem
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %b.reload19 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload17, i32* %a.reload18, i32* %b.reload19)
  %y.reload16 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload16, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload, align 4
  %call2 = call i32 @fuck(i32 %43, i32 %44)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload, align 4
  %call3 = call i32 @fuck(i32 %45, i32 %46)
  %47 = add i32 %call2, 1506859004
  %48 = sub i32 %47, %call3
  %49 = sub i32 %48, 1506859004
  %sub = sub nsw i32 %call2, %call3
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 %49, i32* %t.reload20, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload, align 4
  %rem = srem i32 %50, 7
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 1970513743, i32 1061205952
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 167633219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 167633219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 777930270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload13, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -778482735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1383262683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
