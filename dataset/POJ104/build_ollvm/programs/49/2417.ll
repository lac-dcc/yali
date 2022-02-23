; ModuleID = 'source-C-CXX/49/2417.c'
source_filename = "source-C-CXX/49/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122835646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2122835646, label %for.cond
    i32 932783050, label %originalBB
    i32 1320900620, label %originalBBpart2
    i32 2130982675, label %for.body
    i32 -283937662, label %originalBB25
    i32 1260786223, label %originalBBpart227
    i32 -513690876, label %NodeBlock105
    i32 1980133096, label %NodeBlock103
    i32 -2066299418, label %NodeBlock101
    i32 -925682405, label %NodeBlock99
    i32 -1397972835, label %LeafBlock97
    i32 -175235731, label %NodeBlock95
    i32 704026194, label %NodeBlock93
    i32 241600026, label %NodeBlock91
    i32 -817189860, label %NodeBlock89
    i32 -1223864980, label %NodeBlock87
    i32 -1634488132, label %NodeBlock85
    i32 884183806, label %NodeBlock
    i32 -355196714, label %LeafBlock
    i32 -1811234958, label %sw.bb
    i32 -1360862588, label %sw.bb1
    i32 -460741011, label %originalBB29
    i32 1473118881, label %originalBBpart235
    i32 1897854456, label %sw.bb3
    i32 649720025, label %sw.bb5
    i32 308665947, label %sw.bb7
    i32 1320235372, label %sw.bb9
    i32 -781472918, label %originalBB37
    i32 -1892172393, label %originalBBpart248
    i32 -938280593, label %sw.bb11
    i32 -1465815093, label %originalBB50
    i32 1786434724, label %originalBBpart262
    i32 412311185, label %sw.bb13
    i32 -820714538, label %sw.bb15
    i32 1606036508, label %originalBB64
    i32 1170554191, label %originalBBpart270
    i32 127074920, label %sw.bb17
    i32 -1146008201, label %sw.bb19
    i32 1345435126, label %sw.bb21
    i32 -2018799844, label %NewDefault
    i32 -311218671, label %sw.epilog
    i32 575162129, label %if.then
    i32 164208693, label %if.end
    i32 -1593682302, label %originalBB72
    i32 198110777, label %originalBBpart274
    i32 -219143225, label %for.inc
    i32 234887982, label %originalBB76
    i32 -388548878, label %originalBBpart283
    i32 1507276112, label %for.end
    i32 1763393064, label %originalBBalteredBB
    i32 -1915021636, label %originalBB25alteredBB
    i32 866774877, label %originalBB29alteredBB
    i32 871383011, label %originalBB37alteredBB
    i32 -1599826185, label %originalBB50alteredBB
    i32 -1475503010, label %originalBB64alteredBB
    i32 -1640225778, label %originalBB72alteredBB
    i32 -1857500228, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1687140455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1687140455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 932783050, i32 1763393064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1552350807
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1552350807
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1320900620, i32 1763393064
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2130982675, i32 1507276112
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1063897995
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1063897995
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -283937662, i32 -1915021636
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -788644593
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -788644593
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1260786223, i32 -1915021636
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -513690876, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload119, 7
  %75 = select i1 %Pivot106, i32 241600026, i32 1980133096
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload112, 10
  %76 = select i1 %Pivot104, i32 -175235731, i32 -2066299418
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload109, 11
  %77 = select i1 %Pivot102, i32 127074920, i32 -925682405
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 12
  %78 = select i1 %Pivot100, i32 -1146008201, i32 -1397972835
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf98 = icmp eq i32 %.reload, 12
  %79 = select i1 %SwitchLeaf98, i32 1345435126, i32 -2018799844
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload111, 8
  %80 = select i1 %Pivot96, i32 -938280593, i32 704026194
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload110, 9
  %81 = select i1 %Pivot94, i32 412311185, i32 -820714538
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload118, 4
  %82 = select i1 %Pivot92, i32 -1634488132, i32 -817189860
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload114, 5
  %83 = select i1 %Pivot90, i32 649720025, i32 -1223864980
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload113, 6
  %84 = select i1 %Pivot88, i32 308665947, i32 1320235372
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload117, 2
  %85 = select i1 %Pivot86, i32 -355196714, i32 884183806
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload115, 3
  %86 = select i1 %Pivot, i32 -1360862588, i32 1897854456
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload116, 1
  %87 = select i1 %SwitchLeaf, i32 -1811234958, i32 -2018799844
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* %w, align 4
  %89 = add i32 %88, 100322572
  %90 = add i32 %89, 12
  %91 = sub i32 %90, 100322572
  %add = add nsw i32 %88, 12
  store i32 %91, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1680987175
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1680987175
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -460741011, i32 866774877
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %120 = sub i32 %119, -1248337289
  %121 = add i32 %120, 31
  %122 = add i32 %121, -1248337289
  %add2 = add nsw i32 %119, 31
  store i32 %122, i32* %w, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -34080756
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -34080756
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1473118881, i32 866774877
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = add i32 %138, 252162667
  %140 = add i32 %139, 28
  %141 = sub i32 %140, 252162667
  %add4 = add nsw i32 %138, 28
  store i32 %141, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %143 = sub i32 0, 31
  %144 = sub i32 %142, %143
  %add6 = add nsw i32 %142, 31
  store i32 %144, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 30
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add8 = add nsw i32 %145, 30
  store i32 %149, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -781472918, i32 871383011
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %165 = sub i32 %164, 767006771
  %166 = add i32 %165, 31
  %167 = add i32 %166, 767006771
  %add10 = add nsw i32 %164, 31
  store i32 %167, i32* %w, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -325999162
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -325999162
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1892172393, i32 871383011
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1465815093, i32 -1599826185
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %209 = load i32, i32* %w, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 30
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add12 = add nsw i32 %209, 30
  store i32 %213, i32* %w, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1131440690
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1131440690
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1786434724, i32 -1599826185
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %241 = load i32, i32* %w, align 4
  %242 = add i32 %241, 564587013
  %243 = add i32 %242, 31
  %244 = sub i32 %243, 564587013
  %add14 = add nsw i32 %241, 31
  store i32 %244, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -529580846
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -529580846
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1606036508, i32 -1475503010
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add16 = add nsw i32 %272, 31
  store i32 %276, i32* %w, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -31993433
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -31993433
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
  %303 = select i1 %301, i32 1170554191, i32 -1475503010
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %304 = load i32, i32* %w, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 30
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add18 = add nsw i32 %304, 30
  store i32 %308, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %310 = add i32 %309, -2060485653
  %311 = add i32 %310, 31
  %312 = sub i32 %311, -2060485653
  %add20 = add nsw i32 %309, 31
  store i32 %312, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %313 = load i32, i32* %w, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 30
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add22 = add nsw i32 %313, 30
  store i32 %317, i32* %w, align 4
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -311218671, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %318 = load i32, i32* %w, align 4
  %rem = srem i32 %318, 7
  %cmp23 = icmp eq i32 %rem, 5
  %319 = select i1 %cmp23, i32 575162129, i32 164208693
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 164208693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1259295488
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1259295488
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1593682302, i32 -1640225778
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 590823247
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 590823247
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 198110777, i32 -1640225778
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -219143225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1995143843
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1995143843
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 234887982, i32 -1857500228
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 109468998
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 109468998
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -388548878, i32 -1857500228
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2122835646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %408, 13
  store i32 932783050, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  store i32 -283937662, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %w, align 4
  %_ = shl i32 %410, 31
  %_30 = shl i32 %410, 31
  %_31 = shl i32 %410, 31
  %_32 = shl i32 %410, 31
  %_33 = shl i32 %410, 31
  %411 = add i32 %410, -123777721
  %412 = add i32 %411, 31
  %413 = sub i32 %412, -123777721
  %add2alteredBB = add nsw i32 %410, 31
  store i32 %413, i32* %w, align 4
  store i32 -460741011, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %w, align 4
  %415 = sub i32 0, 31
  %416 = add i32 %414, %415
  %_38 = sub i32 %414, 31
  %gen = mul i32 %416, 31
  %417 = sub i32 0, -29496827
  %418 = sub i32 %417, %414
  %419 = add i32 %418, -29496827
  %_39 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 31
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen40 = add i32 %419, 31
  %_41 = shl i32 %414, 31
  %424 = sub i32 %414, 1237484707
  %425 = sub i32 %424, 31
  %426 = add i32 %425, 1237484707
  %_42 = sub i32 %414, 31
  %gen43 = mul i32 %426, 31
  %_44 = shl i32 %414, 31
  %427 = add i32 %414, 81223852
  %428 = sub i32 %427, 31
  %429 = sub i32 %428, 81223852
  %_45 = sub i32 %414, 31
  %gen46 = mul i32 %429, 31
  %430 = sub i32 0, 31
  %431 = sub i32 %414, %430
  %add10alteredBB = add nsw i32 %414, 31
  store i32 %431, i32* %w, align 4
  store i32 -781472918, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %w, align 4
  %433 = add i32 0, 1474863183
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1474863183
  %_51 = sub i32 0, %432
  %436 = sub i32 0, 30
  %437 = sub i32 %435, %436
  %gen52 = add i32 %435, 30
  %438 = add i32 %432, 955460169
  %439 = sub i32 %438, 30
  %440 = sub i32 %439, 955460169
  %_53 = sub i32 %432, 30
  %gen54 = mul i32 %440, 30
  %_55 = shl i32 %432, 30
  %_56 = shl i32 %432, 30
  %441 = sub i32 0, 1363556769
  %442 = sub i32 %441, %432
  %443 = add i32 %442, 1363556769
  %_57 = sub i32 0, %432
  %444 = add i32 %443, 1340147278
  %445 = add i32 %444, 30
  %446 = sub i32 %445, 1340147278
  %gen58 = add i32 %443, 30
  %447 = add i32 %432, 1979646893
  %448 = sub i32 %447, 30
  %449 = sub i32 %448, 1979646893
  %_59 = sub i32 %432, 30
  %gen60 = mul i32 %449, 30
  %450 = sub i32 0, %432
  %451 = sub i32 0, 30
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add12alteredBB = add nsw i32 %432, 30
  store i32 %453, i32* %w, align 4
  store i32 -1465815093, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %w, align 4
  %_65 = shl i32 %454, 31
  %_66 = shl i32 %454, 31
  %455 = sub i32 0, -812975855
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -812975855
  %_67 = sub i32 0, %454
  %458 = add i32 %457, -34969246
  %459 = add i32 %458, 31
  %460 = sub i32 %459, -34969246
  %gen68 = add i32 %457, 31
  %461 = add i32 %454, 1862043745
  %462 = add i32 %461, 31
  %463 = sub i32 %462, 1862043745
  %add16alteredBB = add nsw i32 %454, 31
  store i32 %463, i32* %w, align 4
  store i32 1606036508, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1593682302, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, -1870399508
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1870399508
  %_77 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen78 = add i32 %467, 1
  %472 = sub i32 %464, -1751459720
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1751459720
  %_79 = sub i32 %464, 1
  %gen80 = mul i32 %474, 1
  %_81 = shl i32 %464, 1
  %475 = sub i32 %464, 1874240485
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1874240485
  %incalteredBB = add nsw i32 %464, 1
  store i32 %477, i32* %i, align 4
  store i32 234887982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart270, %originalBB64, %sw.bb15, %sw.bb13, %originalBBpart262, %originalBB50, %sw.bb11, %originalBBpart248, %originalBB37, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart235, %originalBB29, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
