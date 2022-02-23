; ModuleID = 'source-C-CXX/10/334.c'
source_filename = "source-C-CXX/10/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -696106603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -696106603, label %first
    i32 1348905434, label %land.lhs.true
    i32 305264273, label %lor.lhs.false
    i32 1742683370, label %originalBB
    i32 -28918272, label %originalBBpart2
    i32 499742477, label %if.then
    i32 474096289, label %if.else
    i32 -1523212119, label %if.end
    i32 1971288012, label %originalBB42
    i32 -231514729, label %originalBBpart244
    i32 600828511, label %NodeBlock119
    i32 77907128, label %NodeBlock117
    i32 -1474544769, label %NodeBlock115
    i32 2035076450, label %NodeBlock113
    i32 181871175, label %LeafBlock111
    i32 623164780, label %NodeBlock109
    i32 1625264556, label %NodeBlock107
    i32 -246457451, label %NodeBlock105
    i32 1673641764, label %NodeBlock103
    i32 -409819604, label %NodeBlock101
    i32 1830326902, label %NodeBlock99
    i32 -1942546828, label %NodeBlock
    i32 -1548466873, label %LeafBlock
    i32 1031025578, label %sw.bb
    i32 1504310804, label %sw.bb5
    i32 -179895532, label %sw.bb6
    i32 466704473, label %originalBB46
    i32 124017031, label %originalBBpart275
    i32 828452865, label %sw.bb9
    i32 1609834935, label %sw.bb12
    i32 -616787444, label %sw.bb15
    i32 1186464592, label %sw.bb18
    i32 -1225833082, label %originalBB77
    i32 547957698, label %originalBBpart286
    i32 101488518, label %sw.bb21
    i32 623665558, label %sw.bb24
    i32 1649275579, label %originalBB88
    i32 1053621215, label %originalBBpart293
    i32 -1520030090, label %sw.bb27
    i32 1689759308, label %sw.bb30
    i32 -2073875810, label %sw.bb33
    i32 1729373535, label %NewDefault
    i32 738236928, label %sw.epilog
    i32 -1658572896, label %originalBB95
    i32 -1999912097, label %originalBBpart297
    i32 145791567, label %originalBBalteredBB
    i32 141838399, label %originalBB42alteredBB
    i32 -1735301589, label %originalBB46alteredBB
    i32 -1039825644, label %originalBB77alteredBB
    i32 -1112601669, label %originalBB88alteredBB
    i32 370534615, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1348905434, i32 305264273
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 499742477, i32 305264273
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1364639287
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1364639287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1742683370, i32 145791567
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -69397007
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -69397007
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -28918272, i32 145791567
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 499742477, i32 474096289
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %d, align 4
  store i32 -1523212119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %d, align 4
  store i32 -1523212119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -258739873
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -258739873
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1971288012, i32 141838399
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  store i32 %63, i32* %.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 217683301
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 217683301
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -231514729, i32 141838399
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 600828511, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload133, 7
  %91 = select i1 %Pivot120, i32 -246457451, i32 77907128
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload126, 10
  %92 = select i1 %Pivot118, i32 623164780, i32 -1474544769
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload123, 11
  %93 = select i1 %Pivot116, i32 -1520030090, i32 2035076450
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload122, 12
  %94 = select i1 %Pivot114, i32 1689759308, i32 181871175
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 12
  %95 = select i1 %SwitchLeaf112, i32 -2073875810, i32 1729373535
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload125, 8
  %96 = select i1 %Pivot110, i32 1186464592, i32 1625264556
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload124, 9
  %97 = select i1 %Pivot108, i32 101488518, i32 623665558
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload132, 4
  %98 = select i1 %Pivot106, i32 1830326902, i32 1673641764
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload128, 5
  %99 = select i1 %Pivot104, i32 828452865, i32 -409819604
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload127, 6
  %100 = select i1 %Pivot102, i32 1609834935, i32 -616787444
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload131, 2
  %101 = select i1 %Pivot100, i32 -1548466873, i32 -1942546828
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload129, 3
  %102 = select i1 %Pivot, i32 1504310804, i32 -179895532
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload130, 1
  %103 = select i1 %SwitchLeaf, i32 1031025578, i32 1729373535
  store i32 %103, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  store i32 %104, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 31, %106
  %add = add nsw i32 31, %105
  store i32 %107, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 953595450
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 953595450
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 466704473, i32 -1735301589
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 31, -526015696
  %125 = add i32 %124, %123
  %126 = add i32 %125, -526015696
  %add7 = add nsw i32 31, %123
  %127 = load i32, i32* %c, align 4
  %128 = add i32 %126, -141934050
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -141934050
  %add8 = add nsw i32 %126, %127
  store i32 %130, i32* %e, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 124017031, i32 -1735301589
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 62, %158
  %add10 = add nsw i32 62, %157
  %160 = load i32, i32* %c, align 4
  %161 = sub i32 %159, -290947330
  %162 = add i32 %161, %160
  %163 = add i32 %162, -290947330
  %add11 = add nsw i32 %159, %160
  store i32 %163, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = sub i32 92, -121705977
  %166 = add i32 %165, %164
  %167 = add i32 %166, -121705977
  %add13 = add nsw i32 92, %164
  %168 = load i32, i32* %c, align 4
  %169 = add i32 %167, -504499413
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -504499413
  %add14 = add nsw i32 %167, %168
  store i32 %171, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = add i32 123, -1527750521
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1527750521
  %add16 = add nsw i32 123, %172
  %176 = load i32, i32* %c, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add17 = add nsw i32 %175, %176
  store i32 %180, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 422362657
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 422362657
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1225833082, i32 -1039825644
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 153, %209
  %add19 = add nsw i32 153, %208
  %211 = load i32, i32* %c, align 4
  %212 = add i32 %210, -557632585
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -557632585
  %add20 = add nsw i32 %210, %211
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 547957698, i32 -1039825644
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 184, -826452729
  %243 = add i32 %242, %241
  %244 = add i32 %243, -826452729
  %add22 = add nsw i32 184, %241
  %245 = load i32, i32* %c, align 4
  %246 = add i32 %244, -1284873092
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1284873092
  %add23 = add nsw i32 %244, %245
  store i32 %248, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1649275579, i32 -1112601669
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = add i32 215, 1260296584
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1260296584
  %add25 = add nsw i32 215, %275
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 %278, 479971285
  %281 = add i32 %280, %279
  %282 = add i32 %281, 479971285
  %add26 = add nsw i32 %278, %279
  store i32 %282, i32* %e, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1053621215, i32 -1112601669
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 245, %310
  %add28 = add nsw i32 245, %309
  %312 = load i32, i32* %c, align 4
  %313 = add i32 %311, 928935358
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 928935358
  %add29 = add nsw i32 %311, %312
  store i32 %315, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %317 = sub i32 276, 1835866020
  %318 = add i32 %317, %316
  %319 = add i32 %318, 1835866020
  %add31 = add nsw i32 276, %316
  %320 = load i32, i32* %c, align 4
  %321 = sub i32 %319, -1547734118
  %322 = add i32 %321, %320
  %323 = add i32 %322, -1547734118
  %add32 = add nsw i32 %319, %320
  store i32 %323, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 306, %325
  %add34 = add nsw i32 306, %324
  %327 = load i32, i32* %c, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add35 = add nsw i32 %326, %327
  store i32 %331, i32* %e, align 4
  store i32 738236928, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 738236928, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -973426236
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -973426236
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1658572896, i32 370534615
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1514144566
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1514144566
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1999912097, i32 370534615
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = sub i32 0, 1306975074
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 1306975074
  %_ = sub i32 0, %363
  %367 = add i32 %366, -1793732294
  %368 = add i32 %367, 400
  %369 = sub i32 %368, -1793732294
  %gen = add i32 %366, 400
  %_37 = shl i32 %363, 400
  %370 = sub i32 %363, 529486597
  %371 = sub i32 %370, 400
  %372 = add i32 %371, 529486597
  %_38 = sub i32 %363, 400
  %gen39 = mul i32 %372, 400
  %373 = add i32 0, 1184209709
  %374 = sub i32 %373, %363
  %375 = sub i32 %374, 1184209709
  %_40 = sub i32 0, %363
  %376 = add i32 %375, -1759990048
  %377 = add i32 %376, 400
  %378 = sub i32 %377, -1759990048
  %gen41 = add i32 %375, 400
  %rem3alteredBB = srem i32 %363, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1742683370, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  store i32 1971288012, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %381 = sub i32 0, 31
  %382 = add i32 0, %381
  %_47 = sub i32 0, 31
  %383 = sub i32 0, %380
  %384 = sub i32 %382, %383
  %gen48 = add i32 %382, %380
  %385 = sub i32 0, %380
  %386 = add i32 31, %385
  %_49 = sub i32 31, %380
  %gen50 = mul i32 %386, %380
  %387 = add i32 31, -1290162631
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, -1290162631
  %_51 = sub i32 31, %380
  %gen52 = mul i32 %389, %380
  %390 = sub i32 0, 31
  %391 = add i32 0, %390
  %_53 = sub i32 0, 31
  %392 = sub i32 0, %380
  %393 = sub i32 %391, %392
  %gen54 = add i32 %391, %380
  %_55 = shl i32 31, %380
  %_56 = shl i32 31, %380
  %394 = sub i32 31, 2130290724
  %395 = sub i32 %394, %380
  %396 = add i32 %395, 2130290724
  %_57 = sub i32 31, %380
  %gen58 = mul i32 %396, %380
  %397 = add i32 0, -1196857354
  %398 = sub i32 %397, 31
  %399 = sub i32 %398, -1196857354
  %_59 = sub i32 0, 31
  %400 = sub i32 %399, -234244648
  %401 = add i32 %400, %380
  %402 = add i32 %401, -234244648
  %gen60 = add i32 %399, %380
  %403 = sub i32 0, 31
  %404 = sub i32 0, %380
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add7alteredBB = add nsw i32 31, %380
  %407 = load i32, i32* %c, align 4
  %408 = sub i32 %406, 295820916
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 295820916
  %_61 = sub i32 %406, %407
  %gen62 = mul i32 %410, %407
  %_63 = shl i32 %406, %407
  %_64 = shl i32 %406, %407
  %_65 = shl i32 %406, %407
  %_66 = shl i32 %406, %407
  %411 = sub i32 %406, -440811794
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -440811794
  %_67 = sub i32 %406, %407
  %gen68 = mul i32 %413, %407
  %414 = add i32 0, -1522129969
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, -1522129969
  %_69 = sub i32 0, %406
  %417 = sub i32 %416, 1312498412
  %418 = add i32 %417, %407
  %419 = add i32 %418, 1312498412
  %gen70 = add i32 %416, %407
  %_71 = shl i32 %406, %407
  %420 = sub i32 0, -2000124815
  %421 = sub i32 %420, %406
  %422 = add i32 %421, -2000124815
  %_72 = sub i32 0, %406
  %423 = sub i32 0, %422
  %424 = sub i32 0, %407
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen73 = add i32 %422, %407
  %427 = sub i32 %406, 1705438970
  %428 = add i32 %427, %407
  %429 = add i32 %428, 1705438970
  %add8alteredBB = add nsw i32 %406, %407
  store i32 %429, i32* %e, align 4
  store i32 466704473, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %d, align 4
  %431 = add i32 0, 1366857335
  %432 = sub i32 %431, 153
  %433 = sub i32 %432, 1366857335
  %_78 = sub i32 0, 153
  %434 = sub i32 %433, -577975533
  %435 = add i32 %434, %430
  %436 = add i32 %435, -577975533
  %gen79 = add i32 %433, %430
  %_80 = shl i32 153, %430
  %_81 = shl i32 153, %430
  %437 = sub i32 0, %430
  %438 = sub i32 153, %437
  %add19alteredBB = add nsw i32 153, %430
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 0, -475336487
  %441 = sub i32 %440, %438
  %442 = add i32 %441, -475336487
  %_82 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen83 = add i32 %442, %439
  %_84 = shl i32 %438, %439
  %447 = sub i32 0, %438
  %448 = sub i32 0, %439
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add20alteredBB = add nsw i32 %438, %439
  store i32 %450, i32* %e, align 4
  store i32 -1225833082, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = add i32 215, -123516620
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -123516620
  %add25alteredBB = add nsw i32 215, %451
  %455 = load i32, i32* %c, align 4
  %456 = add i32 0, 1706490936
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, 1706490936
  %_89 = sub i32 0, %454
  %459 = add i32 %458, -1085558947
  %460 = add i32 %459, %455
  %461 = sub i32 %460, -1085558947
  %gen90 = add i32 %458, %455
  %_91 = shl i32 %454, %455
  %462 = add i32 %454, 1130645563
  %463 = add i32 %462, %455
  %464 = sub i32 %463, 1130645563
  %add26alteredBB = add nsw i32 %454, %455
  store i32 %464, i32* %e, align 4
  store i32 1649275579, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %e, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 -1658572896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB95, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb30, %sw.bb27, %originalBBpart293, %originalBB88, %sw.bb24, %sw.bb21, %originalBBpart286, %originalBB77, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %originalBBpart275, %originalBB46, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
