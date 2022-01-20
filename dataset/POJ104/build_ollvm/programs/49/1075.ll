; ModuleID = 'source-C-CXX/49/1075.c'
source_filename = "source-C-CXX/49/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sumday = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %mon, align 4
  %switchVar = alloca i32
  store i32 837235890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 837235890, label %for.cond
    i32 -291143438, label %for.body
    i32 -1544708785, label %originalBB
    i32 -462407525, label %originalBBpart2
    i32 -1321966061, label %NodeBlock87
    i32 -311281468, label %NodeBlock85
    i32 1387112919, label %NodeBlock83
    i32 1916380786, label %NodeBlock81
    i32 586249232, label %LeafBlock79
    i32 95223847, label %NodeBlock77
    i32 -107038680, label %NodeBlock75
    i32 1321872421, label %NodeBlock73
    i32 627303475, label %NodeBlock71
    i32 91938853, label %NodeBlock69
    i32 1601279703, label %NodeBlock67
    i32 -191452852, label %NodeBlock
    i32 -938282973, label %LeafBlock
    i32 731535104, label %sw.bb
    i32 -1264745512, label %originalBB17
    i32 1346736817, label %originalBBpart219
    i32 879596624, label %sw.bb1
    i32 -748128045, label %sw.bb2
    i32 1476809985, label %originalBB21
    i32 1666144537, label %originalBBpart223
    i32 950055498, label %sw.bb3
    i32 1149119790, label %originalBB25
    i32 -1081339581, label %originalBBpart227
    i32 -1114294292, label %sw.bb4
    i32 -72853913, label %sw.bb5
    i32 1535668202, label %sw.bb6
    i32 -989968059, label %sw.bb7
    i32 232272171, label %sw.bb8
    i32 -1514259642, label %sw.bb9
    i32 -1827700879, label %sw.bb10
    i32 348055187, label %sw.bb11
    i32 2043307347, label %NewDefault
    i32 1094458233, label %sw.epilog
    i32 479801054, label %originalBB29
    i32 1533838563, label %originalBBpart251
    i32 301789745, label %if.then
    i32 -862814734, label %originalBB53
    i32 -1163773615, label %originalBBpart261
    i32 1026657546, label %if.end
    i32 -1067836718, label %if.then14
    i32 2110198914, label %originalBB63
    i32 -1897844332, label %originalBBpart265
    i32 -1634388111, label %if.end16
    i32 -1427700690, label %for.inc
    i32 1445142606, label %for.end
    i32 -955481497, label %originalBBalteredBB
    i32 1988685548, label %originalBB17alteredBB
    i32 -1579718415, label %originalBB21alteredBB
    i32 -1568756584, label %originalBB25alteredBB
    i32 2064883040, label %originalBB29alteredBB
    i32 -1251913161, label %originalBB53alteredBB
    i32 1710033195, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %mon, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -291143438, i32 1445142606
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1544708785, i32 -955481497
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %mon, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1151065046
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1151065046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -462407525, i32 -955481497
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321966061, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload101, 7
  %44 = select i1 %Pivot88, i32 1321872421, i32 -311281468
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload94, 10
  %45 = select i1 %Pivot86, i32 95223847, i32 1387112919
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload91, 11
  %46 = select i1 %Pivot84, i32 -1514259642, i32 1916380786
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload90, 12
  %47 = select i1 %Pivot82, i32 -1827700879, i32 586249232
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf80 = icmp eq i32 %.reload, 12
  %48 = select i1 %SwitchLeaf80, i32 348055187, i32 2043307347
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload93, 8
  %49 = select i1 %Pivot78, i32 1535668202, i32 -107038680
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload92, 9
  %50 = select i1 %Pivot76, i32 -989968059, i32 232272171
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload100, 4
  %51 = select i1 %Pivot74, i32 1601279703, i32 627303475
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload96, 5
  %52 = select i1 %Pivot72, i32 950055498, i32 91938853
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload95, 6
  %53 = select i1 %Pivot70, i32 -1114294292, i32 -72853913
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload99, 2
  %54 = select i1 %Pivot68, i32 -938282973, i32 -191452852
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload97, 3
  %55 = select i1 %Pivot, i32 879596624, i32 -748128045
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload98, 1
  %56 = select i1 %SwitchLeaf, i32 731535104, i32 2043307347
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -115506873
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -115506873
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1264745512, i32 1988685548
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 12, i32* %sumday, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -815138897
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -815138897
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1346736817, i32 1988685548
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 43, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1779156138
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1779156138
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1476809985, i32 -1579718415
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 71, i32* %sumday, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1666144537, i32 -1579718415
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1750684448
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1750684448
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1149119790, i32 -1568756584
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 102, i32* %sumday, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1081339581, i32 -1568756584
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 132, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 163, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 193, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 224, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 255, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 285, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 316, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 346, i32* %sumday, align 4
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1094458233, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2053036879
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2053036879
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 479801054, i32 2064883040
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %220 = load i32, i32* %sumday, align 4
  %rem = srem i32 %220, 7
  store i32 %rem, i32* %a, align 4
  %221 = load i32, i32* %day, align 4
  %222 = load i32, i32* %a, align 4
  %223 = add i32 %221, 745512332
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 745512332
  %add = add nsw i32 %221, %222
  store i32 %225, i32* %b, align 4
  %226 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %226, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 374580978
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 374580978
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1533838563, i32 2064883040
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %254 = select i1 %cmp12.reload, i32 301789745, i32 1026657546
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -862814734, i32 -1251913161
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 0, 7
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, 7
  store i32 %283, i32* %b, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1251149208
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1251149208
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1163773615, i32 -1251913161
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1026657546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %299, 5
  %300 = select i1 %cmp13, i32 -1067836718, i32 -1634388111
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2110198914, i32 1710033195
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %327 = load i32, i32* %mon, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -780967318
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -780967318
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
  %354 = select i1 %352, i32 -1897844332, i32 1710033195
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1634388111, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1427700690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %mon, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc = add nsw i32 %355, 1
  store i32 %357, i32* %mon, align 4
  store i32 837235890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %mon, align 4
  store i32 -1544708785, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %sumday, align 4
  store i32 -1264745512, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 71, i32* %sumday, align 4
  store i32 1476809985, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 102, i32* %sumday, align 4
  store i32 1149119790, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %sumday, align 4
  %_ = shl i32 %359, 7
  %360 = sub i32 0, 396802040
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 396802040
  %_30 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 7
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 7
  %367 = sub i32 %359, 1585724817
  %368 = sub i32 %367, 7
  %369 = add i32 %368, 1585724817
  %_31 = sub i32 %359, 7
  %gen32 = mul i32 %369, 7
  %370 = sub i32 0, -974665726
  %371 = sub i32 %370, %359
  %372 = add i32 %371, -974665726
  %_33 = sub i32 0, %359
  %373 = sub i32 0, 7
  %374 = sub i32 %372, %373
  %gen34 = add i32 %372, 7
  %375 = sub i32 0, %359
  %376 = add i32 0, %375
  %_35 = sub i32 0, %359
  %377 = sub i32 0, %376
  %378 = sub i32 0, 7
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen36 = add i32 %376, 7
  %381 = add i32 %359, -1237414014
  %382 = sub i32 %381, 7
  %383 = sub i32 %382, -1237414014
  %_37 = sub i32 %359, 7
  %gen38 = mul i32 %383, 7
  %384 = sub i32 %359, -759017993
  %385 = sub i32 %384, 7
  %386 = add i32 %385, -759017993
  %_39 = sub i32 %359, 7
  %gen40 = mul i32 %386, 7
  %_41 = shl i32 %359, 7
  %remalteredBB = srem i32 %359, 7
  store i32 %remalteredBB, i32* %a, align 4
  %387 = load i32, i32* %day, align 4
  %388 = load i32, i32* %a, align 4
  %389 = add i32 %387, -233149163
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -233149163
  %_42 = sub i32 %387, %388
  %gen43 = mul i32 %391, %388
  %392 = add i32 0, 1613923696
  %393 = sub i32 %392, %387
  %394 = sub i32 %393, 1613923696
  %_44 = sub i32 0, %387
  %395 = sub i32 0, %388
  %396 = sub i32 %394, %395
  %gen45 = add i32 %394, %388
  %397 = sub i32 0, %388
  %398 = add i32 %387, %397
  %_46 = sub i32 %387, %388
  %gen47 = mul i32 %398, %388
  %399 = sub i32 0, %387
  %400 = add i32 0, %399
  %_48 = sub i32 0, %387
  %401 = sub i32 0, %400
  %402 = sub i32 0, %388
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen49 = add i32 %400, %388
  %405 = add i32 %387, 142989125
  %406 = add i32 %405, %388
  %407 = sub i32 %406, 142989125
  %addalteredBB = add nsw i32 %387, %388
  store i32 %407, i32* %b, align 4
  %408 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %408, 7
  store i32 479801054, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %410 = sub i32 0, 69529415
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 69529415
  %_54 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 7
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen55 = add i32 %412, 7
  %417 = add i32 %409, 1489096394
  %418 = sub i32 %417, 7
  %419 = sub i32 %418, 1489096394
  %_56 = sub i32 %409, 7
  %gen57 = mul i32 %419, 7
  %420 = sub i32 %409, 694185183
  %421 = sub i32 %420, 7
  %422 = add i32 %421, 694185183
  %_58 = sub i32 %409, 7
  %gen59 = mul i32 %422, 7
  %423 = sub i32 %409, -193478681
  %424 = sub i32 %423, 7
  %425 = add i32 %424, -193478681
  %subalteredBB = sub nsw i32 %409, 7
  store i32 %425, i32* %b, align 4
  store i32 -862814734, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %mon, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 2110198914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB53alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %originalBBpart265, %originalBB63, %if.then14, %if.end, %originalBBpart261, %originalBB53, %if.then, %originalBBpart251, %originalBB29, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart227, %originalBB25, %sw.bb3, %originalBBpart223, %originalBB21, %sw.bb2, %sw.bb1, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
