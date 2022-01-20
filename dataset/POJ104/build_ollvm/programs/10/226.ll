; ModuleID = 'source-C-CXX/10/226.c'
source_filename = "source-C-CXX/10/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778212735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -778212735, label %for.cond
    i32 758427080, label %for.body
    i32 -1139429107, label %NodeBlock95
    i32 1120534457, label %NodeBlock93
    i32 -3895065, label %NodeBlock91
    i32 35326986, label %NodeBlock89
    i32 -1047127766, label %LeafBlock87
    i32 1621705097, label %NodeBlock85
    i32 961678145, label %NodeBlock83
    i32 -896387568, label %NodeBlock81
    i32 1781841691, label %NodeBlock79
    i32 1157815715, label %NodeBlock77
    i32 1564180074, label %NodeBlock75
    i32 914207732, label %NodeBlock
    i32 1051849436, label %LeafBlock
    i32 2021951120, label %sw.bb
    i32 -1951047889, label %originalBB
    i32 -39219608, label %originalBBpart2
    i32 -40463114, label %sw.bb1
    i32 -277189347, label %originalBB21
    i32 571130665, label %originalBBpart223
    i32 1492301899, label %sw.bb2
    i32 1126348222, label %sw.bb3
    i32 -636346326, label %sw.bb4
    i32 -1693069434, label %originalBB25
    i32 1862480553, label %originalBBpart227
    i32 1519636223, label %sw.bb5
    i32 -402203921, label %sw.bb6
    i32 1323590102, label %sw.bb7
    i32 1951990627, label %sw.bb8
    i32 1784334142, label %originalBB29
    i32 -900455491, label %originalBBpart231
    i32 -1160974243, label %sw.bb9
    i32 1722159798, label %originalBB33
    i32 -611104744, label %originalBBpart235
    i32 2035162692, label %sw.bb10
    i32 -1308803254, label %originalBB37
    i32 1303849667, label %originalBBpart239
    i32 -63680015, label %sw.bb11
    i32 -1035491751, label %originalBB41
    i32 -1281183163, label %originalBBpart243
    i32 -1200744786, label %NewDefault
    i32 558493192, label %sw.epilog
    i32 -1465020774, label %land.lhs.true
    i32 1805630704, label %lor.lhs.false
    i32 188566929, label %land.lhs.true17
    i32 -1073755917, label %if.then
    i32 739731985, label %originalBB45
    i32 -2040400865, label %originalBBpart259
    i32 -1951591215, label %if.end
    i32 -1106886872, label %for.inc
    i32 1197341418, label %originalBB61
    i32 -1079429761, label %originalBBpart269
    i32 -719454640, label %for.end
    i32 -880035203, label %originalBB71
    i32 410850896, label %originalBBpart273
    i32 -1490000665, label %originalBBalteredBB
    i32 488008576, label %originalBB21alteredBB
    i32 897325564, label %originalBB25alteredBB
    i32 -1888541270, label %originalBB29alteredBB
    i32 1023484783, label %originalBB33alteredBB
    i32 -1738098511, label %originalBB37alteredBB
    i32 -1741756214, label %originalBB41alteredBB
    i32 -1453010199, label %originalBB45alteredBB
    i32 1406994357, label %originalBB61alteredBB
    i32 -2128131245, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 758427080, i32 -719454640
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %2 = load i32, i32* %month, align 4
  store i32 %2, i32* %.reg2mem
  store i32 -1139429107, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload109, 7
  %3 = select i1 %Pivot96, i32 -896387568, i32 1120534457
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload102, 10
  %4 = select i1 %Pivot94, i32 1621705097, i32 -3895065
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload99, 11
  %5 = select i1 %Pivot92, i32 -1160974243, i32 35326986
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload98, 12
  %6 = select i1 %Pivot90, i32 2035162692, i32 -1047127766
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf88 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf88, i32 -63680015, i32 -1200744786
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload101, 8
  %8 = select i1 %Pivot86, i32 -402203921, i32 961678145
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload100, 9
  %9 = select i1 %Pivot84, i32 1323590102, i32 1951990627
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload108, 4
  %10 = select i1 %Pivot82, i32 1564180074, i32 1781841691
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload104, 5
  %11 = select i1 %Pivot80, i32 1126348222, i32 1157815715
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload103, 6
  %12 = select i1 %Pivot78, i32 -636346326, i32 1519636223
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload107, 2
  %13 = select i1 %Pivot76, i32 1051849436, i32 914207732
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload105, 3
  %14 = select i1 %Pivot, i32 -40463114, i32 1492301899
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload106, 1
  %15 = select i1 %SwitchLeaf, i32 2021951120, i32 -1200744786
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2087999735
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2087999735
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1951047889, i32 -1490000665
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -503098059
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -503098059
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -39219608, i32 -1490000665
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -981505789
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -981505789
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -277189347, i32 488008576
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 31, i32* %num, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 571130665, i32 488008576
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %num, align 4
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %num, align 4
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1693069434, i32 897325564
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 120, i32* %num, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -742104562
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -742104562
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1862480553, i32 897325564
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %num, align 4
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %num, align 4
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 212, i32* %num, align 4
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 965802523
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 965802523
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1784334142, i32 -1888541270
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 243, i32* %num, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -900455491, i32 -1888541270
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 289789990
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 289789990
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1722159798, i32 1023484783
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 273, i32* %num, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -201573156
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -201573156
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -611104744, i32 1023484783
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 926751582
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 926751582
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1308803254, i32 -1738098511
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 304, i32* %num, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1193586784
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1193586784
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1303849667, i32 -1738098511
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 73971302
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 73971302
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1035491751, i32 -1741756214
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 334, i32* %num, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2097144373
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2097144373
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -1281183163, i32 -1741756214
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 558493192, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %355 = load i32, i32* %year, align 4
  %rem = srem i32 %355, 4
  %cmp12 = icmp eq i32 %rem, 0
  %356 = select i1 %cmp12, i32 -1465020774, i32 1805630704
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* %year, align 4
  %rem13 = srem i32 %357, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %358 = select i1 %cmp14, i32 188566929, i32 1805630704
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* %year, align 4
  %rem15 = srem i32 %359, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %360 = select i1 %cmp16, i32 188566929, i32 -1951591215
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %361 = load i32, i32* %month, align 4
  %cmp18 = icmp sgt i32 %361, 2
  %362 = select i1 %cmp18, i32 -1073755917, i32 -1951591215
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -585255853
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -585255853
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 739731985, i32 -1453010199
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %390 = load i32, i32* %num, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add = add nsw i32 %390, 1
  store i32 %394, i32* %num, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -838159575
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -838159575
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2040400865, i32 -1453010199
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1951591215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %410 = load i32, i32* %date, align 4
  %411 = load i32, i32* %num, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, %410
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add19 = add nsw i32 %411, %410
  store i32 %415, i32* %num, align 4
  %416 = load i32, i32* %num, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 -1106886872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1581477160
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1581477160
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1197341418, i32 1406994357
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -1672482790
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1672482790
  %inc = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1928252503
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1928252503
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1079429761, i32 1406994357
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -778212735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -880035203, i32 -2128131245
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1920647046
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1920647046
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 410850896, i32 -2128131245
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1951047889, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %num, align 4
  store i32 -277189347, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %num, align 4
  store i32 -1693069434, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %num, align 4
  store i32 1784334142, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %num, align 4
  store i32 1722159798, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %num, align 4
  store i32 -1308803254, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %num, align 4
  store i32 -1035491751, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %num, align 4
  %_ = shl i32 %504, 1
  %_46 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_47 = sub i32 0, %504
  %507 = sub i32 %506, 601028018
  %508 = add i32 %507, 1
  %509 = add i32 %508, 601028018
  %gen = add i32 %506, 1
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %_48 = sub i32 0, %504
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen49 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = add i32 %504, %516
  %_50 = sub i32 %504, 1
  %gen51 = mul i32 %517, 1
  %518 = sub i32 0, %504
  %519 = add i32 0, %518
  %_52 = sub i32 0, %504
  %520 = sub i32 %519, -2090951726
  %521 = add i32 %520, 1
  %522 = add i32 %521, -2090951726
  %gen53 = add i32 %519, 1
  %523 = add i32 %504, 425318351
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 425318351
  %_54 = sub i32 %504, 1
  %gen55 = mul i32 %525, 1
  %_56 = shl i32 %504, 1
  %_57 = shl i32 %504, 1
  %526 = sub i32 %504, -1543239550
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1543239550
  %addalteredBB = add nsw i32 %504, 1
  store i32 %528, i32* %num, align 4
  store i32 739731985, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_62 = shl i32 %529, 1
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_63 = sub i32 0, %529
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen64 = add i32 %531, 1
  %_65 = shl i32 %529, 1
  %536 = sub i32 0, 1
  %537 = add i32 %529, %536
  %_66 = sub i32 %529, 1
  %gen67 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %529, %538
  %incalteredBB = add nsw i32 %529, 1
  store i32 %539, i32* %i, align 4
  store i32 1197341418, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -880035203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB45, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart243, %originalBB41, %sw.bb11, %originalBBpart239, %originalBB37, %sw.bb10, %originalBBpart235, %originalBB33, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart227, %originalBB25, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart223, %originalBB21, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
