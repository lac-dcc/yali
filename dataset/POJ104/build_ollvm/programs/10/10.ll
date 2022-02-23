; ModuleID = 'source-C-CXX/10/10.c'
source_filename = "source-C-CXX/10/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem207 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1091629738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1091629738, label %first
    i32 -156569033, label %land.lhs.true
    i32 -242394388, label %lor.lhs.false
    i32 1544051112, label %if.then
    i32 912320624, label %originalBB
    i32 1543298255, label %originalBBpart2
    i32 -946617693, label %NodeBlock168
    i32 -956612484, label %NodeBlock166
    i32 -1144775591, label %NodeBlock164
    i32 -706304616, label %NodeBlock162
    i32 886184201, label %LeafBlock160
    i32 1602159397, label %NodeBlock158
    i32 -1911193554, label %NodeBlock156
    i32 1691954216, label %NodeBlock154
    i32 -619735221, label %NodeBlock152
    i32 1573309748, label %NodeBlock150
    i32 -212000894, label %NodeBlock
    i32 -1523310401, label %LeafBlock
    i32 444170941, label %sw.bb
    i32 51127677, label %sw.bb5
    i32 -1425818910, label %sw.bb6
    i32 706498273, label %sw.bb8
    i32 683627733, label %sw.bb10
    i32 -109213327, label %originalBB50
    i32 -87097895, label %originalBBpart260
    i32 -1217008500, label %sw.bb12
    i32 -1398528890, label %sw.bb14
    i32 -2137443077, label %sw.bb16
    i32 -794312060, label %sw.bb18
    i32 -1258782724, label %sw.bb20
    i32 -546928109, label %originalBB62
    i32 -1395782903, label %originalBBpart274
    i32 -82236124, label %sw.bb22
    i32 -1795946877, label %originalBB76
    i32 -720998015, label %originalBBpart290
    i32 -1201845568, label %NewDefault
    i32 888238382, label %sw.default
    i32 -230822113, label %originalBB92
    i32 -407878758, label %originalBBpart2106
    i32 -682905782, label %sw.epilog
    i32 -2009927495, label %if.else
    i32 -1941023318, label %NodeBlock193
    i32 -850602297, label %NodeBlock191
    i32 -421866782, label %NodeBlock189
    i32 59804251, label %NodeBlock187
    i32 1229198803, label %LeafBlock185
    i32 -1253531355, label %NodeBlock183
    i32 1579531107, label %NodeBlock181
    i32 717941096, label %NodeBlock179
    i32 -742928900, label %NodeBlock177
    i32 -515901272, label %NodeBlock175
    i32 1794967665, label %NodeBlock173
    i32 1058192628, label %LeafBlock171
    i32 -1868783174, label %sw.bb25
    i32 1054829315, label %sw.bb26
    i32 1111081517, label %originalBB108
    i32 -350181122, label %originalBBpart2120
    i32 1562189953, label %sw.bb28
    i32 -282593707, label %originalBB122
    i32 -679378619, label %originalBBpart2126
    i32 1870430287, label %sw.bb30
    i32 374540849, label %sw.bb32
    i32 -1957962635, label %sw.bb34
    i32 374079543, label %originalBB128
    i32 -992981366, label %originalBBpart2140
    i32 -355946400, label %sw.bb36
    i32 1103229788, label %sw.bb38
    i32 390596459, label %originalBB142
    i32 -1912436768, label %originalBBpart2148
    i32 -985958351, label %sw.bb40
    i32 1574938585, label %sw.bb42
    i32 1646180093, label %sw.bb44
    i32 2089828823, label %NewDefault170
    i32 232417369, label %sw.default46
    i32 1168520314, label %sw.epilog48
    i32 -1848768998, label %if.end
    i32 -573288638, label %originalBBalteredBB
    i32 1510292178, label %originalBB50alteredBB
    i32 1066007569, label %originalBB62alteredBB
    i32 -1599866322, label %originalBB76alteredBB
    i32 -885465907, label %originalBB92alteredBB
    i32 -1307625219, label %originalBB108alteredBB
    i32 253211695, label %originalBB122alteredBB
    i32 1120191198, label %originalBB128alteredBB
    i32 -983412350, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -156569033, i32 -242394388
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1544051112, i32 -242394388
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1544051112, i32 -2009927495
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1698228987
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1698228987
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 912320624, i32 -573288638
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 238509385
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 238509385
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1543298255, i32 -573288638
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -946617693, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload206, 6
  %49 = select i1 %Pivot169, i32 1691954216, i32 -956612484
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload200, 9
  %50 = select i1 %Pivot167, i32 1602159397, i32 -1144775591
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload197, 10
  %51 = select i1 %Pivot165, i32 -794312060, i32 -706304616
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload196, 11
  %52 = select i1 %Pivot163, i32 -1258782724, i32 886184201
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf161 = icmp eq i32 %.reload, 11
  %53 = select i1 %SwitchLeaf161, i32 -82236124, i32 -1201845568
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload199, 7
  %54 = select i1 %Pivot159, i32 -1217008500, i32 -1911193554
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload198, 8
  %55 = select i1 %Pivot157, i32 -1398528890, i32 -2137443077
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload205, 3
  %56 = select i1 %Pivot155, i32 -212000894, i32 -619735221
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload202, 4
  %57 = select i1 %Pivot153, i32 -1425818910, i32 1573309748
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload201, 5
  %58 = select i1 %Pivot151, i32 706498273, i32 683627733
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload204, 2
  %59 = select i1 %Pivot, i32 -1523310401, i32 51127677
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload203, 1
  %60 = select i1 %SwitchLeaf, i32 444170941, i32 -1201845568
  store i32 %60, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  store i32 %61, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 0, 31
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 31, %62
  store i32 %66, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 60, %68
  %add7 = add nsw i32 60, %67
  store i32 %69, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 91, %71
  %add9 = add nsw i32 91, %70
  store i32 %72, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
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
  %86 = select i1 %84, i32 -109213327, i32 1510292178
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %88 = add i32 121, -1547656492
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1547656492
  %add11 = add nsw i32 121, %87
  store i32 %90, i32* %n, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2074885102
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2074885102
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -87097895, i32 1510292178
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %119 = add i32 152, 1667220596
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1667220596
  %add13 = add nsw i32 152, %118
  store i32 %121, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = sub i32 182, 883007477
  %124 = add i32 %123, %122
  %125 = add i32 %124, 883007477
  %add15 = add nsw i32 182, %122
  store i32 %125, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = sub i32 0, 213
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add17 = add nsw i32 213, %126
  store i32 %130, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 244, %132
  %add19 = add nsw i32 244, %131
  store i32 %133, i32* %n, align 4
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1869530601
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1869530601
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -546928109, i32 1066007569
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 274, %162
  %add21 = add nsw i32 274, %161
  store i32 %163, i32* %n, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 752975792
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 752975792
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1395782903, i32 1066007569
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 853618988
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 853618988
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1795946877, i32 -1599866322
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 305, 1551041050
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1551041050
  %add23 = add nsw i32 305, %218
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -720998015, i32 -1599866322
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 888238382, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2137722450
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2137722450
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -230822113, i32 -885465907
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* %d, align 4
  %264 = sub i32 335, -1033058039
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1033058039
  %add24 = add nsw i32 335, %263
  store i32 %266, i32* %n, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -407878758, i32 -885465907
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -682905782, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1848768998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  store i32 %293, i32* %.reg2mem207
  store i32 -1941023318, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem207
  %Pivot194 = icmp slt i32 %.reload219, 6
  %294 = select i1 %Pivot194, i32 717941096, i32 -850602297
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem207
  %Pivot192 = icmp slt i32 %.reload213, 9
  %295 = select i1 %Pivot192, i32 -1253531355, i32 -421866782
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem207
  %Pivot190 = icmp slt i32 %.reload210, 10
  %296 = select i1 %Pivot190, i32 -985958351, i32 59804251
  store i32 %296, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem207
  %Pivot188 = icmp slt i32 %.reload209, 11
  %297 = select i1 %Pivot188, i32 1574938585, i32 1229198803
  store i32 %297, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem207
  %SwitchLeaf186 = icmp eq i32 %.reload208, 11
  %298 = select i1 %SwitchLeaf186, i32 1646180093, i32 2089828823
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem207
  %Pivot184 = icmp slt i32 %.reload212, 7
  %299 = select i1 %Pivot184, i32 -1957962635, i32 1579531107
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem207
  %Pivot182 = icmp slt i32 %.reload211, 8
  %300 = select i1 %Pivot182, i32 -355946400, i32 1103229788
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem207
  %Pivot180 = icmp slt i32 %.reload218, 3
  %301 = select i1 %Pivot180, i32 1794967665, i32 -742928900
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem207
  %Pivot178 = icmp slt i32 %.reload215, 4
  %302 = select i1 %Pivot178, i32 1562189953, i32 -515901272
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem207
  %Pivot176 = icmp slt i32 %.reload214, 5
  %303 = select i1 %Pivot176, i32 1870430287, i32 374540849
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem207
  %Pivot174 = icmp slt i32 %.reload217, 2
  %304 = select i1 %Pivot174, i32 1058192628, i32 1054829315
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem207
  %SwitchLeaf172 = icmp eq i32 %.reload216, 1
  %305 = select i1 %SwitchLeaf172, i32 -1868783174, i32 2089828823
  store i32 %305, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  store i32 %306, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1111081517, i32 -1307625219
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = add i32 31, 136158630
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 136158630
  %add27 = add nsw i32 31, %321
  store i32 %324, i32* %n, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -350181122, i32 -1307625219
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1507052084
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1507052084
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -282593707, i32 253211695
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %366 = load i32, i32* %d, align 4
  %367 = sub i32 0, 59
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add29 = add nsw i32 59, %366
  store i32 %370, i32* %n, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -679378619, i32 253211695
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = sub i32 0, 90
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add31 = add nsw i32 90, %397
  store i32 %401, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %403 = sub i32 120, 1431260018
  %404 = add i32 %403, %402
  %405 = add i32 %404, 1431260018
  %add33 = add nsw i32 120, %402
  store i32 %405, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
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
  %419 = select i1 %417, i32 374079543, i32 1120191198
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 151, %421
  %add35 = add nsw i32 151, %420
  store i32 %422, i32* %n, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -992981366, i32 1120191198
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %449 = load i32, i32* %d, align 4
  %450 = sub i32 0, 181
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add37 = add nsw i32 181, %449
  store i32 %453, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 390596459, i32 -983412350
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %468 = load i32, i32* %d, align 4
  %469 = sub i32 0, 212
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add39 = add nsw i32 212, %468
  store i32 %472, i32* %n, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 704111414
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 704111414
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1912436768, i32 -983412350
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %488 = load i32, i32* %d, align 4
  %489 = sub i32 0, 243
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add41 = add nsw i32 243, %488
  store i32 %492, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 273, %494
  %add43 = add nsw i32 273, %493
  store i32 %495, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %497 = add i32 304, 1584464094
  %498 = add i32 %497, %496
  %499 = sub i32 %498, 1584464094
  %add45 = add nsw i32 304, %496
  store i32 %499, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

NewDefault170:                                    ; preds = %loopEntry
  store i32 232417369, i32* %switchVar
  br label %loopEnd

sw.default46:                                     ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  %501 = add i32 334, 1444741891
  %502 = add i32 %501, %500
  %503 = sub i32 %502, 1444741891
  %add47 = add nsw i32 334, %500
  store i32 %503, i32* %n, align 4
  store i32 1168520314, i32* %switchVar
  br label %loopEnd

sw.epilog48:                                      ; preds = %loopEntry
  store i32 -1848768998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  store i32 912320624, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %_ = shl i32 121, %506
  %507 = add i32 0, 852947482
  %508 = sub i32 %507, 121
  %509 = sub i32 %508, 852947482
  %_51 = sub i32 0, 121
  %510 = sub i32 %509, 555111024
  %511 = add i32 %510, %506
  %512 = add i32 %511, 555111024
  %gen = add i32 %509, %506
  %513 = sub i32 0, 1379581926
  %514 = sub i32 %513, 121
  %515 = add i32 %514, 1379581926
  %_52 = sub i32 0, 121
  %516 = sub i32 0, %506
  %517 = sub i32 %515, %516
  %gen53 = add i32 %515, %506
  %518 = sub i32 0, 121
  %519 = add i32 0, %518
  %_54 = sub i32 0, 121
  %520 = add i32 %519, 526347947
  %521 = add i32 %520, %506
  %522 = sub i32 %521, 526347947
  %gen55 = add i32 %519, %506
  %_56 = shl i32 121, %506
  %_57 = shl i32 121, %506
  %_58 = shl i32 121, %506
  %523 = sub i32 0, 121
  %524 = sub i32 0, %506
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add11alteredBB = add nsw i32 121, %506
  store i32 %526, i32* %n, align 4
  store i32 -109213327, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %528 = sub i32 0, %527
  %529 = add i32 274, %528
  %_63 = sub i32 274, %527
  %gen64 = mul i32 %529, %527
  %530 = sub i32 0, %527
  %531 = add i32 274, %530
  %_65 = sub i32 274, %527
  %gen66 = mul i32 %531, %527
  %532 = sub i32 0, %527
  %533 = add i32 274, %532
  %_67 = sub i32 274, %527
  %gen68 = mul i32 %533, %527
  %534 = sub i32 0, 274
  %535 = add i32 0, %534
  %_69 = sub i32 0, 274
  %536 = sub i32 0, %527
  %537 = sub i32 %535, %536
  %gen70 = add i32 %535, %527
  %538 = sub i32 0, 274
  %539 = add i32 0, %538
  %_71 = sub i32 0, 274
  %540 = sub i32 0, %539
  %541 = sub i32 0, %527
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen72 = add i32 %539, %527
  %544 = add i32 274, 634713548
  %545 = add i32 %544, %527
  %546 = sub i32 %545, 634713548
  %add21alteredBB = add nsw i32 274, %527
  store i32 %546, i32* %n, align 4
  store i32 -546928109, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %d, align 4
  %548 = sub i32 0, 277987922
  %549 = sub i32 %548, 305
  %550 = add i32 %549, 277987922
  %_77 = sub i32 0, 305
  %551 = sub i32 0, %550
  %552 = sub i32 0, %547
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen78 = add i32 %550, %547
  %_79 = shl i32 305, %547
  %555 = sub i32 305, -326498696
  %556 = sub i32 %555, %547
  %557 = add i32 %556, -326498696
  %_80 = sub i32 305, %547
  %gen81 = mul i32 %557, %547
  %558 = sub i32 305, -825066681
  %559 = sub i32 %558, %547
  %560 = add i32 %559, -825066681
  %_82 = sub i32 305, %547
  %gen83 = mul i32 %560, %547
  %_84 = shl i32 305, %547
  %561 = sub i32 0, %547
  %562 = add i32 305, %561
  %_85 = sub i32 305, %547
  %gen86 = mul i32 %562, %547
  %563 = sub i32 0, -1679946701
  %564 = sub i32 %563, 305
  %565 = add i32 %564, -1679946701
  %_87 = sub i32 0, 305
  %566 = add i32 %565, 1287397069
  %567 = add i32 %566, %547
  %568 = sub i32 %567, 1287397069
  %gen88 = add i32 %565, %547
  %569 = add i32 305, 2050544667
  %570 = add i32 %569, %547
  %571 = sub i32 %570, 2050544667
  %add23alteredBB = add nsw i32 305, %547
  store i32 %571, i32* %n, align 4
  store i32 -1795946877, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %573 = add i32 335, -1980246450
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1980246450
  %_93 = sub i32 335, %572
  %gen94 = mul i32 %575, %572
  %576 = sub i32 0, 335
  %577 = add i32 0, %576
  %_95 = sub i32 0, 335
  %578 = add i32 %577, 1366534513
  %579 = add i32 %578, %572
  %580 = sub i32 %579, 1366534513
  %gen96 = add i32 %577, %572
  %581 = add i32 0, 1652242919
  %582 = sub i32 %581, 335
  %583 = sub i32 %582, 1652242919
  %_97 = sub i32 0, 335
  %584 = sub i32 %583, 1109139880
  %585 = add i32 %584, %572
  %586 = add i32 %585, 1109139880
  %gen98 = add i32 %583, %572
  %587 = add i32 335, -543902627
  %588 = sub i32 %587, %572
  %589 = sub i32 %588, -543902627
  %_99 = sub i32 335, %572
  %gen100 = mul i32 %589, %572
  %_101 = shl i32 335, %572
  %_102 = shl i32 335, %572
  %590 = sub i32 0, 335
  %591 = add i32 0, %590
  %_103 = sub i32 0, 335
  %592 = sub i32 %591, -538098766
  %593 = add i32 %592, %572
  %594 = add i32 %593, -538098766
  %gen104 = add i32 %591, %572
  %595 = sub i32 0, 335
  %596 = sub i32 0, %572
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add24alteredBB = add nsw i32 335, %572
  store i32 %598, i32* %n, align 4
  store i32 -230822113, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %_109 = shl i32 31, %599
  %600 = sub i32 31, -807113655
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -807113655
  %_110 = sub i32 31, %599
  %gen111 = mul i32 %602, %599
  %_112 = shl i32 31, %599
  %603 = add i32 0, 860285427
  %604 = sub i32 %603, 31
  %605 = sub i32 %604, 860285427
  %_113 = sub i32 0, 31
  %606 = add i32 %605, -1642327481
  %607 = add i32 %606, %599
  %608 = sub i32 %607, -1642327481
  %gen114 = add i32 %605, %599
  %_115 = shl i32 31, %599
  %_116 = shl i32 31, %599
  %609 = sub i32 0, 31
  %610 = add i32 0, %609
  %_117 = sub i32 0, 31
  %611 = sub i32 0, %599
  %612 = sub i32 %610, %611
  %gen118 = add i32 %610, %599
  %613 = add i32 31, -2139829089
  %614 = add i32 %613, %599
  %615 = sub i32 %614, -2139829089
  %add27alteredBB = add nsw i32 31, %599
  store i32 %615, i32* %n, align 4
  store i32 1111081517, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %d, align 4
  %617 = sub i32 0, %616
  %618 = add i32 59, %617
  %_123 = sub i32 59, %616
  %gen124 = mul i32 %618, %616
  %619 = sub i32 0, %616
  %620 = sub i32 59, %619
  %add29alteredBB = add nsw i32 59, %616
  store i32 %620, i32* %n, align 4
  store i32 -282593707, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %_129 = shl i32 151, %621
  %622 = sub i32 151, -860658807
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -860658807
  %_130 = sub i32 151, %621
  %gen131 = mul i32 %624, %621
  %625 = add i32 151, 2116331790
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, 2116331790
  %_132 = sub i32 151, %621
  %gen133 = mul i32 %627, %621
  %_134 = shl i32 151, %621
  %628 = add i32 0, -1284405218
  %629 = sub i32 %628, 151
  %630 = sub i32 %629, -1284405218
  %_135 = sub i32 0, 151
  %631 = sub i32 0, %630
  %632 = sub i32 0, %621
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen136 = add i32 %630, %621
  %635 = sub i32 0, 2124690294
  %636 = sub i32 %635, 151
  %637 = add i32 %636, 2124690294
  %_137 = sub i32 0, 151
  %638 = add i32 %637, 788214090
  %639 = add i32 %638, %621
  %640 = sub i32 %639, 788214090
  %gen138 = add i32 %637, %621
  %641 = sub i32 0, %621
  %642 = sub i32 151, %641
  %add35alteredBB = add nsw i32 151, %621
  store i32 %642, i32* %n, align 4
  store i32 374079543, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %d, align 4
  %644 = add i32 212, -754524108
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -754524108
  %_143 = sub i32 212, %643
  %gen144 = mul i32 %646, %643
  %647 = sub i32 0, %643
  %648 = add i32 212, %647
  %_145 = sub i32 212, %643
  %gen146 = mul i32 %648, %643
  %649 = add i32 212, 608972559
  %650 = add i32 %649, %643
  %651 = sub i32 %650, 608972559
  %add39alteredBB = add nsw i32 212, %643
  store i32 %651, i32* %n, align 4
  store i32 390596459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %sw.epilog48, %sw.default46, %NewDefault170, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2148, %originalBB142, %sw.bb38, %sw.bb36, %originalBBpart2140, %originalBB128, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2126, %originalBB122, %sw.bb28, %originalBBpart2120, %originalBB108, %sw.bb26, %sw.bb25, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.else, %sw.epilog, %originalBBpart2106, %originalBB92, %sw.default, %NewDefault, %originalBBpart290, %originalBB76, %sw.bb22, %originalBBpart274, %originalBB62, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart260, %originalBB50, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
