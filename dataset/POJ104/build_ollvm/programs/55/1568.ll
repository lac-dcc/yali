; ModuleID = 'source-C-CXX/55/1568.c'
source_filename = "source-C-CXX/55/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem384 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %x = alloca i64, align 8
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x)
  %0 = load i64, i64* %x, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -450544347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -450544347, label %first
    i32 -1818889855, label %if.then
    i32 1508938359, label %originalBB
    i32 -156136956, label %originalBBpart2
    i32 -1877237011, label %if.else
    i32 -1577820187, label %if.then2
    i32 -531358556, label %if.else3
    i32 -2009917382, label %if.then5
    i32 154715684, label %if.else6
    i32 1800506524, label %originalBB102
    i32 1007076374, label %originalBBpart2104
    i32 -1002908986, label %if.then8
    i32 -334160081, label %originalBB106
    i32 1619010618, label %originalBBpart2108
    i32 626753370, label %if.else9
    i32 -1482353322, label %originalBB110
    i32 -4842638, label %originalBBpart2112
    i32 -113521213, label %if.end
    i32 -1987399692, label %if.end10
    i32 1558751314, label %if.end11
    i32 -108305451, label %if.end12
    i32 -1592812677, label %originalBB114
    i32 302889803, label %originalBBpart2116
    i32 -1658966365, label %NodeBlock381
    i32 -631168551, label %NodeBlock379
    i32 1120197766, label %NodeBlock377
    i32 -87843750, label %LeafBlock375
    i32 -1195459750, label %NodeBlock
    i32 -1593128495, label %LeafBlock
    i32 513285264, label %sw.bb
    i32 2040189020, label %sw.bb14
    i32 -605274644, label %sw.bb18
    i32 -1906670762, label %originalBB118
    i32 -1858808625, label %originalBBpart2177
    i32 -1293429452, label %sw.bb34
    i32 2029989173, label %sw.bb61
    i32 454319975, label %originalBB179
    i32 -1321547978, label %originalBBpart2373
    i32 805759687, label %NewDefault
    i32 -982240015, label %sw.epilog
    i32 1949186304, label %originalBBalteredBB
    i32 1597276312, label %originalBB102alteredBB
    i32 498765936, label %originalBB106alteredBB
    i32 -410627263, label %originalBB110alteredBB
    i32 1367543344, label %originalBB114alteredBB
    i32 -1330837083, label %originalBB118alteredBB
    i32 1734103766, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 9999
  %1 = select i1 %cmp, i32 -1818889855, i32 -1877237011
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1869743200
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1869743200
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1508938359, i32 1949186304
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %p, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 482329025
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 482329025
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -156136956, i32 1949186304
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108305451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i64, i64* %x, align 8
  %cmp1 = icmp sgt i64 %32, 999
  %33 = select i1 %cmp1, i32 -1577820187, i32 -531358556
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %p, align 4
  store i32 1558751314, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i64, i64* %x, align 8
  %cmp4 = icmp sgt i64 %34, 99
  %35 = select i1 %cmp4, i32 -2009917382, i32 154715684
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 -1987399692, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1800506524, i32 1597276312
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %62 = load i64, i64* %x, align 8
  %cmp7 = icmp sgt i64 %62, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 80159740
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 80159740
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1007076374, i32 1597276312
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1002908986, i32 626753370
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1443899999
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1443899999
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
  %117 = select i1 %115, i32 -334160081, i32 498765936
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -832732090
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -832732090
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1619010618, i32 498765936
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -113521213, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -452252813
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -452252813
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1482353322, i32 -410627263
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -4842638, i32 -410627263
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -113521213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1987399692, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1558751314, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -108305451, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1320559834
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1320559834
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1592812677, i32 1367543344
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  store i32 %213, i32* %.reg2mem384
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 302889803, i32 1367543344
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1658966365, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem384
  %Pivot382 = icmp slt i32 %.reload390, 3
  %228 = select i1 %Pivot382, i32 -1195459750, i32 -631168551
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem384
  %Pivot380 = icmp slt i32 %.reload387, 4
  %229 = select i1 %Pivot380, i32 -605274644, i32 1120197766
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem384
  %Pivot378 = icmp slt i32 %.reload386, 5
  %230 = select i1 %Pivot378, i32 -1293429452, i32 -87843750
  store i32 %230, i32* %switchVar
  br label %loopEnd

LeafBlock375:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem384
  %SwitchLeaf376 = icmp eq i32 %.reload385, 5
  %231 = select i1 %SwitchLeaf376, i32 2029989173, i32 805759687
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem384
  %Pivot = icmp slt i32 %.reload389, 2
  %232 = select i1 %Pivot, i32 -1593128495, i32 2040189020
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem384
  %SwitchLeaf = icmp eq i32 %.reload388, 1
  %233 = select i1 %SwitchLeaf, i32 513285264, i32 805759687
  store i32 %233, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %234 = load i64, i64* %x, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %234)
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %235 = load i64, i64* %x, align 8
  %div = sdiv i64 %235, 10
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %b, align 4
  %236 = load i64, i64* %x, align 8
  %237 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %237, 10
  %conv15 = sext i32 %mul to i64
  %238 = sub i64 0, %conv15
  %239 = add i64 %236, %238
  %sub = sub nsw i64 %236, %conv15
  %conv16 = trunc i64 %239 to i32
  store i32 %conv16, i32* %a, align 4
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1612076583
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1612076583
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1906670762, i32 -1330837083
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i64, i64* %x, align 8
  %div19 = sdiv i64 %269, 100
  %conv20 = trunc i64 %div19 to i32
  store i32 %conv20, i32* %c, align 4
  %270 = load i64, i64* %x, align 8
  %271 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %271, 100
  %conv22 = sext i32 %mul21 to i64
  %272 = sub i64 %270, -3842423136025566416
  %273 = sub i64 %272, %conv22
  %274 = add i64 %273, -3842423136025566416
  %sub23 = sub nsw i64 %270, %conv22
  %div24 = sdiv i64 %274, 10
  %conv25 = trunc i64 %div24 to i32
  store i32 %conv25, i32* %b, align 4
  %275 = load i64, i64* %x, align 8
  %276 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %276, 100
  %conv27 = sext i32 %mul26 to i64
  %277 = sub i64 0, %conv27
  %278 = add i64 %275, %277
  %sub28 = sub nsw i64 %275, %conv27
  %279 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %279, 10
  %conv30 = sext i32 %mul29 to i64
  %280 = sub i64 0, %conv30
  %281 = add i64 %278, %280
  %sub31 = sub nsw i64 %278, %conv30
  %conv32 = trunc i64 %281 to i32
  store i32 %conv32, i32* %a, align 4
  %282 = load i32, i32* %a, align 4
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %c, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %282, i32 %283, i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 688416684
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 688416684
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1858808625, i32 -1330837083
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %300 = load i64, i64* %x, align 8
  %div35 = sdiv i64 %300, 1000
  %conv36 = trunc i64 %div35 to i32
  store i32 %conv36, i32* %d, align 4
  %301 = load i64, i64* %x, align 8
  %302 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 %302, 1000
  %conv38 = sext i32 %mul37 to i64
  %303 = sub i64 %301, 3250801370484348084
  %304 = sub i64 %303, %conv38
  %305 = add i64 %304, 3250801370484348084
  %sub39 = sub nsw i64 %301, %conv38
  %div40 = sdiv i64 %305, 100
  %conv41 = trunc i64 %div40 to i32
  store i32 %conv41, i32* %c, align 4
  %306 = load i64, i64* %x, align 8
  %307 = load i32, i32* %d, align 4
  %mul42 = mul nsw i32 %307, 1000
  %conv43 = sext i32 %mul42 to i64
  %308 = sub i64 0, %conv43
  %309 = add i64 %306, %308
  %sub44 = sub nsw i64 %306, %conv43
  %310 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %310, 100
  %conv46 = sext i32 %mul45 to i64
  %311 = add i64 %309, -6728033363678699780
  %312 = sub i64 %311, %conv46
  %313 = sub i64 %312, -6728033363678699780
  %sub47 = sub nsw i64 %309, %conv46
  %div48 = sdiv i64 %313, 10
  %conv49 = trunc i64 %div48 to i32
  store i32 %conv49, i32* %b, align 4
  %314 = load i64, i64* %x, align 8
  %315 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %315, 1000
  %conv51 = sext i32 %mul50 to i64
  %316 = add i64 %314, -2937868587380258920
  %317 = sub i64 %316, %conv51
  %318 = sub i64 %317, -2937868587380258920
  %sub52 = sub nsw i64 %314, %conv51
  %319 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 %319, 100
  %conv54 = sext i32 %mul53 to i64
  %320 = add i64 %318, -9072121246564776500
  %321 = sub i64 %320, %conv54
  %322 = sub i64 %321, -9072121246564776500
  %sub55 = sub nsw i64 %318, %conv54
  %323 = load i32, i32* %b, align 4
  %mul56 = mul nsw i32 %323, 10
  %conv57 = sext i32 %mul56 to i64
  %324 = sub i64 %322, 6225337215582962703
  %325 = sub i64 %324, %conv57
  %326 = add i64 %325, 6225337215582962703
  %sub58 = sub nsw i64 %322, %conv57
  %conv59 = trunc i64 %326 to i32
  store i32 %conv59, i32* %a, align 4
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %c, align 4
  %330 = load i32, i32* %d, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %327, i32 %328, i32 %329, i32 %330)
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 454319975, i32 1734103766
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %357 = load i64, i64* %x, align 8
  %div62 = sdiv i64 %357, 10000
  %conv63 = trunc i64 %div62 to i32
  store i32 %conv63, i32* %e, align 4
  %358 = load i64, i64* %x, align 8
  %359 = load i32, i32* %e, align 4
  %mul64 = mul nsw i32 %359, 10000
  %conv65 = sext i32 %mul64 to i64
  %360 = add i64 %358, 1039131572570784852
  %361 = sub i64 %360, %conv65
  %362 = sub i64 %361, 1039131572570784852
  %sub66 = sub nsw i64 %358, %conv65
  %div67 = sdiv i64 %362, 1000
  %conv68 = trunc i64 %div67 to i32
  store i32 %conv68, i32* %d, align 4
  %363 = load i64, i64* %x, align 8
  %364 = load i32, i32* %e, align 4
  %mul69 = mul nsw i32 %364, 10000
  %conv70 = sext i32 %mul69 to i64
  %365 = sub i64 %363, -100725982003172077
  %366 = sub i64 %365, %conv70
  %367 = add i64 %366, -100725982003172077
  %sub71 = sub nsw i64 %363, %conv70
  %368 = load i32, i32* %d, align 4
  %mul72 = mul nsw i32 %368, 1000
  %conv73 = sext i32 %mul72 to i64
  %369 = add i64 %367, -2404742008514866183
  %370 = sub i64 %369, %conv73
  %371 = sub i64 %370, -2404742008514866183
  %sub74 = sub nsw i64 %367, %conv73
  %div75 = sdiv i64 %371, 100
  %conv76 = trunc i64 %div75 to i32
  store i32 %conv76, i32* %c, align 4
  %372 = load i64, i64* %x, align 8
  %373 = load i32, i32* %e, align 4
  %mul77 = mul nsw i32 %373, 10000
  %conv78 = sext i32 %mul77 to i64
  %374 = sub i64 %372, 2813382008305252191
  %375 = sub i64 %374, %conv78
  %376 = add i64 %375, 2813382008305252191
  %sub79 = sub nsw i64 %372, %conv78
  %377 = load i32, i32* %d, align 4
  %mul80 = mul nsw i32 %377, 1000
  %conv81 = sext i32 %mul80 to i64
  %378 = add i64 %376, -3904762203177298395
  %379 = sub i64 %378, %conv81
  %380 = sub i64 %379, -3904762203177298395
  %sub82 = sub nsw i64 %376, %conv81
  %381 = load i32, i32* %c, align 4
  %mul83 = mul nsw i32 %381, 100
  %conv84 = sext i32 %mul83 to i64
  %382 = sub i64 0, %conv84
  %383 = add i64 %380, %382
  %sub85 = sub nsw i64 %380, %conv84
  %div86 = sdiv i64 %383, 10
  %conv87 = trunc i64 %div86 to i32
  store i32 %conv87, i32* %b, align 4
  %384 = load i64, i64* %x, align 8
  %385 = load i32, i32* %e, align 4
  %mul88 = mul nsw i32 %385, 10000
  %conv89 = sext i32 %mul88 to i64
  %386 = sub i64 0, %conv89
  %387 = add i64 %384, %386
  %sub90 = sub nsw i64 %384, %conv89
  %388 = load i32, i32* %d, align 4
  %mul91 = mul nsw i32 %388, 1000
  %conv92 = sext i32 %mul91 to i64
  %389 = sub i64 0, %conv92
  %390 = add i64 %387, %389
  %sub93 = sub nsw i64 %387, %conv92
  %391 = load i32, i32* %c, align 4
  %mul94 = mul nsw i32 %391, 100
  %conv95 = sext i32 %mul94 to i64
  %392 = sub i64 %390, -5955462072085206723
  %393 = sub i64 %392, %conv95
  %394 = add i64 %393, -5955462072085206723
  %sub96 = sub nsw i64 %390, %conv95
  %395 = load i32, i32* %b, align 4
  %mul97 = mul nsw i32 %395, 10
  %conv98 = sext i32 %mul97 to i64
  %396 = sub i64 %394, 9051328376595610026
  %397 = sub i64 %396, %conv98
  %398 = add i64 %397, 9051328376595610026
  %sub99 = sub nsw i64 %394, %conv98
  %conv100 = trunc i64 %398 to i32
  store i32 %conv100, i32* %a, align 4
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %401 = load i32, i32* %c, align 4
  %402 = load i32, i32* %d, align 4
  %403 = load i32, i32* %e, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %399, i32 %400, i32 %401, i32 %402, i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1321547978, i32 1734103766
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -982240015, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %p, align 4
  store i32 1508938359, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %430 = load i64, i64* %x, align 8
  %cmp7alteredBB = icmp sgt i64 %430, 9
  store i32 1800506524, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -334160081, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1482353322, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  store i32 -1592812677, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %432 = load i64, i64* %x, align 8
  %433 = add i64 0, 4592052818234824251
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 4592052818234824251
  %_ = sub i64 0, %432
  %436 = sub i64 0, %435
  %437 = sub i64 0, 100
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %gen = add i64 %435, 100
  %440 = sub i64 %432, -809530254675492908
  %441 = sub i64 %440, 100
  %442 = add i64 %441, -809530254675492908
  %_119 = sub i64 %432, 100
  %gen120 = mul i64 %442, 100
  %443 = sub i64 %432, 3162495463328482699
  %444 = sub i64 %443, 100
  %445 = add i64 %444, 3162495463328482699
  %_121 = sub i64 %432, 100
  %gen122 = mul i64 %445, 100
  %446 = sub i64 0, %432
  %447 = add i64 0, %446
  %_123 = sub i64 0, %432
  %448 = sub i64 0, 100
  %449 = sub i64 %447, %448
  %gen124 = add i64 %447, 100
  %div19alteredBB = sdiv i64 %432, 100
  %conv20alteredBB = trunc i64 %div19alteredBB to i32
  store i32 %conv20alteredBB, i32* %c, align 4
  %450 = load i64, i64* %x, align 8
  %451 = load i32, i32* %c, align 4
  %452 = add i32 0, -578375032
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -578375032
  %_125 = sub i32 0, %451
  %455 = sub i32 0, 100
  %456 = sub i32 %454, %455
  %gen126 = add i32 %454, 100
  %_127 = shl i32 %451, 100
  %_128 = shl i32 %451, 100
  %_129 = shl i32 %451, 100
  %457 = add i32 %451, -1977221284
  %458 = sub i32 %457, 100
  %459 = sub i32 %458, -1977221284
  %_130 = sub i32 %451, 100
  %gen131 = mul i32 %459, 100
  %mul21alteredBB = mul nsw i32 %451, 100
  %conv22alteredBB = sext i32 %mul21alteredBB to i64
  %460 = sub i64 0, %450
  %461 = add i64 0, %460
  %_132 = sub i64 0, %450
  %462 = sub i64 0, %conv22alteredBB
  %463 = sub i64 %461, %462
  %gen133 = add i64 %461, %conv22alteredBB
  %_134 = shl i64 %450, %conv22alteredBB
  %_135 = shl i64 %450, %conv22alteredBB
  %464 = sub i64 0, %conv22alteredBB
  %465 = add i64 %450, %464
  %_136 = sub i64 %450, %conv22alteredBB
  %gen137 = mul i64 %465, %conv22alteredBB
  %466 = sub i64 0, %conv22alteredBB
  %467 = add i64 %450, %466
  %sub23alteredBB = sub nsw i64 %450, %conv22alteredBB
  %_138 = shl i64 %467, 10
  %_139 = shl i64 %467, 10
  %468 = sub i64 0, %467
  %469 = add i64 0, %468
  %_140 = sub i64 0, %467
  %470 = sub i64 0, 10
  %471 = sub i64 %469, %470
  %gen141 = add i64 %469, 10
  %472 = sub i64 0, 10
  %473 = add i64 %467, %472
  %_142 = sub i64 %467, 10
  %gen143 = mul i64 %473, 10
  %474 = sub i64 0, 10
  %475 = add i64 %467, %474
  %_144 = sub i64 %467, 10
  %gen145 = mul i64 %475, 10
  %div24alteredBB = sdiv i64 %467, 10
  %conv25alteredBB = trunc i64 %div24alteredBB to i32
  store i32 %conv25alteredBB, i32* %b, align 4
  %476 = load i64, i64* %x, align 8
  %477 = load i32, i32* %c, align 4
  %478 = add i32 %477, 1722442581
  %479 = sub i32 %478, 100
  %480 = sub i32 %479, 1722442581
  %_146 = sub i32 %477, 100
  %gen147 = mul i32 %480, 100
  %mul26alteredBB = mul nsw i32 %477, 100
  %conv27alteredBB = sext i32 %mul26alteredBB to i64
  %_148 = shl i64 %476, %conv27alteredBB
  %_149 = shl i64 %476, %conv27alteredBB
  %481 = add i64 %476, -5561564392678471748
  %482 = sub i64 %481, %conv27alteredBB
  %483 = sub i64 %482, -5561564392678471748
  %_150 = sub i64 %476, %conv27alteredBB
  %gen151 = mul i64 %483, %conv27alteredBB
  %_152 = shl i64 %476, %conv27alteredBB
  %484 = add i64 %476, 8069721884303252132
  %485 = sub i64 %484, %conv27alteredBB
  %486 = sub i64 %485, 8069721884303252132
  %sub28alteredBB = sub nsw i64 %476, %conv27alteredBB
  %487 = load i32, i32* %b, align 4
  %488 = sub i32 0, 1263431913
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1263431913
  %_153 = sub i32 0, %487
  %491 = add i32 %490, -1573249994
  %492 = add i32 %491, 10
  %493 = sub i32 %492, -1573249994
  %gen154 = add i32 %490, 10
  %494 = add i32 %487, 1894903799
  %495 = sub i32 %494, 10
  %496 = sub i32 %495, 1894903799
  %_155 = sub i32 %487, 10
  %gen156 = mul i32 %496, 10
  %_157 = shl i32 %487, 10
  %_158 = shl i32 %487, 10
  %497 = sub i32 %487, 600378150
  %498 = sub i32 %497, 10
  %499 = add i32 %498, 600378150
  %_159 = sub i32 %487, 10
  %gen160 = mul i32 %499, 10
  %mul29alteredBB = mul nsw i32 %487, 10
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %500 = sub i64 0, 4156313074210726937
  %501 = sub i64 %500, %486
  %502 = add i64 %501, 4156313074210726937
  %_161 = sub i64 0, %486
  %503 = sub i64 %502, 439774454791524014
  %504 = add i64 %503, %conv30alteredBB
  %505 = add i64 %504, 439774454791524014
  %gen162 = add i64 %502, %conv30alteredBB
  %_163 = shl i64 %486, %conv30alteredBB
  %506 = add i64 %486, 2051157582118290303
  %507 = sub i64 %506, %conv30alteredBB
  %508 = sub i64 %507, 2051157582118290303
  %_164 = sub i64 %486, %conv30alteredBB
  %gen165 = mul i64 %508, %conv30alteredBB
  %509 = sub i64 0, %486
  %510 = add i64 0, %509
  %_166 = sub i64 0, %486
  %511 = sub i64 0, %conv30alteredBB
  %512 = sub i64 %510, %511
  %gen167 = add i64 %510, %conv30alteredBB
  %_168 = shl i64 %486, %conv30alteredBB
  %_169 = shl i64 %486, %conv30alteredBB
  %513 = sub i64 0, %486
  %514 = add i64 0, %513
  %_170 = sub i64 0, %486
  %515 = sub i64 0, %514
  %516 = sub i64 0, %conv30alteredBB
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %gen171 = add i64 %514, %conv30alteredBB
  %_172 = shl i64 %486, %conv30alteredBB
  %519 = sub i64 0, %conv30alteredBB
  %520 = add i64 %486, %519
  %_173 = sub i64 %486, %conv30alteredBB
  %gen174 = mul i64 %520, %conv30alteredBB
  %_175 = shl i64 %486, %conv30alteredBB
  %521 = add i64 %486, 2785942583656810423
  %522 = sub i64 %521, %conv30alteredBB
  %523 = sub i64 %522, 2785942583656810423
  %sub31alteredBB = sub nsw i64 %486, %conv30alteredBB
  %conv32alteredBB = trunc i64 %523 to i32
  store i32 %conv32alteredBB, i32* %a, align 4
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %b, align 4
  %526 = load i32, i32* %c, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %524, i32 %525, i32 %526)
  store i32 -1906670762, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %527 = load i64, i64* %x, align 8
  %_180 = shl i64 %527, 10000
  %528 = sub i64 0, %527
  %529 = add i64 0, %528
  %_181 = sub i64 0, %527
  %530 = sub i64 0, %529
  %531 = sub i64 0, 10000
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen182 = add i64 %529, 10000
  %534 = add i64 0, 2100300026261412029
  %535 = sub i64 %534, %527
  %536 = sub i64 %535, 2100300026261412029
  %_183 = sub i64 0, %527
  %537 = sub i64 0, %536
  %538 = sub i64 0, 10000
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %gen184 = add i64 %536, 10000
  %541 = sub i64 0, 10000
  %542 = add i64 %527, %541
  %_185 = sub i64 %527, 10000
  %gen186 = mul i64 %542, 10000
  %_187 = shl i64 %527, 10000
  %_188 = shl i64 %527, 10000
  %div62alteredBB = sdiv i64 %527, 10000
  %conv63alteredBB = trunc i64 %div62alteredBB to i32
  store i32 %conv63alteredBB, i32* %e, align 4
  %543 = load i64, i64* %x, align 8
  %544 = load i32, i32* %e, align 4
  %545 = sub i32 0, 10000
  %546 = add i32 %544, %545
  %_189 = sub i32 %544, 10000
  %gen190 = mul i32 %546, 10000
  %_191 = shl i32 %544, 10000
  %547 = add i32 0, 1541638882
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, 1541638882
  %_192 = sub i32 0, %544
  %550 = sub i32 0, 10000
  %551 = sub i32 %549, %550
  %gen193 = add i32 %549, 10000
  %552 = add i32 0, -1539135086
  %553 = sub i32 %552, %544
  %554 = sub i32 %553, -1539135086
  %_194 = sub i32 0, %544
  %555 = sub i32 %554, 1992697650
  %556 = add i32 %555, 10000
  %557 = add i32 %556, 1992697650
  %gen195 = add i32 %554, 10000
  %558 = sub i32 0, 10000
  %559 = add i32 %544, %558
  %_196 = sub i32 %544, 10000
  %gen197 = mul i32 %559, 10000
  %mul64alteredBB = mul nsw i32 %544, 10000
  %conv65alteredBB = sext i32 %mul64alteredBB to i64
  %560 = sub i64 0, %conv65alteredBB
  %561 = add i64 %543, %560
  %_198 = sub i64 %543, %conv65alteredBB
  %gen199 = mul i64 %561, %conv65alteredBB
  %562 = sub i64 0, %543
  %563 = add i64 0, %562
  %_200 = sub i64 0, %543
  %564 = add i64 %563, 8028552117440188137
  %565 = add i64 %564, %conv65alteredBB
  %566 = sub i64 %565, 8028552117440188137
  %gen201 = add i64 %563, %conv65alteredBB
  %567 = sub i64 %543, 9222155415169677063
  %568 = sub i64 %567, %conv65alteredBB
  %569 = add i64 %568, 9222155415169677063
  %_202 = sub i64 %543, %conv65alteredBB
  %gen203 = mul i64 %569, %conv65alteredBB
  %570 = sub i64 %543, -8521329638978508165
  %571 = sub i64 %570, %conv65alteredBB
  %572 = add i64 %571, -8521329638978508165
  %sub66alteredBB = sub nsw i64 %543, %conv65alteredBB
  %573 = add i64 0, -4066354196628236354
  %574 = sub i64 %573, %572
  %575 = sub i64 %574, -4066354196628236354
  %_204 = sub i64 0, %572
  %576 = add i64 %575, -5148651427177785283
  %577 = add i64 %576, 1000
  %578 = sub i64 %577, -5148651427177785283
  %gen205 = add i64 %575, 1000
  %579 = sub i64 %572, -4531368702683456469
  %580 = sub i64 %579, 1000
  %581 = add i64 %580, -4531368702683456469
  %_206 = sub i64 %572, 1000
  %gen207 = mul i64 %581, 1000
  %582 = add i64 0, 5354864064474500284
  %583 = sub i64 %582, %572
  %584 = sub i64 %583, 5354864064474500284
  %_208 = sub i64 0, %572
  %585 = sub i64 0, 1000
  %586 = sub i64 %584, %585
  %gen209 = add i64 %584, 1000
  %_210 = shl i64 %572, 1000
  %587 = sub i64 0, 1000
  %588 = add i64 %572, %587
  %_211 = sub i64 %572, 1000
  %gen212 = mul i64 %588, 1000
  %div67alteredBB = sdiv i64 %572, 1000
  %conv68alteredBB = trunc i64 %div67alteredBB to i32
  store i32 %conv68alteredBB, i32* %d, align 4
  %589 = load i64, i64* %x, align 8
  %590 = load i32, i32* %e, align 4
  %591 = add i32 %590, -91505823
  %592 = sub i32 %591, 10000
  %593 = sub i32 %592, -91505823
  %_213 = sub i32 %590, 10000
  %gen214 = mul i32 %593, 10000
  %_215 = shl i32 %590, 10000
  %_216 = shl i32 %590, 10000
  %_217 = shl i32 %590, 10000
  %mul69alteredBB = mul nsw i32 %590, 10000
  %conv70alteredBB = sext i32 %mul69alteredBB to i64
  %594 = sub i64 0, -2267852690796365154
  %595 = sub i64 %594, %589
  %596 = add i64 %595, -2267852690796365154
  %_218 = sub i64 0, %589
  %597 = sub i64 0, %596
  %598 = sub i64 0, %conv70alteredBB
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %gen219 = add i64 %596, %conv70alteredBB
  %601 = sub i64 0, %589
  %602 = add i64 0, %601
  %_220 = sub i64 0, %589
  %603 = sub i64 0, %conv70alteredBB
  %604 = sub i64 %602, %603
  %gen221 = add i64 %602, %conv70alteredBB
  %605 = sub i64 0, %conv70alteredBB
  %606 = add i64 %589, %605
  %sub71alteredBB = sub nsw i64 %589, %conv70alteredBB
  %607 = load i32, i32* %d, align 4
  %_222 = shl i32 %607, 1000
  %608 = add i32 %607, 1375984021
  %609 = sub i32 %608, 1000
  %610 = sub i32 %609, 1375984021
  %_223 = sub i32 %607, 1000
  %gen224 = mul i32 %610, 1000
  %611 = add i32 0, 1209720463
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, 1209720463
  %_225 = sub i32 0, %607
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1000
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen226 = add i32 %613, 1000
  %618 = sub i32 0, 1000
  %619 = add i32 %607, %618
  %_227 = sub i32 %607, 1000
  %gen228 = mul i32 %619, 1000
  %620 = add i32 %607, -101353748
  %621 = sub i32 %620, 1000
  %622 = sub i32 %621, -101353748
  %_229 = sub i32 %607, 1000
  %gen230 = mul i32 %622, 1000
  %623 = sub i32 0, 1000
  %624 = add i32 %607, %623
  %_231 = sub i32 %607, 1000
  %gen232 = mul i32 %624, 1000
  %625 = add i32 0, 1700220656
  %626 = sub i32 %625, %607
  %627 = sub i32 %626, 1700220656
  %_233 = sub i32 0, %607
  %628 = sub i32 %627, 149346128
  %629 = add i32 %628, 1000
  %630 = add i32 %629, 149346128
  %gen234 = add i32 %627, 1000
  %631 = sub i32 %607, 33165157
  %632 = sub i32 %631, 1000
  %633 = add i32 %632, 33165157
  %_235 = sub i32 %607, 1000
  %gen236 = mul i32 %633, 1000
  %mul72alteredBB = mul nsw i32 %607, 1000
  %conv73alteredBB = sext i32 %mul72alteredBB to i64
  %_237 = shl i64 %606, %conv73alteredBB
  %634 = add i64 0, 5365125775039141210
  %635 = sub i64 %634, %606
  %636 = sub i64 %635, 5365125775039141210
  %_238 = sub i64 0, %606
  %637 = sub i64 %636, 6362382114326212148
  %638 = add i64 %637, %conv73alteredBB
  %639 = add i64 %638, 6362382114326212148
  %gen239 = add i64 %636, %conv73alteredBB
  %640 = sub i64 %606, 4736419362409284418
  %641 = sub i64 %640, %conv73alteredBB
  %642 = add i64 %641, 4736419362409284418
  %_240 = sub i64 %606, %conv73alteredBB
  %gen241 = mul i64 %642, %conv73alteredBB
  %643 = add i64 %606, 5763660871623610916
  %644 = sub i64 %643, %conv73alteredBB
  %645 = sub i64 %644, 5763660871623610916
  %sub74alteredBB = sub nsw i64 %606, %conv73alteredBB
  %_242 = shl i64 %645, 100
  %646 = sub i64 0, 100
  %647 = add i64 %645, %646
  %_243 = sub i64 %645, 100
  %gen244 = mul i64 %647, 100
  %648 = add i64 0, -245806955704937381
  %649 = sub i64 %648, %645
  %650 = sub i64 %649, -245806955704937381
  %_245 = sub i64 0, %645
  %651 = add i64 %650, 8819586863047222111
  %652 = add i64 %651, 100
  %653 = sub i64 %652, 8819586863047222111
  %gen246 = add i64 %650, 100
  %_247 = shl i64 %645, 100
  %_248 = shl i64 %645, 100
  %654 = sub i64 %645, -6595065015995938342
  %655 = sub i64 %654, 100
  %656 = add i64 %655, -6595065015995938342
  %_249 = sub i64 %645, 100
  %gen250 = mul i64 %656, 100
  %657 = add i64 0, 2337920677379003953
  %658 = sub i64 %657, %645
  %659 = sub i64 %658, 2337920677379003953
  %_251 = sub i64 0, %645
  %660 = sub i64 0, 100
  %661 = sub i64 %659, %660
  %gen252 = add i64 %659, 100
  %_253 = shl i64 %645, 100
  %662 = sub i64 %645, -1624766766578149414
  %663 = sub i64 %662, 100
  %664 = add i64 %663, -1624766766578149414
  %_254 = sub i64 %645, 100
  %gen255 = mul i64 %664, 100
  %div75alteredBB = sdiv i64 %645, 100
  %conv76alteredBB = trunc i64 %div75alteredBB to i32
  store i32 %conv76alteredBB, i32* %c, align 4
  %665 = load i64, i64* %x, align 8
  %666 = load i32, i32* %e, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_256 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 10000
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen257 = add i32 %668, 10000
  %673 = add i32 %666, -293462927
  %674 = sub i32 %673, 10000
  %675 = sub i32 %674, -293462927
  %_258 = sub i32 %666, 10000
  %gen259 = mul i32 %675, 10000
  %676 = add i32 %666, -824088200
  %677 = sub i32 %676, 10000
  %678 = sub i32 %677, -824088200
  %_260 = sub i32 %666, 10000
  %gen261 = mul i32 %678, 10000
  %679 = add i32 0, 1207474507
  %680 = sub i32 %679, %666
  %681 = sub i32 %680, 1207474507
  %_262 = sub i32 0, %666
  %682 = sub i32 0, 10000
  %683 = sub i32 %681, %682
  %gen263 = add i32 %681, 10000
  %_264 = shl i32 %666, 10000
  %684 = sub i32 0, 10000
  %685 = add i32 %666, %684
  %_265 = sub i32 %666, 10000
  %gen266 = mul i32 %685, 10000
  %_267 = shl i32 %666, 10000
  %_268 = shl i32 %666, 10000
  %mul77alteredBB = mul nsw i32 %666, 10000
  %conv78alteredBB = sext i32 %mul77alteredBB to i64
  %686 = add i64 %665, 390857671212916727
  %687 = sub i64 %686, %conv78alteredBB
  %688 = sub i64 %687, 390857671212916727
  %_269 = sub i64 %665, %conv78alteredBB
  %gen270 = mul i64 %688, %conv78alteredBB
  %_271 = shl i64 %665, %conv78alteredBB
  %689 = add i64 %665, -8682161295043861610
  %690 = sub i64 %689, %conv78alteredBB
  %691 = sub i64 %690, -8682161295043861610
  %_272 = sub i64 %665, %conv78alteredBB
  %gen273 = mul i64 %691, %conv78alteredBB
  %692 = sub i64 0, %665
  %693 = add i64 0, %692
  %_274 = sub i64 0, %665
  %694 = sub i64 0, %conv78alteredBB
  %695 = sub i64 %693, %694
  %gen275 = add i64 %693, %conv78alteredBB
  %_276 = shl i64 %665, %conv78alteredBB
  %696 = sub i64 %665, 8165161352697347334
  %697 = sub i64 %696, %conv78alteredBB
  %698 = add i64 %697, 8165161352697347334
  %sub79alteredBB = sub nsw i64 %665, %conv78alteredBB
  %699 = load i32, i32* %d, align 4
  %_277 = shl i32 %699, 1000
  %700 = add i32 %699, -1603333931
  %701 = sub i32 %700, 1000
  %702 = sub i32 %701, -1603333931
  %_278 = sub i32 %699, 1000
  %gen279 = mul i32 %702, 1000
  %mul80alteredBB = mul nsw i32 %699, 1000
  %conv81alteredBB = sext i32 %mul80alteredBB to i64
  %703 = sub i64 0, %conv81alteredBB
  %704 = add i64 %698, %703
  %_280 = sub i64 %698, %conv81alteredBB
  %gen281 = mul i64 %704, %conv81alteredBB
  %_282 = shl i64 %698, %conv81alteredBB
  %_283 = shl i64 %698, %conv81alteredBB
  %705 = add i64 %698, -2965028353424677535
  %706 = sub i64 %705, %conv81alteredBB
  %707 = sub i64 %706, -2965028353424677535
  %_284 = sub i64 %698, %conv81alteredBB
  %gen285 = mul i64 %707, %conv81alteredBB
  %_286 = shl i64 %698, %conv81alteredBB
  %_287 = shl i64 %698, %conv81alteredBB
  %_288 = shl i64 %698, %conv81alteredBB
  %_289 = shl i64 %698, %conv81alteredBB
  %708 = add i64 %698, -2760668584056301323
  %709 = sub i64 %708, %conv81alteredBB
  %710 = sub i64 %709, -2760668584056301323
  %sub82alteredBB = sub nsw i64 %698, %conv81alteredBB
  %711 = load i32, i32* %c, align 4
  %712 = sub i32 0, 100
  %713 = add i32 %711, %712
  %_290 = sub i32 %711, 100
  %gen291 = mul i32 %713, 100
  %714 = sub i32 0, 100
  %715 = add i32 %711, %714
  %_292 = sub i32 %711, 100
  %gen293 = mul i32 %715, 100
  %716 = add i32 %711, -198322123
  %717 = sub i32 %716, 100
  %718 = sub i32 %717, -198322123
  %_294 = sub i32 %711, 100
  %gen295 = mul i32 %718, 100
  %_296 = shl i32 %711, 100
  %719 = add i32 0, 1986528180
  %720 = sub i32 %719, %711
  %721 = sub i32 %720, 1986528180
  %_297 = sub i32 0, %711
  %722 = sub i32 %721, 2027132010
  %723 = add i32 %722, 100
  %724 = add i32 %723, 2027132010
  %gen298 = add i32 %721, 100
  %mul83alteredBB = mul nsw i32 %711, 100
  %conv84alteredBB = sext i32 %mul83alteredBB to i64
  %_299 = shl i64 %710, %conv84alteredBB
  %725 = sub i64 0, -3950076947813684119
  %726 = sub i64 %725, %710
  %727 = add i64 %726, -3950076947813684119
  %_300 = sub i64 0, %710
  %728 = sub i64 %727, -3170692642003185797
  %729 = add i64 %728, %conv84alteredBB
  %730 = add i64 %729, -3170692642003185797
  %gen301 = add i64 %727, %conv84alteredBB
  %_302 = shl i64 %710, %conv84alteredBB
  %731 = sub i64 0, 679315638043129519
  %732 = sub i64 %731, %710
  %733 = add i64 %732, 679315638043129519
  %_303 = sub i64 0, %710
  %734 = sub i64 0, %conv84alteredBB
  %735 = sub i64 %733, %734
  %gen304 = add i64 %733, %conv84alteredBB
  %_305 = shl i64 %710, %conv84alteredBB
  %736 = sub i64 %710, -6279249772190514967
  %737 = sub i64 %736, %conv84alteredBB
  %738 = add i64 %737, -6279249772190514967
  %sub85alteredBB = sub nsw i64 %710, %conv84alteredBB
  %739 = sub i64 0, -1198460677653926821
  %740 = sub i64 %739, %738
  %741 = add i64 %740, -1198460677653926821
  %_306 = sub i64 0, %738
  %742 = sub i64 0, %741
  %743 = sub i64 0, 10
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %gen307 = add i64 %741, 10
  %746 = sub i64 0, 10
  %747 = add i64 %738, %746
  %_308 = sub i64 %738, 10
  %gen309 = mul i64 %747, 10
  %_310 = shl i64 %738, 10
  %748 = add i64 0, -4537199508710391197
  %749 = sub i64 %748, %738
  %750 = sub i64 %749, -4537199508710391197
  %_311 = sub i64 0, %738
  %751 = add i64 %750, -2817950158525998260
  %752 = add i64 %751, 10
  %753 = sub i64 %752, -2817950158525998260
  %gen312 = add i64 %750, 10
  %div86alteredBB = sdiv i64 %738, 10
  %conv87alteredBB = trunc i64 %div86alteredBB to i32
  store i32 %conv87alteredBB, i32* %b, align 4
  %754 = load i64, i64* %x, align 8
  %755 = load i32, i32* %e, align 4
  %_313 = shl i32 %755, 10000
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_314 = sub i32 0, %755
  %758 = sub i32 0, 10000
  %759 = sub i32 %757, %758
  %gen315 = add i32 %757, 10000
  %760 = sub i32 %755, -2023021502
  %761 = sub i32 %760, 10000
  %762 = add i32 %761, -2023021502
  %_316 = sub i32 %755, 10000
  %gen317 = mul i32 %762, 10000
  %763 = sub i32 0, %755
  %764 = add i32 0, %763
  %_318 = sub i32 0, %755
  %765 = sub i32 0, 10000
  %766 = sub i32 %764, %765
  %gen319 = add i32 %764, 10000
  %767 = add i32 0, -858762084
  %768 = sub i32 %767, %755
  %769 = sub i32 %768, -858762084
  %_320 = sub i32 0, %755
  %770 = sub i32 %769, 1773508971
  %771 = add i32 %770, 10000
  %772 = add i32 %771, 1773508971
  %gen321 = add i32 %769, 10000
  %mul88alteredBB = mul nsw i32 %755, 10000
  %conv89alteredBB = sext i32 %mul88alteredBB to i64
  %773 = sub i64 %754, -2375262019981406196
  %774 = sub i64 %773, %conv89alteredBB
  %775 = add i64 %774, -2375262019981406196
  %_322 = sub i64 %754, %conv89alteredBB
  %gen323 = mul i64 %775, %conv89alteredBB
  %776 = sub i64 0, %conv89alteredBB
  %777 = add i64 %754, %776
  %_324 = sub i64 %754, %conv89alteredBB
  %gen325 = mul i64 %777, %conv89alteredBB
  %_326 = shl i64 %754, %conv89alteredBB
  %_327 = shl i64 %754, %conv89alteredBB
  %_328 = shl i64 %754, %conv89alteredBB
  %778 = add i64 %754, -3935423798870338847
  %779 = sub i64 %778, %conv89alteredBB
  %780 = sub i64 %779, -3935423798870338847
  %sub90alteredBB = sub nsw i64 %754, %conv89alteredBB
  %781 = load i32, i32* %d, align 4
  %_329 = shl i32 %781, 1000
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_330 = sub i32 0, %781
  %784 = sub i32 %783, -855145181
  %785 = add i32 %784, 1000
  %786 = add i32 %785, -855145181
  %gen331 = add i32 %783, 1000
  %787 = sub i32 %781, 116528780
  %788 = sub i32 %787, 1000
  %789 = add i32 %788, 116528780
  %_332 = sub i32 %781, 1000
  %gen333 = mul i32 %789, 1000
  %_334 = shl i32 %781, 1000
  %790 = add i32 0, -1090713407
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, -1090713407
  %_335 = sub i32 0, %781
  %793 = sub i32 0, 1000
  %794 = sub i32 %792, %793
  %gen336 = add i32 %792, 1000
  %_337 = shl i32 %781, 1000
  %795 = sub i32 0, 1589680901
  %796 = sub i32 %795, %781
  %797 = add i32 %796, 1589680901
  %_338 = sub i32 0, %781
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1000
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen339 = add i32 %797, 1000
  %mul91alteredBB = mul nsw i32 %781, 1000
  %conv92alteredBB = sext i32 %mul91alteredBB to i64
  %802 = sub i64 0, %conv92alteredBB
  %803 = add i64 %780, %802
  %_340 = sub i64 %780, %conv92alteredBB
  %gen341 = mul i64 %803, %conv92alteredBB
  %804 = add i64 0, -4995344969510106958
  %805 = sub i64 %804, %780
  %806 = sub i64 %805, -4995344969510106958
  %_342 = sub i64 0, %780
  %807 = sub i64 0, %806
  %808 = sub i64 0, %conv92alteredBB
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %gen343 = add i64 %806, %conv92alteredBB
  %811 = sub i64 %780, -6435855422366780488
  %812 = sub i64 %811, %conv92alteredBB
  %813 = add i64 %812, -6435855422366780488
  %_344 = sub i64 %780, %conv92alteredBB
  %gen345 = mul i64 %813, %conv92alteredBB
  %_346 = shl i64 %780, %conv92alteredBB
  %814 = sub i64 0, -7050687092331434773
  %815 = sub i64 %814, %780
  %816 = add i64 %815, -7050687092331434773
  %_347 = sub i64 0, %780
  %817 = sub i64 0, %conv92alteredBB
  %818 = sub i64 %816, %817
  %gen348 = add i64 %816, %conv92alteredBB
  %_349 = shl i64 %780, %conv92alteredBB
  %819 = add i64 0, -4223334724810723853
  %820 = sub i64 %819, %780
  %821 = sub i64 %820, -4223334724810723853
  %_350 = sub i64 0, %780
  %822 = sub i64 0, %conv92alteredBB
  %823 = sub i64 %821, %822
  %gen351 = add i64 %821, %conv92alteredBB
  %824 = sub i64 %780, -1931239299738423074
  %825 = sub i64 %824, %conv92alteredBB
  %826 = add i64 %825, -1931239299738423074
  %sub93alteredBB = sub nsw i64 %780, %conv92alteredBB
  %827 = load i32, i32* %c, align 4
  %828 = sub i32 %827, -1416725826
  %829 = sub i32 %828, 100
  %830 = add i32 %829, -1416725826
  %_352 = sub i32 %827, 100
  %gen353 = mul i32 %830, 100
  %831 = sub i32 0, 116851342
  %832 = sub i32 %831, %827
  %833 = add i32 %832, 116851342
  %_354 = sub i32 0, %827
  %834 = sub i32 0, %833
  %835 = sub i32 0, 100
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen355 = add i32 %833, 100
  %mul94alteredBB = mul nsw i32 %827, 100
  %conv95alteredBB = sext i32 %mul94alteredBB to i64
  %838 = sub i64 0, %conv95alteredBB
  %839 = add i64 %826, %838
  %_356 = sub i64 %826, %conv95alteredBB
  %gen357 = mul i64 %839, %conv95alteredBB
  %840 = sub i64 0, %conv95alteredBB
  %841 = add i64 %826, %840
  %sub96alteredBB = sub nsw i64 %826, %conv95alteredBB
  %842 = load i32, i32* %b, align 4
  %843 = add i32 0, 520521191
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 520521191
  %_358 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 10
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen359 = add i32 %845, 10
  %_360 = shl i32 %842, 10
  %_361 = shl i32 %842, 10
  %850 = sub i32 0, 1688096094
  %851 = sub i32 %850, %842
  %852 = add i32 %851, 1688096094
  %_362 = sub i32 0, %842
  %853 = sub i32 0, 10
  %854 = sub i32 %852, %853
  %gen363 = add i32 %852, 10
  %_364 = shl i32 %842, 10
  %855 = sub i32 0, %842
  %856 = add i32 0, %855
  %_365 = sub i32 0, %842
  %857 = sub i32 0, 10
  %858 = sub i32 %856, %857
  %gen366 = add i32 %856, 10
  %_367 = shl i32 %842, 10
  %_368 = shl i32 %842, 10
  %mul97alteredBB = mul nsw i32 %842, 10
  %conv98alteredBB = sext i32 %mul97alteredBB to i64
  %_369 = shl i64 %841, %conv98alteredBB
  %859 = add i64 %841, -9061697151526587462
  %860 = sub i64 %859, %conv98alteredBB
  %861 = sub i64 %860, -9061697151526587462
  %_370 = sub i64 %841, %conv98alteredBB
  %gen371 = mul i64 %861, %conv98alteredBB
  %862 = sub i64 %841, 5814392087388071032
  %863 = sub i64 %862, %conv98alteredBB
  %864 = add i64 %863, 5814392087388071032
  %sub99alteredBB = sub nsw i64 %841, %conv98alteredBB
  %conv100alteredBB = trunc i64 %864 to i32
  store i32 %conv100alteredBB, i32* %a, align 4
  %865 = load i32, i32* %a, align 4
  %866 = load i32, i32* %b, align 4
  %867 = load i32, i32* %c, align 4
  %868 = load i32, i32* %d, align 4
  %869 = load i32, i32* %e, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %865, i32 %866, i32 %867, i32 %868, i32 %869)
  store i32 454319975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2373, %originalBB179, %sw.bb61, %sw.bb34, %originalBBpart2177, %originalBB118, %sw.bb18, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %originalBBpart2116, %originalBB114, %if.end12, %if.end11, %if.end10, %if.end, %originalBBpart2112, %originalBB110, %if.else9, %originalBBpart2108, %originalBB106, %if.then8, %originalBBpart2104, %originalBB102, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
