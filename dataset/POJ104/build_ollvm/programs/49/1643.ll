; ModuleID = 'source-C-CXX/49/1643.c'
source_filename = "source-C-CXX/49/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %panduan.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %yue.reg2mem = alloca i32*
  %xingqi.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -650973498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -650973498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1863298349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1863298349, label %first
    i32 -1339646293, label %originalBB
    i32 -1305603986, label %originalBBpart2
    i32 -78364028, label %for.cond
    i32 -463306517, label %for.body
    i32 1188478083, label %if.then
    i32 -2123779622, label %if.end
    i32 1326207959, label %if.then4
    i32 -1137642856, label %if.end6
    i32 794833141, label %lor.lhs.false
    i32 996593447, label %lor.lhs.false9
    i32 72944049, label %lor.lhs.false11
    i32 785419768, label %lor.lhs.false13
    i32 -358951906, label %lor.lhs.false15
    i32 1745423336, label %lor.lhs.false17
    i32 -1842007492, label %if.then19
    i32 1727369890, label %originalBB37
    i32 260046172, label %originalBBpart240
    i32 1568924415, label %if.else
    i32 2021276532, label %lor.lhs.false22
    i32 -1792480394, label %originalBB42
    i32 1134027838, label %originalBBpart244
    i32 1130653395, label %lor.lhs.false24
    i32 -576012702, label %originalBB46
    i32 -193818710, label %originalBBpart248
    i32 -9881831, label %lor.lhs.false26
    i32 553451403, label %if.then28
    i32 739171281, label %if.else30
    i32 404872495, label %originalBB50
    i32 52134725, label %originalBBpart252
    i32 -1623864206, label %if.then32
    i32 155208778, label %if.end34
    i32 -1674732555, label %if.end35
    i32 118835848, label %originalBB54
    i32 1016590925, label %originalBBpart256
    i32 1109457628, label %if.end36
    i32 1455001273, label %for.inc
    i32 1392193402, label %for.end
    i32 54154427, label %originalBBalteredBB
    i32 -1433546965, label %originalBB37alteredBB
    i32 -877612715, label %originalBB42alteredBB
    i32 1002225741, label %originalBB46alteredBB
    i32 -345156951, label %originalBB50alteredBB
    i32 784215229, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1339646293, i32 54154427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xingqi = alloca i32, align 4
  store i32* %xingqi, i32** %xingqi.reg2mem
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem
  store i32 0, i32* %retval, align 4
  %zong.reload89 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload89, align 4
  %xingqi.reload61 = load volatile i32*, i32** %xingqi.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xingqi.reload61)
  %yue.reload80 = load volatile i32*, i32** %yue.reg2mem
  store i32 1, i32* %yue.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1432368202
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1432368202
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1305603986, i32 54154427
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78364028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %yue.reload79 = load volatile i32*, i32** %yue.reg2mem
  %42 = load i32, i32* %yue.reload79, align 4
  %cmp = icmp slt i32 %42, 13
  %43 = select i1 %cmp, i32 -463306517, i32 1392193402
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zong.reload88 = load volatile i32*, i32** %zong.reg2mem
  %44 = load i32, i32* %zong.reload88, align 4
  %45 = add i32 %44, 819331680
  %46 = add i32 %45, 12
  %47 = sub i32 %46, 819331680
  %add = add nsw i32 %44, 12
  %rem = srem i32 %47, 7
  %xingqi.reload = load volatile i32*, i32** %xingqi.reg2mem
  %48 = load i32, i32* %xingqi.reload, align 4
  %49 = sub i32 0, %rem
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add1 = add nsw i32 %rem, %48
  %panduan.reload93 = load volatile i32*, i32** %panduan.reg2mem
  store i32 %52, i32* %panduan.reload93, align 4
  %panduan.reload92 = load volatile i32*, i32** %panduan.reg2mem
  %53 = load i32, i32* %panduan.reload92, align 4
  %cmp2 = icmp sgt i32 %53, 7
  %54 = select i1 %cmp2, i32 1188478083, i32 -2123779622
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %panduan.reload91 = load volatile i32*, i32** %panduan.reg2mem
  %55 = load i32, i32* %panduan.reload91, align 4
  %56 = sub i32 %55, 537881194
  %57 = sub i32 %56, 7
  %58 = add i32 %57, 537881194
  %sub = sub nsw i32 %55, 7
  %panduan.reload90 = load volatile i32*, i32** %panduan.reg2mem
  store i32 %58, i32* %panduan.reload90, align 4
  store i32 -2123779622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %panduan.reload = load volatile i32*, i32** %panduan.reg2mem
  %59 = load i32, i32* %panduan.reload, align 4
  %cmp3 = icmp eq i32 %59, 5
  %60 = select i1 %cmp3, i32 1326207959, i32 -1137642856
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %yue.reload78 = load volatile i32*, i32** %yue.reg2mem
  %61 = load i32, i32* %yue.reload78, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1137642856, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %yue.reload77 = load volatile i32*, i32** %yue.reg2mem
  %62 = load i32, i32* %yue.reload77, align 4
  %cmp7 = icmp eq i32 %62, 1
  %63 = select i1 %cmp7, i32 -1842007492, i32 794833141
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %yue.reload76 = load volatile i32*, i32** %yue.reg2mem
  %64 = load i32, i32* %yue.reload76, align 4
  %cmp8 = icmp eq i32 %64, 3
  %65 = select i1 %cmp8, i32 -1842007492, i32 996593447
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %yue.reload75 = load volatile i32*, i32** %yue.reg2mem
  %66 = load i32, i32* %yue.reload75, align 4
  %cmp10 = icmp eq i32 %66, 5
  %67 = select i1 %cmp10, i32 -1842007492, i32 72944049
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %yue.reload74 = load volatile i32*, i32** %yue.reg2mem
  %68 = load i32, i32* %yue.reload74, align 4
  %cmp12 = icmp eq i32 %68, 7
  %69 = select i1 %cmp12, i32 -1842007492, i32 785419768
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %yue.reload73 = load volatile i32*, i32** %yue.reg2mem
  %70 = load i32, i32* %yue.reload73, align 4
  %cmp14 = icmp eq i32 %70, 8
  %71 = select i1 %cmp14, i32 -1842007492, i32 -358951906
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %yue.reload72 = load volatile i32*, i32** %yue.reg2mem
  %72 = load i32, i32* %yue.reload72, align 4
  %cmp16 = icmp eq i32 %72, 10
  %73 = select i1 %cmp16, i32 -1842007492, i32 1745423336
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %yue.reload71 = load volatile i32*, i32** %yue.reg2mem
  %74 = load i32, i32* %yue.reload71, align 4
  %cmp18 = icmp eq i32 %74, 12
  %75 = select i1 %cmp18, i32 -1842007492, i32 1568924415
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1727369890, i32 -1433546965
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %zong.reload87 = load volatile i32*, i32** %zong.reg2mem
  %102 = load i32, i32* %zong.reload87, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 31
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add20 = add nsw i32 %102, 31
  %zong.reload86 = load volatile i32*, i32** %zong.reg2mem
  store i32 %106, i32* %zong.reload86, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 260046172, i32 -1433546965
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1109457628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yue.reload70 = load volatile i32*, i32** %yue.reg2mem
  %133 = load i32, i32* %yue.reload70, align 4
  %cmp21 = icmp eq i32 %133, 4
  %134 = select i1 %cmp21, i32 553451403, i32 2021276532
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1402416488
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1402416488
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1792480394, i32 -877612715
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %yue.reload69 = load volatile i32*, i32** %yue.reg2mem
  %150 = load i32, i32* %yue.reload69, align 4
  %cmp23 = icmp eq i32 %150, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2130736069
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2130736069
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1134027838, i32 -877612715
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 553451403, i32 1130653395
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -576012702, i32 1002225741
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %yue.reload68 = load volatile i32*, i32** %yue.reg2mem
  %193 = load i32, i32* %yue.reload68, align 4
  %cmp25 = icmp eq i32 %193, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2067526976
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2067526976
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -193818710, i32 1002225741
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 553451403, i32 -9881831
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %yue.reload67 = load volatile i32*, i32** %yue.reg2mem
  %210 = load i32, i32* %yue.reload67, align 4
  %cmp27 = icmp eq i32 %210, 11
  %211 = select i1 %cmp27, i32 553451403, i32 739171281
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %zong.reload85 = load volatile i32*, i32** %zong.reg2mem
  %212 = load i32, i32* %zong.reload85, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add29 = add nsw i32 %212, 30
  %zong.reload84 = load volatile i32*, i32** %zong.reg2mem
  store i32 %216, i32* %zong.reload84, align 4
  store i32 -1674732555, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 404872495, i32 -345156951
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %yue.reload66 = load volatile i32*, i32** %yue.reg2mem
  %243 = load i32, i32* %yue.reload66, align 4
  %cmp31 = icmp eq i32 %243, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 24437042
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 24437042
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 52134725, i32 -345156951
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 -1623864206, i32 155208778
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %zong.reload83 = load volatile i32*, i32** %zong.reg2mem
  %272 = load i32, i32* %zong.reload83, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 28
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add33 = add nsw i32 %272, 28
  %zong.reload82 = load volatile i32*, i32** %zong.reg2mem
  store i32 %276, i32* %zong.reload82, align 4
  store i32 155208778, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1674732555, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 118835848, i32 784215229
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1569860373
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1569860373
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1016590925, i32 784215229
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1109457628, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1455001273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %yue.reload65 = load volatile i32*, i32** %yue.reg2mem
  %306 = load i32, i32* %yue.reload65, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  %yue.reload64 = load volatile i32*, i32** %yue.reg2mem
  store i32 %308, i32* %yue.reload64, align 4
  store i32 -78364028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xingqialteredBB = alloca i32, align 4
  %yuealteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zongalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xingqialteredBB)
  store i32 1, i32* %yuealteredBB, align 4
  store i32 -1339646293, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %zong.reload81 = load volatile i32*, i32** %zong.reg2mem
  %309 = load i32, i32* %zong.reload81, align 4
  %310 = sub i32 0, 867196826
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 867196826
  %_ = sub i32 0, %309
  %313 = sub i32 0, 31
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 31
  %_38 = shl i32 %309, 31
  %315 = sub i32 0, 31
  %316 = sub i32 %309, %315
  %add20alteredBB = add nsw i32 %309, 31
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  store i32 %316, i32* %zong.reload, align 4
  store i32 1727369890, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %yue.reload63 = load volatile i32*, i32** %yue.reg2mem
  %317 = load i32, i32* %yue.reload63, align 4
  %cmp23alteredBB = icmp eq i32 %317, 6
  store i32 -1792480394, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %yue.reload62 = load volatile i32*, i32** %yue.reg2mem
  %318 = load i32, i32* %yue.reload62, align 4
  %cmp25alteredBB = icmp eq i32 %318, 9
  store i32 -576012702, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %yue.reload = load volatile i32*, i32** %yue.reg2mem
  %319 = load i32, i32* %yue.reload, align 4
  %cmp31alteredBB = icmp eq i32 %319, 2
  store i32 404872495, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 118835848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart256, %originalBB54, %if.end35, %if.end34, %if.then32, %originalBBpart252, %originalBB50, %if.else30, %if.then28, %lor.lhs.false26, %originalBBpart248, %originalBB46, %lor.lhs.false24, %originalBBpart244, %originalBB42, %lor.lhs.false22, %if.else, %originalBBpart240, %originalBB37, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end6, %if.then4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
