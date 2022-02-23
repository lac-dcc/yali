; ModuleID = 'source-C-CXX/35/713.c'
source_filename = "source-C-CXX/35/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @num(i8* %a, i32* %c, i32* %l, i32 %n) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %c.addr = alloca i32*, align 8
  %l.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32* %l, i32** %l.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1146090155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1146090155, label %for.cond
    i32 -1644343003, label %for.body
    i32 -248347285, label %land.lhs.true
    i32 -1987190003, label %originalBB
    i32 -353509793, label %originalBBpart2
    i32 1427057847, label %if.then
    i32 2011118880, label %originalBB37
    i32 878426723, label %originalBBpart250
    i32 -1772302317, label %if.end
    i32 -1115366607, label %land.lhs.true20
    i32 1718102703, label %originalBB52
    i32 1455497352, label %originalBBpart254
    i32 -249470987, label %if.then26
    i32 569084976, label %originalBB56
    i32 -287310658, label %originalBBpart273
    i32 -1471873562, label %if.end36
    i32 -2030263990, label %for.inc
    i32 322289686, label %for.end
    i32 1002424971, label %originalBB75
    i32 -1313383886, label %originalBBpart277
    i32 -2080108487, label %originalBBalteredBB
    i32 1195517198, label %originalBB37alteredBB
    i32 1680237240, label %originalBB52alteredBB
    i32 1734904271, label %originalBB56alteredBB
    i32 -890909802, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1644343003, i32 322289686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp slt i32 %conv, 91
  %6 = select i1 %cmp1, i32 -248347285, i32 -1772302317
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -104352585
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -104352585
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1987190003, i32 -2080108487
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %a.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %22, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %24 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -353509793, i32 -2080108487
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 1427057847, i32 -1772302317
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2011118880, i32 1195517198
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %66, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %68 to i32
  %69 = sub i32 0, 65
  %70 = add i32 %conv10, %69
  %sub = sub nsw i32 %conv10, 65
  store i32 %70, i32* %t, align 4
  %71 = load i32*, i32** %c.addr, align 8
  %72 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %71, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %76 = load i32*, i32** %c.addr, align 8
  %77 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %76, i64 %idxprom13
  store i32 %75, i32* %arrayidx14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1664395869
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1664395869
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 878426723, i32 1195517198
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1772302317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i8*, i8** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %93, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp slt i32 %conv17, 123
  %96 = select i1 %cmp18, i32 -1115366607, i32 -1471873562
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -304272044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -304272044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1718102703, i32 1680237240
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %a.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %124, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp sgt i32 %conv23, 96
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1455497352, i32 1680237240
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 -249470987, i32 -1471873562
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 616583156
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 616583156
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 569084976, i32 1734904271
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %169 = load i8*, i8** %a.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %169, i64 %idxprom27
  %171 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %171 to i32
  %172 = sub i32 %conv29, 1024383632
  %173 = sub i32 %172, 97
  %174 = add i32 %173, 1024383632
  %sub30 = sub nsw i32 %conv29, 97
  store i32 %174, i32* %t, align 4
  %175 = load i32*, i32** %l.addr, align 8
  %176 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %175, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = sub i32 %177, 2037171528
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2037171528
  %add33 = add nsw i32 %177, 1
  %181 = load i32*, i32** %l.addr, align 8
  %182 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %181, i64 %idxprom34
  store i32 %180, i32* %arrayidx35, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1160106226
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1160106226
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -287310658, i32 1734904271
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1471873562, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2030263990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -874012723
  %200 = add i32 %199, 1
  %201 = add i32 %200, -874012723
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1146090155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2096858508
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2096858508
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1002424971, i32 -890909802
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1361032153
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1361032153
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1313383886, i32 -890909802
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i8*, i8** %a.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %245 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %244, i64 %idxprom3alteredBB
  %246 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %246 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 64
  store i32 -1987190003, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %a.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %248 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %247, i64 %idxprom8alteredBB
  %249 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %249 to i32
  %250 = sub i32 0, %conv10alteredBB
  %251 = add i32 0, %250
  %_ = sub i32 0, %conv10alteredBB
  %252 = sub i32 %251, 1985655706
  %253 = add i32 %252, 65
  %254 = add i32 %253, 1985655706
  %gen = add i32 %251, 65
  %255 = sub i32 %conv10alteredBB, 804795813
  %256 = sub i32 %255, 65
  %257 = add i32 %256, 804795813
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  store i32 %257, i32* %t, align 4
  %258 = load i32*, i32** %c.addr, align 8
  %259 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %259 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %258, i64 %idxprom11alteredBB
  %260 = load i32, i32* %arrayidx12alteredBB, align 4
  %261 = add i32 0, 811722340
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 811722340
  %_38 = sub i32 0, %260
  %264 = add i32 %263, -1927333580
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1927333580
  %gen39 = add i32 %263, 1
  %267 = sub i32 %260, -1524058766
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1524058766
  %_40 = sub i32 %260, 1
  %gen41 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %260, %270
  %_42 = sub i32 %260, 1
  %gen43 = mul i32 %271, 1
  %_44 = shl i32 %260, 1
  %272 = sub i32 0, 1
  %273 = add i32 %260, %272
  %_45 = sub i32 %260, 1
  %gen46 = mul i32 %273, 1
  %274 = sub i32 0, -74310556
  %275 = sub i32 %274, %260
  %276 = add i32 %275, -74310556
  %_47 = sub i32 0, %260
  %277 = add i32 %276, -107376499
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -107376499
  %gen48 = add i32 %276, 1
  %280 = sub i32 %260, -1852133779
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1852133779
  %addalteredBB = add nsw i32 %260, 1
  %283 = load i32*, i32** %c.addr, align 8
  %284 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %284 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom13alteredBB
  store i32 %282, i32* %arrayidx14alteredBB, align 4
  store i32 2011118880, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %285 = load i8*, i8** %a.addr, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom21alteredBB
  %287 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %287 to i32
  %cmp24alteredBB = icmp sgt i32 %conv23alteredBB, 96
  store i32 1718102703, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %288 = load i8*, i8** %a.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %289 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %288, i64 %idxprom27alteredBB
  %290 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %290 to i32
  %291 = sub i32 0, %conv29alteredBB
  %292 = add i32 0, %291
  %_57 = sub i32 0, %conv29alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 97
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen58 = add i32 %292, 97
  %_59 = shl i32 %conv29alteredBB, 97
  %297 = sub i32 0, %conv29alteredBB
  %298 = add i32 0, %297
  %_60 = sub i32 0, %conv29alteredBB
  %299 = add i32 %298, -1737422656
  %300 = add i32 %299, 97
  %301 = sub i32 %300, -1737422656
  %gen61 = add i32 %298, 97
  %302 = sub i32 0, 97
  %303 = add i32 %conv29alteredBB, %302
  %_62 = sub i32 %conv29alteredBB, 97
  %gen63 = mul i32 %303, 97
  %_64 = shl i32 %conv29alteredBB, 97
  %304 = sub i32 0, 97
  %305 = add i32 %conv29alteredBB, %304
  %_65 = sub i32 %conv29alteredBB, 97
  %gen66 = mul i32 %305, 97
  %_67 = shl i32 %conv29alteredBB, 97
  %306 = sub i32 %conv29alteredBB, -512796980
  %307 = sub i32 %306, 97
  %308 = add i32 %307, -512796980
  %_68 = sub i32 %conv29alteredBB, 97
  %gen69 = mul i32 %308, 97
  %309 = sub i32 %conv29alteredBB, 1882086357
  %310 = sub i32 %309, 97
  %311 = add i32 %310, 1882086357
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  store i32 %311, i32* %t, align 4
  %312 = load i32*, i32** %l.addr, align 8
  %313 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %313 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %312, i64 %idxprom31alteredBB
  %314 = load i32, i32* %arrayidx32alteredBB, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_70 = sub i32 0, %314
  %317 = add i32 %316, 594212730
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 594212730
  %gen71 = add i32 %316, 1
  %320 = add i32 %314, -1486658217
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1486658217
  %add33alteredBB = add nsw i32 %314, 1
  %323 = load i32*, i32** %l.addr, align 8
  %324 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %324 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom34alteredBB
  store i32 %322, i32* %arrayidx35alteredBB, align 4
  store i32 569084976, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1002424971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %for.inc, %if.end36, %originalBBpart273, %originalBB56, %if.then26, %originalBBpart254, %originalBB52, %land.lhs.true20, %if.end, %originalBBpart250, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %lit.reg2mem = alloca [2 x [26 x i32]]*
  %cap.reg2mem = alloca [2 x [26 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1031322281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1031322281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1866460226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1866460226, label %first
    i32 1067538408, label %originalBB
    i32 -111390952, label %originalBBpart2
    i32 668309952, label %for.cond
    i32 -843347619, label %for.body
    i32 1243599739, label %originalBB39
    i32 2056438079, label %originalBBpart241
    i32 -1337899470, label %land.lhs.true
    i32 87521793, label %originalBB43
    i32 -1456500664, label %originalBBpart245
    i32 1182011140, label %if.then
    i32 793585403, label %originalBB47
    i32 2040651919, label %originalBBpart249
    i32 -750863475, label %if.else
    i32 1327124583, label %if.end
    i32 376882639, label %for.inc
    i32 1088421449, label %originalBB51
    i32 1146786380, label %originalBBpart260
    i32 -304878939, label %for.end
    i32 1484069362, label %originalBB62
    i32 634319120, label %originalBBpart264
    i32 1551311395, label %if.then34
    i32 -1847848413, label %if.else36
    i32 -2135570127, label %if.end38
    i32 1722119444, label %originalBBalteredBB
    i32 1444914883, label %originalBB39alteredBB
    i32 93409662, label %originalBB43alteredBB
    i32 -1633397609, label %originalBB47alteredBB
    i32 -496768274, label %originalBB51alteredBB
    i32 -556501028, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1067538408, i32 1722119444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %cap = alloca [2 x [26 x i32]], align 16
  store [2 x [26 x i32]]* %cap, [2 x [26 x i32]]** %cap.reg2mem
  %lit = alloca [2 x [26 x i32]], align 16
  store [2 x [26 x i32]]* %lit, [2 x [26 x i32]]** %lit.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %27 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %28 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 500, i32 16, i1 false)
  %cap.reload75 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %29 = bitcast [2 x [26 x i32]]* %cap.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 208, i32 16, i1 false)
  %lit.reload81 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %30 = bitcast [2 x [26 x i32]]* %lit.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 208, i32 16, i1 false)
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload84, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %cap.reload74 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload74, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx, i32 0, i32 0
  %lit.reload80 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload80, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx9, i32 0, i32 0
  %31 = load i32, i32* %n, align 4
  call void @num(i8* %arraydecay7, i32* %arraydecay8, i32* %arraydecay10, i32 %31)
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %cap.reload73 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload73, i64 0, i64 1
  %arraydecay13 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx12, i32 0, i32 0
  %lit.reload79 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload79, i64 0, i64 1
  %arraydecay15 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx14, i32 0, i32 0
  %32 = load i32, i32* %m, align 4
  call void @num(i8* %arraydecay11, i32* %arraydecay13, i32* %arraydecay15, i32 %32)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 448055698
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 448055698
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -111390952, i32 1722119444
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668309952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %60, 26
  %61 = select i1 %cmp, i32 -843347619, i32 -304878939
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 566715637
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 566715637
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1243599739, i32 1444914883
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %cap.reload72 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload72, i64 0, i64 0
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx17, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx18, align 4
  %cap.reload71 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload71, i64 0, i64 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %90, %92
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -825755622
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -825755622
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2056438079, i32 1444914883
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 -1337899470, i32 -750863475
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -141408551
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -141408551
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 87521793, i32 93409662
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %lit.reload78 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload78, i64 0, i64 0
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload93, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %lit.reload77 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload77, i64 0, i64 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload92, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %137, %139
  store i1 %cmp30, i1* %cmp30.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1685321253
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1685321253
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1456500664, i32 93409662
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %155 = select i1 %cmp30.reload, i32 1182011140, i32 -750863475
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 825421420
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 825421420
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 793585403, i32 -1633397609
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2040651919, i32 -1633397609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1327124583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload83, align 4
  store i32 -304878939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 376882639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1088421449, i32 -496768274
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload91, align 4
  %224 = sub i32 %223, 782953182
  %225 = add i32 %224, 1
  %226 = add i32 %225, 782953182
  %inc = add nsw i32 %223, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload90, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 340732258
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 340732258
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1146786380, i32 -496768274
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 668309952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1184422063
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1184422063
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
  %268 = select i1 %266, i32 1484069362, i32 -556501028
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload82, align 4
  %cmp32 = icmp eq i32 %269, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1040793174
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1040793174
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 634319120, i32 -556501028
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 1551311395, i32 -1847848413
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2135570127, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2135570127, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %capalteredBB = alloca [2 x [26 x i32]], align 16
  %litalteredBB = alloca [2 x [26 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %287 = bitcast [500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 500, i32 16, i1 false)
  %288 = bitcast [500 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 500, i32 16, i1 false)
  %289 = bitcast [2 x [26 x i32]]* %capalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 208, i32 16, i1 false)
  %290 = bitcast [2 x [26 x i32]]* %litalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 208, i32 16, i1 false)
  store i32 1, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %capalteredBB, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx9alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %litalteredBB, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx9alteredBB, i32 0, i32 0
  %291 = load i32, i32* %nalteredBB, align 4
  call void @num(i8* %arraydecay7alteredBB, i32* %arraydecay8alteredBB, i32* %arraydecay10alteredBB, i32 %291)
  %arraydecay11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %arrayidx12alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %capalteredBB, i64 0, i64 1
  %arraydecay13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx12alteredBB, i32 0, i32 0
  %arrayidx14alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %litalteredBB, i64 0, i64 1
  %arraydecay15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx14alteredBB, i32 0, i32 0
  %292 = load i32, i32* %malteredBB, align 4
  call void @num(i8* %arraydecay11alteredBB, i32* %arraydecay13alteredBB, i32* %arraydecay15alteredBB, i32 %292)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1067538408, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %cap.reload70 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload70, i64 0, i64 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxpromalteredBB
  %294 = load i32, i32* %arrayidx18alteredBB, align 4
  %cap.reload = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %cap.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %cap.reload, i64 0, i64 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload88, align 4
  %idxprom20alteredBB = sext i32 %295 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %296 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %294, %296
  store i32 1243599739, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %lit.reload76 = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload76, i64 0, i64 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload87, align 4
  %idxprom25alteredBB = sext i32 %297 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %298 = load i32, i32* %arrayidx26alteredBB, align 4
  %lit.reload = load volatile [2 x [26 x i32]]*, [2 x [26 x i32]]** %lit.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %lit.reload, i64 0, i64 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload86, align 4
  %idxprom28alteredBB = sext i32 %299 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %300 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %298, %300
  store i32 87521793, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 793585403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload85, align 4
  %302 = sub i32 0, 1247897979
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1247897979
  %_ = sub i32 0, %301
  %305 = add i32 %304, 1273955347
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1273955347
  %gen = add i32 %304, 1
  %308 = add i32 0, -933921725
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, -933921725
  %_52 = sub i32 0, %301
  %311 = add i32 %310, 1056536304
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1056536304
  %gen53 = add i32 %310, 1
  %314 = sub i32 %301, 994178992
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 994178992
  %_54 = sub i32 %301, 1
  %gen55 = mul i32 %316, 1
  %317 = sub i32 0, -1817110551
  %318 = sub i32 %317, %301
  %319 = add i32 %318, -1817110551
  %_56 = sub i32 0, %301
  %320 = sub i32 %319, 246377260
  %321 = add i32 %320, 1
  %322 = add i32 %321, 246377260
  %gen57 = add i32 %319, 1
  %_58 = shl i32 %301, 1
  %323 = sub i32 %301, 1253011118
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1253011118
  %incalteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 1088421449, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload, align 4
  %cmp32alteredBB = icmp eq i32 %326, 0
  store i32 1484069362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB51, %for.inc, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
