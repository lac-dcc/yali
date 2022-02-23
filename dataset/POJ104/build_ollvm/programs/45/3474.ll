; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %e, i32 %b, i32 %row, i32 %col, i32 %c) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %e.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 302088559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 302088559, label %first
    i32 -707055990, label %lor.lhs.false
    i32 1547537177, label %if.then
    i32 -255793275, label %if.else
    i32 824169721, label %originalBB
    i32 -7792410, label %originalBBpart2
    i32 252127822, label %land.lhs.true
    i32 1357296196, label %originalBB95
    i32 -17770596, label %originalBBpart297
    i32 -400195708, label %if.then4
    i32 -1371556688, label %if.else7
    i32 155180860, label %land.lhs.true9
    i32 539797267, label %if.then11
    i32 926849240, label %originalBB99
    i32 -727960534, label %originalBBpart2101
    i32 -1719381936, label %for.cond
    i32 1172766717, label %originalBB103
    i32 1073901192, label %originalBBpart2110
    i32 -802125734, label %for.body
    i32 311737262, label %for.inc
    i32 1149793075, label %for.end
    i32 42706914, label %originalBB112
    i32 184410857, label %originalBBpart2114
    i32 511745694, label %if.else18
    i32 -198446316, label %land.lhs.true20
    i32 2039270225, label %if.then22
    i32 -125068371, label %for.cond23
    i32 -1016079588, label %for.body26
    i32 -1029967359, label %for.inc32
    i32 -1232157789, label %for.end34
    i32 -61843803, label %if.else35
    i32 -910442118, label %for.cond36
    i32 1846401194, label %for.body39
    i32 2064516639, label %for.inc45
    i32 -327715393, label %for.end47
    i32 377552279, label %originalBB116
    i32 -1671750996, label %originalBBpart2124
    i32 -719785044, label %for.cond48
    i32 -309394286, label %originalBB126
    i32 2000562106, label %originalBBpart2134
    i32 1188658147, label %for.body51
    i32 -1474251727, label %for.inc59
    i32 -141578604, label %for.end61
    i32 -1401396155, label %originalBB136
    i32 1972076918, label %originalBBpart2145
    i32 1418128673, label %for.cond64
    i32 1373950924, label %for.body66
    i32 -620132404, label %for.inc74
    i32 338930068, label %for.end75
    i32 1282548247, label %for.cond78
    i32 76252928, label %originalBB147
    i32 1546178341, label %originalBBpart2149
    i32 -1236938415, label %for.body80
    i32 501318459, label %for.inc86
    i32 523263627, label %originalBB151
    i32 -223946750, label %originalBBpart2160
    i32 1409712488, label %for.end88
    i32 -1029262149, label %if.end
    i32 -1986742184, label %originalBB162
    i32 -1212212747, label %originalBBpart2164
    i32 471023033, label %if.end92
    i32 1236663646, label %if.end93
    i32 1047460269, label %originalBB166
    i32 2059291617, label %originalBBpart2168
    i32 -2022712425, label %if.end94
    i32 -1432848128, label %originalBBalteredBB
    i32 -1810165534, label %originalBB95alteredBB
    i32 107212876, label %originalBB99alteredBB
    i32 -537791098, label %originalBB103alteredBB
    i32 694574530, label %originalBB112alteredBB
    i32 -1235550363, label %originalBB116alteredBB
    i32 1230166703, label %originalBB126alteredBB
    i32 1753938281, label %originalBB136alteredBB
    i32 1545701908, label %originalBB147alteredBB
    i32 1420899207, label %originalBB151alteredBB
    i32 -1682286053, label %originalBB162alteredBB
    i32 -1703077847, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1547537177, i32 -707055990
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1547537177, i32 -255793275
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2022712425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2115540115
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2115540115
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 824169721, i32 -1432848128
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %e.addr, align 4
  %cmp2 = icmp eq i32 %19, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -7792410, i32 -1432848128
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 252127822, i32 -1371556688
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1357296196, i32 -1810165534
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -17770596, i32 -1810165534
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -400195708, i32 -1371556688
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %101 = load i32, i32* %c.addr, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %102 = load i32, i32* %c.addr, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1236663646, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %e.addr, align 4
  %cmp8 = icmp eq i32 %104, 1
  %105 = select i1 %cmp8, i32 155180860, i32 511745694
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp ne i32 %106, 1
  %107 = select i1 %cmp10, i32 539797267, i32 511745694
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 926849240, i32 107212876
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c.addr, align 4
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1822507825
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1822507825
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -727960534, i32 107212876
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1719381936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -913374775
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -913374775
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1172766717, i32 -537791098
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %col.addr, align 4
  %179 = load i32, i32* %c.addr, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub = sub nsw i32 %178, %179
  %cmp12 = icmp slt i32 %177, %181
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 7717191
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 7717191
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1073901192, i32 -537791098
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -802125734, i32 1149793075
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %198 = load i32, i32* %c.addr, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %199 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 311737262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -955082872
  %203 = add i32 %202, 1
  %204 = add i32 %203, -955082872
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -1719381936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 715779332
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 715779332
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 42706914, i32 694574530
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 184410857, i32 694574530
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 471023033, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %246 = load i32, i32* %e.addr, align 4
  %cmp19 = icmp ne i32 %246, 1
  %247 = select i1 %cmp19, i32 -198446316, i32 -61843803
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %248 = load i32, i32* %b.addr, align 4
  %cmp21 = icmp eq i32 %248, 1
  %249 = select i1 %cmp21, i32 2039270225, i32 -61843803
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c.addr, align 4
  store i32 %250, i32* %j, align 4
  store i32 -125068371, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %row.addr, align 4
  %253 = load i32, i32* %c.addr, align 4
  %254 = sub i32 %252, 1279105463
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1279105463
  %sub24 = sub nsw i32 %252, %253
  %cmp25 = icmp slt i32 %251, %256
  %257 = select i1 %cmp25, i32 -1016079588, i32 -1232157789
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %259 = load i32, i32* %c.addr, align 4
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 -1029967359, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc33 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 -125068371, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1029262149, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %266 = load i32, i32* %c.addr, align 4
  store i32 %266, i32* %i, align 4
  store i32 -910442118, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %col.addr, align 4
  %269 = load i32, i32* %c.addr, align 4
  %270 = sub i32 %268, 1719238847
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1719238847
  %sub37 = sub nsw i32 %268, %269
  %cmp38 = icmp slt i32 %267, %272
  %273 = select i1 %cmp38, i32 1846401194, i32 -327715393
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %274 = load i32, i32* %c.addr, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 2064516639, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc46 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -910442118, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -811884485
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -811884485
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 377552279, i32 -1235550363
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %307 = load i32, i32* %c.addr, align 4
  %308 = sub i32 %307, 169484378
  %309 = add i32 %308, 1
  %310 = add i32 %309, 169484378
  %add = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1671750996, i32 -1235550363
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -719785044, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -912885913
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -912885913
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -309394286, i32 1230166703
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %row.addr, align 4
  %354 = load i32, i32* %c.addr, align 4
  %355 = add i32 %353, 666189871
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 666189871
  %sub49 = sub nsw i32 %353, %354
  %cmp50 = icmp slt i32 %352, %357
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2000562106, i32 1230166703
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %372 = select i1 %cmp50.reload, i32 1188658147, i32 -141578604
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %373 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %374 = load i32, i32* %col.addr, align 4
  %375 = load i32, i32* %c.addr, align 4
  %376 = sub i32 %374, -225129629
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -225129629
  %sub54 = sub nsw i32 %374, %375
  %379 = sub i32 %378, -1170457749
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1170457749
  %sub55 = sub nsw i32 %378, 1
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 -1474251727, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc60 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -719785044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1401396155, i32 1753938281
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %414 = load i32, i32* %col.addr, align 4
  %415 = load i32, i32* %c.addr, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub62 = sub nsw i32 %414, %415
  %418 = add i32 %417, 649168824
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 649168824
  %sub63 = sub nsw i32 %417, 2
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 56223135
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 56223135
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1972076918, i32 1753938281
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1418128673, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %c.addr, align 4
  %cmp65 = icmp sge i32 %436, %437
  %438 = select i1 %cmp65, i32 1373950924, i32 338930068
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %439 = load i32, i32* %row.addr, align 4
  %440 = load i32, i32* %c.addr, align 4
  %441 = sub i32 %439, -102308959
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -102308959
  %sub67 = sub nsw i32 %439, %440
  %444 = sub i32 %443, -907436926
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -907436926
  %sub68 = sub nsw i32 %443, 1
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom69
  %447 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %448 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %448)
  store i32 -620132404, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 1113050807
  %451 = add i32 %450, -1
  %452 = add i32 %451, 1113050807
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %i, align 4
  store i32 1418128673, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %453 = load i32, i32* %row.addr, align 4
  %454 = load i32, i32* %c.addr, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %453, %455
  %sub76 = sub nsw i32 %453, %454
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %sub77 = sub nsw i32 %456, 2
  store i32 %458, i32* %i, align 4
  store i32 1282548247, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 809903622
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 809903622
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 76252928, i32 1545701908
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %c.addr, align 4
  %cmp79 = icmp sgt i32 %474, %475
  store i1 %cmp79, i1* %cmp79.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1546178341, i32 1545701908
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %490 = select i1 %cmp79.reload, i32 -1236938415, i32 1409712488
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %491 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81
  %492 = load i32, i32* %c.addr, align 4
  %idxprom83 = sext i32 %492 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %493 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %493)
  store i32 501318459, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -2078275044
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2078275044
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 523263627, i32 1420899207
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1991979485
  %523 = add i32 %522, -1
  %524 = sub i32 %523, -1991979485
  %dec87 = add nsw i32 %521, -1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 946836425
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 946836425
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -223946750, i32 1420899207
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1282548247, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %552 = load i32, i32* %e.addr, align 4
  %553 = sub i32 %552, 21906672
  %554 = sub i32 %553, 2
  %555 = add i32 %554, 21906672
  %sub89 = sub nsw i32 %552, 2
  %556 = load i32, i32* %b.addr, align 4
  %557 = add i32 %556, -1002832501
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, -1002832501
  %sub90 = sub nsw i32 %556, 2
  %560 = load i32, i32* %row.addr, align 4
  %561 = load i32, i32* %col.addr, align 4
  %562 = load i32, i32* %c.addr, align 4
  %563 = sub i32 %562, -777046767
  %564 = add i32 %563, 1
  %565 = add i32 %564, -777046767
  %add91 = add nsw i32 %562, 1
  call void @shuchu(i32 %555, i32 %559, i32 %560, i32 %561, i32 %565)
  store i32 -1029262149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1986742184, i32 -1682286053
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1261304895
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1261304895
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1212212747, i32 -1682286053
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 471023033, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1236663646, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1047460269, i32 -1703077847
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 2059291617, i32 -1703077847
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2022712425, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %e.addr, align 4
  %cmp2alteredBB = icmp eq i32 %647, 1
  store i32 824169721, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %b.addr, align 4
  %cmp3alteredBB = icmp eq i32 %648, 1
  store i32 1357296196, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %c.addr, align 4
  store i32 %649, i32* %j, align 4
  store i32 926849240, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %col.addr, align 4
  %652 = load i32, i32* %c.addr, align 4
  %653 = sub i32 0, 444818891
  %654 = sub i32 %653, %651
  %655 = add i32 %654, 444818891
  %_ = sub i32 0, %651
  %656 = sub i32 0, %652
  %657 = sub i32 %655, %656
  %gen = add i32 %655, %652
  %_104 = shl i32 %651, %652
  %658 = sub i32 %651, -1332324055
  %659 = sub i32 %658, %652
  %660 = add i32 %659, -1332324055
  %_105 = sub i32 %651, %652
  %gen106 = mul i32 %660, %652
  %_107 = shl i32 %651, %652
  %_108 = shl i32 %651, %652
  %661 = add i32 %651, -1879593321
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, -1879593321
  %subalteredBB = sub nsw i32 %651, %652
  %cmp12alteredBB = icmp slt i32 %650, %663
  store i32 1172766717, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 42706914, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %c.addr, align 4
  %_117 = shl i32 %664, 1
  %_118 = shl i32 %664, 1
  %_119 = shl i32 %664, 1
  %665 = sub i32 0, 84622268
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 84622268
  %_120 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen121 = add i32 %667, 1
  %_122 = shl i32 %664, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %664, %672
  %addalteredBB = add nsw i32 %664, 1
  store i32 %673, i32* %i, align 4
  store i32 377552279, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %row.addr, align 4
  %676 = load i32, i32* %c.addr, align 4
  %677 = sub i32 %675, 1085850919
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1085850919
  %_127 = sub i32 %675, %676
  %gen128 = mul i32 %679, %676
  %680 = sub i32 %675, -1613161007
  %681 = sub i32 %680, %676
  %682 = add i32 %681, -1613161007
  %_129 = sub i32 %675, %676
  %gen130 = mul i32 %682, %676
  %683 = sub i32 0, %675
  %684 = add i32 0, %683
  %_131 = sub i32 0, %675
  %685 = add i32 %684, -216810394
  %686 = add i32 %685, %676
  %687 = sub i32 %686, -216810394
  %gen132 = add i32 %684, %676
  %688 = add i32 %675, -1611863081
  %689 = sub i32 %688, %676
  %690 = sub i32 %689, -1611863081
  %sub49alteredBB = sub nsw i32 %675, %676
  %cmp50alteredBB = icmp slt i32 %674, %690
  store i32 -309394286, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %col.addr, align 4
  %692 = load i32, i32* %c.addr, align 4
  %_137 = shl i32 %691, %692
  %693 = sub i32 0, %692
  %694 = add i32 %691, %693
  %_138 = sub i32 %691, %692
  %gen139 = mul i32 %694, %692
  %695 = sub i32 0, %692
  %696 = add i32 %691, %695
  %sub62alteredBB = sub nsw i32 %691, %692
  %_140 = shl i32 %696, 2
  %697 = sub i32 %696, -986856375
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -986856375
  %_141 = sub i32 %696, 2
  %gen142 = mul i32 %699, 2
  %_143 = shl i32 %696, 2
  %700 = sub i32 %696, 252484013
  %701 = sub i32 %700, 2
  %702 = add i32 %701, 252484013
  %sub63alteredBB = sub nsw i32 %696, 2
  store i32 %702, i32* %i, align 4
  store i32 -1401396155, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %c.addr, align 4
  %cmp79alteredBB = icmp sgt i32 %703, %704
  store i32 76252928, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %_152 = shl i32 %705, -1
  %706 = add i32 %705, 234054607
  %707 = sub i32 %706, -1
  %708 = sub i32 %707, 234054607
  %_153 = sub i32 %705, -1
  %gen154 = mul i32 %708, -1
  %709 = sub i32 0, -448497890
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -448497890
  %_155 = sub i32 0, %705
  %712 = sub i32 0, %711
  %713 = sub i32 0, -1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen156 = add i32 %711, -1
  %716 = sub i32 0, -970978598
  %717 = sub i32 %716, %705
  %718 = add i32 %717, -970978598
  %_157 = sub i32 0, %705
  %719 = sub i32 0, -1
  %720 = sub i32 %718, %719
  %gen158 = add i32 %718, -1
  %721 = sub i32 0, %705
  %722 = sub i32 0, -1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %dec87alteredBB = add nsw i32 %705, -1
  store i32 %724, i32* %i, align 4
  store i32 523263627, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1986742184, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1047460269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end93, %if.end92, %originalBBpart2164, %originalBB162, %if.end, %for.end88, %originalBBpart2160, %originalBB151, %for.inc86, %for.body80, %originalBBpart2149, %originalBB147, %for.cond78, %for.end75, %for.inc74, %for.body66, %for.cond64, %originalBBpart2145, %originalBB136, %for.end61, %for.inc59, %for.body51, %originalBBpart2134, %originalBB126, %for.cond48, %originalBBpart2124, %originalBB116, %for.end47, %for.inc45, %for.body39, %for.cond36, %if.else35, %for.end34, %for.inc32, %for.body26, %for.cond23, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %originalBBpart2110, %originalBB103, %for.cond, %originalBBpart2101, %originalBB99, %if.then11, %land.lhs.true9, %if.else7, %if.then4, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964734642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1964734642, label %for.cond
    i32 -1557989968, label %originalBB
    i32 -1715636695, label %originalBBpart2
    i32 657366481, label %for.body
    i32 -277320486, label %for.cond1
    i32 559941588, label %originalBB10
    i32 969716638, label %originalBBpart212
    i32 205540942, label %for.body3
    i32 -431441644, label %for.inc
    i32 1833789787, label %for.end
    i32 -466229071, label %originalBB14
    i32 1603528492, label %originalBBpart216
    i32 1110787280, label %for.inc7
    i32 1047603492, label %for.end9
    i32 -929592764, label %originalBB18
    i32 -2084305365, label %originalBBpart220
    i32 1874092910, label %originalBBalteredBB
    i32 980561242, label %originalBB10alteredBB
    i32 615185600, label %originalBB14alteredBB
    i32 -1211943540, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1557989968, i32 1874092910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1318848335
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1318848335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1715636695, i32 1874092910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 657366481, i32 1047603492
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -277320486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -261109742
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -261109742
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 559941588, i32 980561242
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 805601607
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 805601607
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 969716638, i32 980561242
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 205540942, i32 1833789787
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -431441644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1976615775
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1976615775
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -277320486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1368683460
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1368683460
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -466229071, i32 615185600
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1733222519
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1733222519
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1603528492, i32 615185600
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1110787280, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1964734642, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -929592764, i32 -1211943540
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %167 = load i32, i32* %col, align 4
  %168 = load i32, i32* %row, align 4
  %169 = load i32, i32* %col, align 4
  call void @shuchu(i32 %166, i32 %167, i32 %168, i32 %169, i32 0)
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2084305365, i32 -1211943540
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -1557989968, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %198, %199
  store i32 559941588, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -466229071, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %row, align 4
  %201 = load i32, i32* %col, align 4
  %202 = load i32, i32* %row, align 4
  %203 = load i32, i32* %col, align 4
  call void @shuchu(i32 %200, i32 %201, i32 %202, i32 %203, i32 0)
  store i32 -929592764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
