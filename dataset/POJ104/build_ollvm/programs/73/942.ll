; ModuleID = 'source-C-CXX/73/942.c'
source_filename = "source-C-CXX/73/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 846067760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 846067760, label %for.cond
    i32 1815762023, label %for.body
    i32 -1976732553, label %for.cond1
    i32 -376819968, label %originalBB
    i32 -1609257184, label %originalBBpart2
    i32 1312896771, label %for.body3
    i32 1031141015, label %if.then
    i32 1919409038, label %originalBB140
    i32 757999652, label %originalBBpart2142
    i32 -1748639226, label %if.end
    i32 1505234570, label %for.inc
    i32 -1258756791, label %originalBB144
    i32 1998402398, label %originalBBpart2153
    i32 -1063336393, label %for.end
    i32 747397399, label %if.then6
    i32 -978564355, label %if.end7
    i32 1277420307, label %for.inc9
    i32 -607535314, label %for.end11
    i32 -641953846, label %for.cond12
    i32 -1567553035, label %originalBB155
    i32 1537276490, label %originalBBpart2157
    i32 -402819207, label %for.body14
    i32 -2067094947, label %if.then18
    i32 270071219, label %originalBB159
    i32 -1757319083, label %originalBBpart2204
    i32 928542674, label %if.then29
    i32 -1477751816, label %if.end35
    i32 1842405914, label %if.else
    i32 1544131749, label %if.then39
    i32 230392303, label %land.lhs.true
    i32 640508326, label %if.then60
    i32 1477209168, label %if.end66
    i32 1141021957, label %if.else67
    i32 421743113, label %if.then71
    i32 1708133746, label %land.lhs.true100
    i32 1757121303, label %if.then102
    i32 2123893207, label %originalBB206
    i32 1233607336, label %originalBBpart2216
    i32 -1283342953, label %if.end108
    i32 -1283229059, label %if.end109
    i32 2026915696, label %if.end110
    i32 -415963816, label %if.end111
    i32 760665994, label %for.inc112
    i32 -1587221454, label %for.end114
    i32 -1377821925, label %originalBB218
    i32 -1960676208, label %originalBBpart2220
    i32 694444000, label %if.then116
    i32 1327297297, label %originalBB222
    i32 11439814, label %originalBBpart2224
    i32 438277370, label %if.else118
    i32 1053721884, label %for.cond119
    i32 1133903353, label %for.body122
    i32 2006465271, label %for.inc126
    i32 -563862640, label %for.end128
    i32 -1506439089, label %originalBB226
    i32 -1879644801, label %originalBBpart2244
    i32 -1222009077, label %if.end133
    i32 165250143, label %originalBBalteredBB
    i32 -611024057, label %originalBB140alteredBB
    i32 47249007, label %originalBB144alteredBB
    i32 -221791813, label %originalBB155alteredBB
    i32 451749350, label %originalBB159alteredBB
    i32 -1038720178, label %originalBB206alteredBB
    i32 -1535258129, label %originalBB218alteredBB
    i32 -1678269834, label %originalBB222alteredBB
    i32 320048229, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1815762023, i32 -607535314
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 -1976732553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1886447757
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1886447757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -376819968, i32 165250143
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %div = sdiv i32 %22, 2
  %cmp2 = icmp sle i32 %21, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1384086907
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1384086907
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1609257184, i32 165250143
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1312896771, i32 -1063336393
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp4, i32 1031141015, i32 -1748639226
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1395175666
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1395175666
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1919409038, i32 -611024057
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1928580172
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1928580172
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 757999652, i32 -611024057
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1063336393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1505234570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -273120259
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -273120259
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1258756791, i32 47249007
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1651396489
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1651396489
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1998402398, i32 47249007
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1976732553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %129, 0
  %130 = select i1 %cmp5, i32 747397399, i32 -978564355
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1277420307, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %131, i32* %arrayidx, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc8 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  store i32 1277420307, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -214261495
  %138 = add i32 %137, 1
  %139 = add i32 %138, -214261495
  %inc10 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 846067760, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -641953846, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -975114232
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -975114232
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1567553035, i32 -221791813
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %168 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %167, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1537276490, i32 -221791813
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 -402819207, i32 -1587221454
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %185, 1000
  %186 = select i1 %cmp17, i32 -2067094947, i32 1842405914
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1584246781
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1584246781
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 270071219, i32 451749350
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %203, 100
  store i32 %div21, i32* %v, align 4
  %204 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %205, 10
  store i32 %rem24, i32* %x, align 4
  %206 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %207, 10
  %208 = load i32, i32* %v, align 4
  %mul = mul nsw i32 %208, 10
  %209 = add i32 %div27, -1286769623
  %210 = sub i32 %209, %mul
  %211 = sub i32 %210, -1286769623
  %sub = sub nsw i32 %div27, %mul
  store i32 %211, i32* %w, align 4
  %212 = load i32, i32* %v, align 4
  %213 = load i32, i32* %x, align 4
  %cmp28 = icmp eq i32 %212, %213
  store i1 %cmp28, i1* %cmp28.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1449562212
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1449562212
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1757319083, i32 451749350
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %241 = select i1 %cmp28.reload, i32 928542674, i32 -1477751816
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  %244 = load i32, i32* %o, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %243, i32* %arrayidx33, align 4
  %245 = load i32, i32* %o, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc34 = add nsw i32 %245, 1
  store i32 %249, i32* %o, align 4
  store i32 %245, i32* %o, align 4
  store i32 -1477751816, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -415963816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %250 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %251 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %251, 10000
  %252 = select i1 %cmp38, i32 1544131749, i32 1141021957
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom40
  %254 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %254, 1000
  store i32 %div42, i32* %v, align 4
  %255 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %div45 = sdiv i32 %256, 100
  %257 = load i32, i32* %v, align 4
  %mul46 = mul nsw i32 %257, 10
  %258 = add i32 %div45, 1886053079
  %259 = sub i32 %258, %mul46
  %260 = sub i32 %259, 1886053079
  %sub47 = sub nsw i32 %div45, %mul46
  store i32 %260, i32* %w, align 4
  %261 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %262, 10
  store i32 %rem50, i32* %y, align 4
  %263 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom51
  %264 = load i32, i32* %arrayidx52, align 4
  %div53 = sdiv i32 %264, 10
  %265 = load i32, i32* %v, align 4
  %mul54 = mul nsw i32 %265, 100
  %266 = sub i32 %div53, -758540662
  %267 = sub i32 %266, %mul54
  %268 = add i32 %267, -758540662
  %sub55 = sub nsw i32 %div53, %mul54
  %269 = load i32, i32* %w, align 4
  %mul56 = mul nsw i32 %269, 10
  %270 = add i32 %268, -924238340
  %271 = sub i32 %270, %mul56
  %272 = sub i32 %271, -924238340
  %sub57 = sub nsw i32 %268, %mul56
  store i32 %272, i32* %x, align 4
  %273 = load i32, i32* %v, align 4
  %274 = load i32, i32* %y, align 4
  %cmp58 = icmp eq i32 %273, %274
  %275 = select i1 %cmp58, i32 230392303, i32 1477209168
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %w, align 4
  %277 = load i32, i32* %x, align 4
  %cmp59 = icmp eq i32 %276, %277
  %278 = select i1 %cmp59, i32 640508326, i32 1477209168
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %279 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom61
  %280 = load i32, i32* %arrayidx62, align 4
  %281 = load i32, i32* %o, align 4
  %idxprom63 = sext i32 %281 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %280, i32* %arrayidx64, align 4
  %282 = load i32, i32* %o, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc65 = add nsw i32 %282, 1
  store i32 %286, i32* %o, align 4
  store i32 %282, i32* %o, align 4
  store i32 1477209168, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2026915696, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %287 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom68
  %288 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %288, 10000
  %289 = select i1 %cmp70, i32 421743113, i32 -1283229059
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %290 to i64
  %arrayidx73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom72
  %291 = load i32, i32* %arrayidx73, align 4
  %div74 = sdiv i32 %291, 10000
  store i32 %div74, i32* %v, align 4
  %292 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom75
  %293 = load i32, i32* %arrayidx76, align 4
  %div77 = sdiv i32 %293, 1000
  %294 = load i32, i32* %v, align 4
  %mul78 = mul nsw i32 %294, 10
  %295 = sub i32 0, %mul78
  %296 = add i32 %div77, %295
  %sub79 = sub nsw i32 %div77, %mul78
  store i32 %296, i32* %w, align 4
  %297 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %297 to i64
  %arrayidx81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom80
  %298 = load i32, i32* %arrayidx81, align 4
  %div82 = sdiv i32 %298, 100
  %299 = load i32, i32* %v, align 4
  %mul83 = mul nsw i32 %299, 100
  %300 = sub i32 0, %mul83
  %301 = add i32 %div82, %300
  %sub84 = sub nsw i32 %div82, %mul83
  %302 = load i32, i32* %w, align 4
  %mul85 = mul nsw i32 %302, 10
  %303 = sub i32 %301, -45916638
  %304 = sub i32 %303, %mul85
  %305 = add i32 %304, -45916638
  %sub86 = sub nsw i32 %301, %mul85
  store i32 %305, i32* %x, align 4
  %306 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %306 to i64
  %arrayidx88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom87
  %307 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %307, 10
  store i32 %rem89, i32* %z, align 4
  %308 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom90
  %309 = load i32, i32* %arrayidx91, align 4
  %div92 = sdiv i32 %309, 10
  %310 = load i32, i32* %v, align 4
  %mul93 = mul nsw i32 %310, 1000
  %311 = sub i32 %div92, 220083633
  %312 = sub i32 %311, %mul93
  %313 = add i32 %312, 220083633
  %sub94 = sub nsw i32 %div92, %mul93
  %314 = load i32, i32* %w, align 4
  %mul95 = mul nsw i32 %314, 100
  %315 = sub i32 0, %mul95
  %316 = add i32 %313, %315
  %sub96 = sub nsw i32 %313, %mul95
  %317 = load i32, i32* %x, align 4
  %mul97 = mul nsw i32 %317, 10
  %318 = add i32 %316, -843777259
  %319 = sub i32 %318, %mul97
  %320 = sub i32 %319, -843777259
  %sub98 = sub nsw i32 %316, %mul97
  store i32 %320, i32* %y, align 4
  %321 = load i32, i32* %v, align 4
  %322 = load i32, i32* %z, align 4
  %cmp99 = icmp eq i32 %321, %322
  %323 = select i1 %cmp99, i32 1708133746, i32 -1283342953
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %324 = load i32, i32* %w, align 4
  %325 = load i32, i32* %y, align 4
  %cmp101 = icmp eq i32 %324, %325
  %326 = select i1 %cmp101, i32 1757121303, i32 -1283342953
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -164314438
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -164314438
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2123893207, i32 -1038720178
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %354 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %354 to i64
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom103
  %355 = load i32, i32* %arrayidx104, align 4
  %356 = load i32, i32* %o, align 4
  %idxprom105 = sext i32 %356 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  store i32 %355, i32* %arrayidx106, align 4
  %357 = load i32, i32* %o, align 4
  %358 = add i32 %357, -414117342
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -414117342
  %inc107 = add nsw i32 %357, 1
  store i32 %360, i32* %o, align 4
  store i32 %357, i32* %o, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2016551746
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2016551746
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1233607336, i32 -1038720178
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1283342953, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1283229059, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2026915696, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -415963816, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 760665994, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = sub i32 %376, -345120970
  %378 = add i32 %377, 1
  %379 = add i32 %378, -345120970
  %inc113 = add nsw i32 %376, 1
  store i32 %379, i32* %l, align 4
  store i32 -641953846, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1377821925, i32 -1535258129
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %406 = load i32, i32* %o, align 4
  %cmp115 = icmp eq i32 %406, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1354995140
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1354995140
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1960676208, i32 -1535258129
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %422 = select i1 %cmp115.reload, i32 694444000, i32 438277370
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 942645489
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 942645489
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1327297297, i32 -1678269834
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -639390616
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -639390616
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 11439814, i32 -1678269834
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1222009077, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1053721884, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %466 = load i32, i32* %o, align 4
  %467 = add i32 %466, 346863443
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 346863443
  %sub120 = sub nsw i32 %466, 1
  %cmp121 = icmp slt i32 %465, %469
  %470 = select i1 %cmp121, i32 1133903353, i32 -563862640
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %idxprom123 = sext i32 %471 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %472 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 2006465271, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %474 = add i32 %473, 2071717846
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 2071717846
  %inc127 = add nsw i32 %473, 1
  store i32 %476, i32* %p, align 4
  store i32 1053721884, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 666710270
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 666710270
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1506439089, i32 320048229
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %504 = load i32, i32* %o, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub129 = sub nsw i32 %504, 1
  %idxprom130 = sext i32 %506 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom130
  %507 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1605260883
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1605260883
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1879644801, i32 320048229
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1222009077, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 2
  %525 = sub i32 %524, 1963203498
  %526 = sub i32 %525, 2
  %527 = add i32 %526, 1963203498
  %_134 = sub i32 %524, 2
  %gen = mul i32 %527, 2
  %528 = sub i32 0, 2
  %529 = add i32 %524, %528
  %_135 = sub i32 %524, 2
  %gen136 = mul i32 %529, 2
  %_137 = shl i32 %524, 2
  %530 = sub i32 0, 2
  %531 = add i32 %524, %530
  %_138 = sub i32 %524, 2
  %gen139 = mul i32 %531, 2
  %divalteredBB = sdiv i32 %524, 2
  %cmp2alteredBB = icmp sle i32 %523, %divalteredBB
  store i32 -376819968, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1919409038, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_145 = sub i32 %532, 1
  %gen146 = mul i32 %534, 1
  %_147 = shl i32 %532, 1
  %535 = sub i32 0, -1011396581
  %536 = sub i32 %535, %532
  %537 = add i32 %536, -1011396581
  %_148 = sub i32 0, %532
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen149 = add i32 %537, 1
  %540 = sub i32 0, -2060135429
  %541 = sub i32 %540, %532
  %542 = add i32 %541, -2060135429
  %_150 = sub i32 0, %532
  %543 = sub i32 %542, -1696170078
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1696170078
  %gen151 = add i32 %542, 1
  %546 = add i32 %532, 1032799654
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1032799654
  %incalteredBB = add nsw i32 %532, 1
  store i32 %548, i32* %j, align 4
  store i32 -1258756791, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %l, align 4
  %550 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %549, %550
  store i32 -1567553035, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %552 = load i32, i32* %arrayidx20alteredBB, align 4
  %_160 = shl i32 %552, 100
  %_161 = shl i32 %552, 100
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_162 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 100
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen163 = add i32 %554, 100
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_164 = sub i32 0, %552
  %561 = sub i32 0, 100
  %562 = sub i32 %560, %561
  %gen165 = add i32 %560, 100
  %563 = sub i32 0, 100
  %564 = add i32 %552, %563
  %_166 = sub i32 %552, 100
  %gen167 = mul i32 %564, 100
  %_168 = shl i32 %552, 100
  %div21alteredBB = sdiv i32 %552, 100
  store i32 %div21alteredBB, i32* %v, align 4
  %565 = load i32, i32* %l, align 4
  %idxprom22alteredBB = sext i32 %565 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %566 = load i32, i32* %arrayidx23alteredBB, align 4
  %_169 = shl i32 %566, 10
  %_170 = shl i32 %566, 10
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %_171 = sub i32 %566, 10
  %gen172 = mul i32 %568, 10
  %_173 = shl i32 %566, 10
  %569 = sub i32 0, 10
  %570 = add i32 %566, %569
  %_174 = sub i32 %566, 10
  %gen175 = mul i32 %570, 10
  %571 = sub i32 0, %566
  %572 = add i32 0, %571
  %_176 = sub i32 0, %566
  %573 = sub i32 0, 10
  %574 = sub i32 %572, %573
  %gen177 = add i32 %572, 10
  %rem24alteredBB = srem i32 %566, 10
  store i32 %rem24alteredBB, i32* %x, align 4
  %575 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %576 = load i32, i32* %arrayidx26alteredBB, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_178 = sub i32 0, %576
  %579 = add i32 %578, -605419439
  %580 = add i32 %579, 10
  %581 = sub i32 %580, -605419439
  %gen179 = add i32 %578, 10
  %_180 = shl i32 %576, 10
  %582 = sub i32 %576, 223882272
  %583 = sub i32 %582, 10
  %584 = add i32 %583, 223882272
  %_181 = sub i32 %576, 10
  %gen182 = mul i32 %584, 10
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_183 = sub i32 0, %576
  %587 = add i32 %586, -1001363208
  %588 = add i32 %587, 10
  %589 = sub i32 %588, -1001363208
  %gen184 = add i32 %586, 10
  %_185 = shl i32 %576, 10
  %_186 = shl i32 %576, 10
  %div27alteredBB = sdiv i32 %576, 10
  %590 = load i32, i32* %v, align 4
  %591 = sub i32 0, 10
  %592 = add i32 %590, %591
  %_187 = sub i32 %590, 10
  %gen188 = mul i32 %592, 10
  %593 = add i32 0, 254383134
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, 254383134
  %_189 = sub i32 0, %590
  %596 = sub i32 %595, -41167647
  %597 = add i32 %596, 10
  %598 = add i32 %597, -41167647
  %gen190 = add i32 %595, 10
  %599 = sub i32 0, 652460653
  %600 = sub i32 %599, %590
  %601 = add i32 %600, 652460653
  %_191 = sub i32 0, %590
  %602 = add i32 %601, 1778000781
  %603 = add i32 %602, 10
  %604 = sub i32 %603, 1778000781
  %gen192 = add i32 %601, 10
  %mulalteredBB = mul nsw i32 %590, 10
  %605 = sub i32 0, %mulalteredBB
  %606 = add i32 %div27alteredBB, %605
  %_193 = sub i32 %div27alteredBB, %mulalteredBB
  %gen194 = mul i32 %606, %mulalteredBB
  %607 = sub i32 0, %div27alteredBB
  %608 = add i32 0, %607
  %_195 = sub i32 0, %div27alteredBB
  %609 = sub i32 %608, -1731026784
  %610 = add i32 %609, %mulalteredBB
  %611 = add i32 %610, -1731026784
  %gen196 = add i32 %608, %mulalteredBB
  %612 = add i32 0, -923842875
  %613 = sub i32 %612, %div27alteredBB
  %614 = sub i32 %613, -923842875
  %_197 = sub i32 0, %div27alteredBB
  %615 = sub i32 %614, -1813637708
  %616 = add i32 %615, %mulalteredBB
  %617 = add i32 %616, -1813637708
  %gen198 = add i32 %614, %mulalteredBB
  %618 = add i32 0, 452610834
  %619 = sub i32 %618, %div27alteredBB
  %620 = sub i32 %619, 452610834
  %_199 = sub i32 0, %div27alteredBB
  %621 = sub i32 0, %620
  %622 = sub i32 0, %mulalteredBB
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen200 = add i32 %620, %mulalteredBB
  %625 = sub i32 0, %mulalteredBB
  %626 = add i32 %div27alteredBB, %625
  %_201 = sub i32 %div27alteredBB, %mulalteredBB
  %gen202 = mul i32 %626, %mulalteredBB
  %627 = sub i32 0, %mulalteredBB
  %628 = add i32 %div27alteredBB, %627
  %subalteredBB = sub nsw i32 %div27alteredBB, %mulalteredBB
  store i32 %628, i32* %w, align 4
  %629 = load i32, i32* %v, align 4
  %630 = load i32, i32* %x, align 4
  %cmp28alteredBB = icmp eq i32 %629, %630
  store i32 270071219, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %l, align 4
  %idxprom103alteredBB = sext i32 %631 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %632 = load i32, i32* %arrayidx104alteredBB, align 4
  %633 = load i32, i32* %o, align 4
  %idxprom105alteredBB = sext i32 %633 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  store i32 %632, i32* %arrayidx106alteredBB, align 4
  %634 = load i32, i32* %o, align 4
  %635 = sub i32 %634, -11916542
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -11916542
  %_207 = sub i32 %634, 1
  %gen208 = mul i32 %637, 1
  %638 = add i32 %634, 1284480254
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1284480254
  %_209 = sub i32 %634, 1
  %gen210 = mul i32 %640, 1
  %_211 = shl i32 %634, 1
  %_212 = shl i32 %634, 1
  %641 = sub i32 %634, 627447189
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 627447189
  %_213 = sub i32 %634, 1
  %gen214 = mul i32 %643, 1
  %644 = sub i32 0, %634
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc107alteredBB = add nsw i32 %634, 1
  store i32 %647, i32* %o, align 4
  store i32 %634, i32* %o, align 4
  store i32 2123893207, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %o, align 4
  %cmp115alteredBB = icmp eq i32 %648, 0
  store i32 -1377821925, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1327297297, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %o, align 4
  %650 = sub i32 %649, 513799026
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 513799026
  %_227 = sub i32 %649, 1
  %gen228 = mul i32 %652, 1
  %653 = add i32 0, -617445635
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, -617445635
  %_229 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen230 = add i32 %655, 1
  %658 = sub i32 0, -1712381950
  %659 = sub i32 %658, %649
  %660 = add i32 %659, -1712381950
  %_231 = sub i32 0, %649
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen232 = add i32 %660, 1
  %_233 = shl i32 %649, 1
  %663 = add i32 0, 1232612962
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, 1232612962
  %_234 = sub i32 0, %649
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen235 = add i32 %665, 1
  %670 = add i32 %649, -1625914625
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1625914625
  %_236 = sub i32 %649, 1
  %gen237 = mul i32 %672, 1
  %_238 = shl i32 %649, 1
  %673 = sub i32 0, %649
  %674 = add i32 0, %673
  %_239 = sub i32 0, %649
  %675 = sub i32 %674, 205535587
  %676 = add i32 %675, 1
  %677 = add i32 %676, 205535587
  %gen240 = add i32 %674, 1
  %678 = add i32 %649, 668756040
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 668756040
  %_241 = sub i32 %649, 1
  %gen242 = mul i32 %680, 1
  %681 = sub i32 %649, 692342494
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 692342494
  %sub129alteredBB = sub nsw i32 %649, 1
  %idxprom130alteredBB = sext i32 %683 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom130alteredBB
  %684 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %684)
  store i32 -1506439089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB226, %for.end128, %for.inc126, %for.body122, %for.cond119, %if.else118, %originalBBpart2224, %originalBB222, %if.then116, %originalBBpart2220, %originalBB218, %for.end114, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2216, %originalBB206, %if.then102, %land.lhs.true100, %if.then71, %if.else67, %if.end66, %if.then60, %land.lhs.true, %if.then39, %if.else, %if.end35, %if.then29, %originalBBpart2204, %originalBB159, %if.then18, %for.body14, %originalBBpart2157, %originalBB155, %for.cond12, %for.end11, %for.inc9, %if.end7, %if.then6, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
