; ModuleID = 'source-C-CXX/10/278.c'
source_filename = "source-C-CXX/10/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %sum = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127518300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1127518300, label %for.cond
    i32 -1845313751, label %for.body
    i32 2086808990, label %originalBB
    i32 -1380949382, label %originalBBpart2
    i32 1456959611, label %for.inc
    i32 1268716161, label %originalBB83
    i32 1786801298, label %originalBBpart296
    i32 1078235604, label %for.end
    i32 -1901720730, label %originalBB98
    i32 -218389666, label %originalBBpart2100
    i32 362484770, label %for.cond5
    i32 -1067532374, label %originalBB102
    i32 1743434757, label %originalBBpart2104
    i32 -1491559839, label %for.body7
    i32 277946031, label %originalBB106
    i32 -1961971447, label %originalBBpart2108
    i32 -2015571670, label %NodeBlock181
    i32 -232072226, label %NodeBlock179
    i32 -384206228, label %NodeBlock177
    i32 -604715793, label %NodeBlock175
    i32 538695282, label %LeafBlock173
    i32 391927097, label %NodeBlock171
    i32 840967590, label %NodeBlock169
    i32 1822892435, label %NodeBlock167
    i32 507012508, label %NodeBlock165
    i32 683796595, label %NodeBlock163
    i32 1126248905, label %NodeBlock161
    i32 -242277280, label %NodeBlock
    i32 649553866, label %LeafBlock
    i32 852473618, label %sw.bb
    i32 -2012166962, label %sw.bb12
    i32 -1231383955, label %sw.bb15
    i32 -735554527, label %sw.bb18
    i32 1489699532, label %sw.bb21
    i32 1711578478, label %originalBB110
    i32 -1254757395, label %originalBBpart2112
    i32 1573433524, label %sw.bb24
    i32 -2140783207, label %sw.bb27
    i32 2021916948, label %sw.bb30
    i32 -810173755, label %sw.bb33
    i32 -396744862, label %sw.bb36
    i32 921311098, label %sw.bb39
    i32 1448610986, label %sw.bb42
    i32 680469906, label %NewDefault
    i32 311720661, label %sw.epilog
    i32 259249862, label %originalBB114
    i32 -778040555, label %originalBBpart2138
    i32 -1994911755, label %land.lhs.true
    i32 -1371605246, label %lor.lhs.false
    i32 1400529183, label %originalBB140
    i32 1988362412, label %originalBBpart2151
    i32 197256189, label %land.lhs.true62
    i32 2035327964, label %if.then
    i32 -7305641, label %if.end
    i32 -255501145, label %for.inc71
    i32 2140244397, label %for.end73
    i32 1894570061, label %for.cond74
    i32 -752494717, label %for.body76
    i32 23406266, label %for.inc80
    i32 52073558, label %originalBB153
    i32 -1603099290, label %originalBBpart2159
    i32 1203892902, label %for.end82
    i32 -1334553444, label %originalBBalteredBB
    i32 2071411921, label %originalBB83alteredBB
    i32 1271872760, label %originalBB98alteredBB
    i32 1992229258, label %originalBB102alteredBB
    i32 -440262558, label %originalBB106alteredBB
    i32 645616709, label %originalBB110alteredBB
    i32 1381271465, label %originalBB114alteredBB
    i32 945827082, label %originalBB140alteredBB
    i32 1602125088, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1845313751, i32 1078235604
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2086808990, i32 -1334553444
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom1
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1380949382, i32 -1334553444
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456959611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1268716161, i32 2071411921
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1786801298, i32 2071411921
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1127518300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -961695831
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -961695831
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1901720730, i32 1271872760
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1574138909
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1574138909
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -218389666, i32 1271872760
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 362484770, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 928176861
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 928176861
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1067532374, i32 1992229258
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %157, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 219417017
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 219417017
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1743434757, i32 1992229258
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 -1491559839, i32 2140244397
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -103942226
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -103942226
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 277946031, i32 -440262558
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %201 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom8
  %202 = load i32, i32* %arrayidx9, align 4
  store i32 %202, i32* %.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1961971447, i32 -440262558
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2015571670, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot182 = icmp slt i32 %.reload195, 7
  %229 = select i1 %Pivot182, i32 1822892435, i32 -232072226
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot180 = icmp slt i32 %.reload188, 10
  %230 = select i1 %Pivot180, i32 391927097, i32 -384206228
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot178 = icmp slt i32 %.reload185, 11
  %231 = select i1 %Pivot178, i32 -396744862, i32 -604715793
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot176 = icmp slt i32 %.reload184, 12
  %232 = select i1 %Pivot176, i32 921311098, i32 538695282
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf174 = icmp eq i32 %.reload, 12
  %233 = select i1 %SwitchLeaf174, i32 1448610986, i32 680469906
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload187, 8
  %234 = select i1 %Pivot172, i32 -2140783207, i32 840967590
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload186, 9
  %235 = select i1 %Pivot170, i32 2021916948, i32 -810173755
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot168 = icmp slt i32 %.reload194, 4
  %236 = select i1 %Pivot168, i32 1126248905, i32 507012508
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload190, 5
  %237 = select i1 %Pivot166, i32 -735554527, i32 683796595
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload189, 6
  %238 = select i1 %Pivot164, i32 1489699532, i32 1573433524
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload193, 2
  %239 = select i1 %Pivot162, i32 649553866, i32 -242277280
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload191, 3
  %240 = select i1 %Pivot, i32 -2012166962, i32 -1231383955
  store i32 %240, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload192, 1
  %241 = select i1 %SwitchLeaf, i32 852473618, i32 680469906
  store i32 %241, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %242 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %243 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 31, i32* %arrayidx14, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom16
  store i32 59, i32* %arrayidx17, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom19
  store i32 90, i32* %arrayidx20, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1141298373
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1141298373
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1711578478, i32 645616709
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 120, i32* %arrayidx23, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1919340340
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1919340340
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1254757395, i32 645616709
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %277 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 151, i32* %arrayidx26, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom28
  store i32 181, i32* %arrayidx29, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %279 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 212, i32* %arrayidx32, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 243, i32* %arrayidx35, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 273, i32* %arrayidx38, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 304, i32* %arrayidx41, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom43
  store i32 334, i32* %arrayidx44, align 4
  store i32 311720661, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 311720661, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 259249862, i32 1381271465
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom47
  %301 = load i32, i32* %arrayidx48, align 4
  %302 = sub i32 0, %299
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %299, %301
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %305, i32* %arrayidx50, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %308, 4
  %cmp53 = icmp eq i32 %rem, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 118947941
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 118947941
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -778040555, i32 1381271465
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %336 = select i1 %cmp53.reload, i32 -1994911755, i32 -1371605246
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  %338 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %338, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %339 = select i1 %cmp57, i32 197256189, i32 -1371605246
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1400529183, i32 945827082
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %367 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %367, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1340314148
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1340314148
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1988362412, i32 945827082
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %395 = select i1 %cmp61.reload, i32 197256189, i32 -7305641
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63
  %397 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %397, 2
  %398 = select i1 %cmp65, i32 2035327964, i32 -7305641
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %401 = sub i32 %400, -1590384445
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1590384445
  %add68 = add nsw i32 %400, 1
  %404 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %404 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom69
  store i32 %403, i32* %arrayidx70, align 4
  store i32 -7305641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -255501145, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc72 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 362484770, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1894570061, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %410, 5
  %411 = select i1 %cmp75, i32 -752494717, i32 1203892902
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom77
  %413 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 23406266, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1233192719
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1233192719
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 52073558, i32 1602125088
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc81 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1603099290, i32 1602125088
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1894570061, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %449 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %450 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %450 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 2086808990, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, 713044279
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 713044279
  %_ = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = sub i32 %451, -1444516591
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1444516591
  %_84 = sub i32 %451, 1
  %gen85 = mul i32 %461, 1
  %_86 = shl i32 %451, 1
  %462 = sub i32 0, 1
  %463 = add i32 %451, %462
  %_87 = sub i32 %451, 1
  %gen88 = mul i32 %463, 1
  %464 = add i32 0, 1993814829
  %465 = sub i32 %464, %451
  %466 = sub i32 %465, 1993814829
  %_89 = sub i32 0, %451
  %467 = add i32 %466, -1258880571
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1258880571
  %gen90 = add i32 %466, 1
  %470 = add i32 %451, 1716490739
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1716490739
  %_91 = sub i32 %451, 1
  %gen92 = mul i32 %472, 1
  %473 = add i32 0, -1577655857
  %474 = sub i32 %473, %451
  %475 = sub i32 %474, -1577655857
  %_93 = sub i32 0, %451
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen94 = add i32 %475, 1
  %480 = sub i32 0, %451
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %451, 1
  store i32 %483, i32* %i, align 4
  store i32 1268716161, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1901720730, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %484, 5
  store i32 -1067532374, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %485 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %486 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 277946031, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %487 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 120, i32* %arrayidx23alteredBB, align 4
  store i32 1711578478, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %488 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom45alteredBB
  %489 = load i32, i32* %arrayidx46alteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %490 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %491 = load i32, i32* %arrayidx48alteredBB, align 4
  %492 = add i32 %489, -678573200
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -678573200
  %_115 = sub i32 %489, %491
  %gen116 = mul i32 %494, %491
  %495 = sub i32 0, -94925909
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -94925909
  %_117 = sub i32 0, %489
  %498 = sub i32 0, %497
  %499 = sub i32 0, %491
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen118 = add i32 %497, %491
  %502 = sub i32 0, %491
  %503 = add i32 %489, %502
  %_119 = sub i32 %489, %491
  %gen120 = mul i32 %503, %491
  %504 = sub i32 0, 664700455
  %505 = sub i32 %504, %489
  %506 = add i32 %505, 664700455
  %_121 = sub i32 0, %489
  %507 = sub i32 %506, -913603915
  %508 = add i32 %507, %491
  %509 = add i32 %508, -913603915
  %gen122 = add i32 %506, %491
  %510 = sub i32 0, %491
  %511 = sub i32 %489, %510
  %addalteredBB = add nsw i32 %489, %491
  %512 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %512 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom49alteredBB
  store i32 %511, i32* %arrayidx50alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %513 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %514 = load i32, i32* %arrayidx52alteredBB, align 4
  %515 = sub i32 0, 4
  %516 = add i32 %514, %515
  %_123 = sub i32 %514, 4
  %gen124 = mul i32 %516, 4
  %_125 = shl i32 %514, 4
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %_126 = sub i32 0, %514
  %519 = sub i32 %518, -699931849
  %520 = add i32 %519, 4
  %521 = add i32 %520, -699931849
  %gen127 = add i32 %518, 4
  %_128 = shl i32 %514, 4
  %522 = sub i32 0, -1908431729
  %523 = sub i32 %522, %514
  %524 = add i32 %523, -1908431729
  %_129 = sub i32 0, %514
  %525 = sub i32 0, 4
  %526 = sub i32 %524, %525
  %gen130 = add i32 %524, 4
  %527 = sub i32 0, -1240954334
  %528 = sub i32 %527, %514
  %529 = add i32 %528, -1240954334
  %_131 = sub i32 0, %514
  %530 = add i32 %529, 1296533198
  %531 = add i32 %530, 4
  %532 = sub i32 %531, 1296533198
  %gen132 = add i32 %529, 4
  %533 = sub i32 0, -1543982028
  %534 = sub i32 %533, %514
  %535 = add i32 %534, -1543982028
  %_133 = sub i32 0, %514
  %536 = sub i32 %535, -500258863
  %537 = add i32 %536, 4
  %538 = add i32 %537, -500258863
  %gen134 = add i32 %535, 4
  %539 = sub i32 0, %514
  %540 = add i32 0, %539
  %_135 = sub i32 0, %514
  %541 = sub i32 %540, 1895669521
  %542 = add i32 %541, 4
  %543 = add i32 %542, 1895669521
  %gen136 = add i32 %540, 4
  %remalteredBB = srem i32 %514, 4
  %cmp53alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 259249862, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %544 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %545 = load i32, i32* %arrayidx59alteredBB, align 4
  %546 = add i32 %545, 119828262
  %547 = sub i32 %546, 400
  %548 = sub i32 %547, 119828262
  %_141 = sub i32 %545, 400
  %gen142 = mul i32 %548, 400
  %549 = sub i32 %545, 1659971967
  %550 = sub i32 %549, 400
  %551 = add i32 %550, 1659971967
  %_143 = sub i32 %545, 400
  %gen144 = mul i32 %551, 400
  %_145 = shl i32 %545, 400
  %552 = sub i32 0, 1420080799
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 1420080799
  %_146 = sub i32 0, %545
  %555 = add i32 %554, -1949813972
  %556 = add i32 %555, 400
  %557 = sub i32 %556, -1949813972
  %gen147 = add i32 %554, 400
  %558 = sub i32 %545, -839466838
  %559 = sub i32 %558, 400
  %560 = add i32 %559, -839466838
  %_148 = sub i32 %545, 400
  %gen149 = mul i32 %560, 400
  %rem60alteredBB = srem i32 %545, 400
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 1400529183, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_154 = shl i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_155 = sub i32 %561, 1
  %gen156 = mul i32 %563, 1
  %_157 = shl i32 %561, 1
  %564 = add i32 %561, -362088513
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -362088513
  %inc81alteredBB = add nsw i32 %561, 1
  store i32 %566, i32* %i, align 4
  store i32 52073558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end, %if.then, %land.lhs.true62, %originalBBpart2151, %originalBB140, %lor.lhs.false, %land.lhs.true, %originalBBpart2138, %originalBB114, %sw.epilog, %NewDefault, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %originalBBpart2112, %originalBB110, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %originalBBpart2108, %originalBB106, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
