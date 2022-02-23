; ModuleID = 'source-C-CXX/3/1745.c'
source_filename = "source-C-CXX/3/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prt.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]* %a, i32 %i, i32 %j, i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3)
  %4 = load i32, i32* %i.addr, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %m.addr, align 4
  %6 = sub i32 %5, -1403204716
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1403204716
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -270593642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -270593642, label %first
    i32 1628126372, label %lor.lhs.false
    i32 -2063319862, label %originalBB
    i32 -275444320, label %originalBBpart2
    i32 557931660, label %if.then
    i32 -2018151369, label %if.then5
    i32 -1594793174, label %if.else
    i32 -1742789963, label %originalBB17
    i32 -171944769, label %originalBBpart234
    i32 -2061001035, label %if.then8
    i32 1585731342, label %if.end
    i32 1251932382, label %originalBB36
    i32 -201579080, label %originalBBpart238
    i32 -2044532794, label %if.end12
    i32 1948879250, label %if.else13
    i32 234407224, label %originalBB40
    i32 2076125204, label %originalBBpart248
    i32 1498899774, label %if.end16
    i32 -1726644010, label %originalBBalteredBB
    i32 -950950030, label %originalBB17alteredBB
    i32 -654434006, label %originalBB36alteredBB
    i32 -118226013, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %9 = select i1 %cmp, i32 557931660, i32 1628126372
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1443531320
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1443531320
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2063319862, i32 -1726644010
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp eq i32 %25, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1391405550
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1391405550
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -275444320, i32 -1726644010
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 557931660, i32 1948879250
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @prt.t, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* @prt.t, align 4
  %59 = load i32, i32* @prt.t, align 4
  %60 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 -2018151369, i32 -1594793174
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %63 = load i32, i32* @prt.t, align 4
  %64 = load i32, i32* %m.addr, align 4
  %65 = load i32, i32* %n.addr, align 4
  call void @prt([100 x i32]* %62, i32 0, i32 %63, i32 %64, i32 %65)
  store i32 -2044532794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1742789963, i32 -950950030
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %92 = load i32, i32* @prt.t, align 4
  %93 = load i32, i32* %m.addr, align 4
  %94 = load i32, i32* %n.addr, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %99 = add i32 %98, 105713268
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 105713268
  %sub6 = sub nsw i32 %98, 1
  %cmp7 = icmp slt i32 %92, %101
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -171944769, i32 -950950030
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 -2061001035, i32 1585731342
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %118 = load i32, i32* @prt.t, align 4
  %119 = load i32, i32* %n.addr, align 4
  %120 = sub i32 %118, 237772197
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 237772197
  %sub9 = sub nsw i32 %118, %119
  %123 = sub i32 %122, 703438885
  %124 = add i32 %123, 1
  %125 = add i32 %124, 703438885
  %add10 = add nsw i32 %122, 1
  %126 = load i32, i32* %n.addr, align 4
  %127 = sub i32 %126, -1805417191
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1805417191
  %sub11 = sub nsw i32 %126, 1
  %130 = load i32, i32* %m.addr, align 4
  %131 = load i32, i32* %n.addr, align 4
  call void @prt([100 x i32]* %117, i32 %125, i32 %129, i32 %130, i32 %131)
  store i32 1585731342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 364123909
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 364123909
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1251932382, i32 -654434006
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1986589113
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1986589113
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -201579080, i32 -654434006
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2044532794, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1498899774, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 234407224, i32 -118226013
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %200 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %201 = load i32, i32* %i.addr, align 4
  %202 = add i32 %201, 1601613390
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1601613390
  %add14 = add nsw i32 %201, 1
  %205 = load i32, i32* %j.addr, align 4
  %206 = sub i32 %205, 1289228533
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1289228533
  %sub15 = sub nsw i32 %205, 1
  %209 = load i32, i32* %m.addr, align 4
  %210 = load i32, i32* %n.addr, align 4
  call void @prt([100 x i32]* %200, i32 %204, i32 %208, i32 %209, i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1613459416
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1613459416
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2076125204, i32 -118226013
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1498899774, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %j.addr, align 4
  %cmp3alteredBB = icmp eq i32 %226, 0
  store i32 -2063319862, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @prt.t, align 4
  %228 = load i32, i32* %m.addr, align 4
  %229 = load i32, i32* %n.addr, align 4
  %230 = sub i32 0, %228
  %231 = add i32 0, %230
  %_ = sub i32 0, %228
  %232 = sub i32 %231, 2037931396
  %233 = add i32 %232, %229
  %234 = add i32 %233, 2037931396
  %gen = add i32 %231, %229
  %235 = sub i32 0, %229
  %236 = add i32 %228, %235
  %_18 = sub i32 %228, %229
  %gen19 = mul i32 %236, %229
  %237 = sub i32 %228, -1734005204
  %238 = sub i32 %237, %229
  %239 = add i32 %238, -1734005204
  %_20 = sub i32 %228, %229
  %gen21 = mul i32 %239, %229
  %240 = add i32 0, -849379629
  %241 = sub i32 %240, %228
  %242 = sub i32 %241, -849379629
  %_22 = sub i32 0, %228
  %243 = sub i32 0, %229
  %244 = sub i32 %242, %243
  %gen23 = add i32 %242, %229
  %245 = add i32 %228, -736931433
  %246 = sub i32 %245, %229
  %247 = sub i32 %246, -736931433
  %_24 = sub i32 %228, %229
  %gen25 = mul i32 %247, %229
  %_26 = shl i32 %228, %229
  %248 = sub i32 %228, 1597990392
  %249 = add i32 %248, %229
  %250 = add i32 %249, 1597990392
  %addalteredBB = add nsw i32 %228, %229
  %251 = sub i32 %250, 1090591667
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1090591667
  %_27 = sub i32 %250, 1
  %gen28 = mul i32 %253, 1
  %254 = sub i32 %250, -977820643
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -977820643
  %_29 = sub i32 %250, 1
  %gen30 = mul i32 %256, 1
  %257 = add i32 0, 913306824
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 913306824
  %_31 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen32 = add i32 %259, 1
  %264 = add i32 %250, 811992652
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 811992652
  %sub6alteredBB = sub nsw i32 %250, 1
  %cmp7alteredBB = icmp slt i32 %227, %266
  store i32 -1742789963, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1251932382, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %267 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %268 = load i32, i32* %i.addr, align 4
  %_41 = shl i32 %268, 1
  %_42 = shl i32 %268, 1
  %269 = sub i32 %268, 1572011288
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1572011288
  %_43 = sub i32 %268, 1
  %gen44 = mul i32 %271, 1
  %272 = sub i32 %268, 684506905
  %273 = add i32 %272, 1
  %274 = add i32 %273, 684506905
  %add14alteredBB = add nsw i32 %268, 1
  %275 = load i32, i32* %j.addr, align 4
  %276 = sub i32 %275, -846744399
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -846744399
  %_45 = sub i32 %275, 1
  %gen46 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %sub15alteredBB = sub nsw i32 %275, 1
  %281 = load i32, i32* %m.addr, align 4
  %282 = load i32, i32* %n.addr, align 4
  call void @prt([100 x i32]* %267, i32 %274, i32 %280, i32 %281, i32 %282)
  store i32 234407224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB40, %if.else13, %if.end12, %originalBBpart238, %originalBB36, %if.end, %if.then8, %originalBBpart234, %originalBB17, %if.else, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948264913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1948264913, label %for.cond
    i32 373275061, label %for.body
    i32 -1799975085, label %for.cond1
    i32 -60572245, label %originalBB
    i32 -1573402614, label %originalBBpart2
    i32 -1254578139, label %for.body3
    i32 763572631, label %for.inc
    i32 -445154632, label %for.end
    i32 -39303823, label %for.inc7
    i32 260564362, label %for.end9
    i32 -1761648946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 373275061, i32 260564362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1799975085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 512064525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 512064525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -60572245, i32 -1761648946
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -623829176
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -623829176
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1573402614, i32 -1761648946
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1254578139, i32 -445154632
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 763572631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -1489535830
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1489535830
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -1799975085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -39303823, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1672132338
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1672132338
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1948264913, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %n, align 4
  call void @prt([100 x i32]* %arraydecay, i32 0, i32 0, i32 %46, i32 %47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %48, %49
  store i32 -60572245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
