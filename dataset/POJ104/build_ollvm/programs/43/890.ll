; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %vla79.reg2mem = alloca i32*
  %vla78.reg2mem = alloca i32*
  %vla18.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca i32, align 4
  %b43 = alloca i32, align 4
  %x44 = alloca i32, align 4
  %y45 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %k48 = alloca i32, align 4
  %n49 = alloca i32, align 4
  %saved_stack77 = alloca i8*, align 8
  %e90 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2117830625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 2117830625, label %first
    i32 -668813966, label %if.then
    i32 -99953532, label %if.else
    i32 1114700179, label %originalBB
    i32 947807067, label %originalBBpart2
    i32 -785464782, label %if.then2
    i32 2014486043, label %for.cond
    i32 -2129695191, label %originalBB115
    i32 -794065361, label %originalBBpart2126
    i32 461381222, label %if.then4
    i32 -892098277, label %originalBB128
    i32 1137025584, label %originalBBpart2132
    i32 315493945, label %if.else5
    i32 -1103247342, label %if.end
    i32 472098701, label %for.inc
    i32 194713208, label %originalBB134
    i32 -968605930, label %originalBBpart2138
    i32 1094513375, label %for.end
    i32 1727168959, label %for.cond7
    i32 779349390, label %originalBB140
    i32 -2089113626, label %originalBBpart2146
    i32 141797846, label %if.then10
    i32 494621406, label %if.else12
    i32 1953274081, label %if.end13
    i32 460731218, label %for.inc15
    i32 -2014726940, label %for.end17
    i32 568834083, label %for.cond19
    i32 1064992161, label %for.body
    i32 1077854877, label %for.inc22
    i32 1365224978, label %originalBB148
    i32 986734957, label %originalBBpart2156
    i32 -372394663, label %for.end24
    i32 1815998378, label %for.cond25
    i32 1603377915, label %for.body27
    i32 -686563552, label %for.inc39
    i32 116699716, label %for.end41
    i32 1880241709, label %if.else42
    i32 -255399151, label %for.cond51
    i32 1664929776, label %if.then55
    i32 -2049279077, label %originalBB158
    i32 17240755, label %originalBBpart2165
    i32 -36833386, label %if.else57
    i32 933304325, label %if.end58
    i32 -1847672645, label %originalBB167
    i32 -1189529039, label %originalBBpart2175
    i32 1539070976, label %for.inc60
    i32 1866973836, label %for.end62
    i32 470454009, label %originalBB177
    i32 193511692, label %originalBBpart2188
    i32 171396768, label %for.cond64
    i32 -110133437, label %if.then68
    i32 -1708653349, label %if.else70
    i32 -897237677, label %originalBB190
    i32 1949366696, label %originalBBpart2192
    i32 -1564444734, label %if.end71
    i32 1187589206, label %for.inc73
    i32 -743423796, label %for.end75
    i32 2062003749, label %for.cond80
    i32 -609812036, label %for.body83
    i32 245231514, label %for.inc87
    i32 -1879270617, label %for.end89
    i32 1353465058, label %for.cond91
    i32 1815695846, label %for.body94
    i32 959549495, label %for.inc111
    i32 888891407, label %originalBB194
    i32 1352135367, label %originalBBpart2206
    i32 977904425, label %for.end113
    i32 -1504978330, label %return
    i32 1866737429, label %originalBBalteredBB
    i32 -1657938246, label %originalBB115alteredBB
    i32 1834163063, label %originalBB128alteredBB
    i32 -1292128687, label %originalBB134alteredBB
    i32 2121567952, label %originalBB140alteredBB
    i32 817004827, label %originalBB148alteredBB
    i32 140002869, label %originalBB158alteredBB
    i32 1525419109, label %originalBB167alteredBB
    i32 -219667181, label %originalBB177alteredBB
    i32 -2051739656, label %originalBB190alteredBB
    i32 1677441129, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -668813966, i32 -99953532
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1504978330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1690445317
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1690445317
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1114700179, i32 1866737429
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 947807067, i32 1866737429
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -785464782, i32 1880241709
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %n, align 4
  %45 = load i32, i32* %num.addr, align 4
  store i32 %45, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 2014486043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2129695191, i32 -1657938246
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %rem = srem i32 %60, 10
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2083297737
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2083297737
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -794065361, i32 -1657938246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 461381222, i32 315493945
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -892098277, i32 1834163063
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %y, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1137025584, i32 1834163063
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1103247342, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1094513375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %div = sdiv i32 %110, 10
  store i32 %div, i32* %b, align 4
  store i32 472098701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -159987123
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -159987123
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 194713208, i32 -1292128687
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc6 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -968605930, i32 -1292128687
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2014486043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %num.addr, align 4
  store i32 %155, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 1727168959, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1188391356
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1188391356
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 779349390, i32 2121567952
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %div8 = sdiv i32 %171, 10
  %cmp9 = icmp ne i32 %div8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 924027367
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 924027367
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2089113626, i32 2121567952
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 141797846, i32 494621406
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %201 = add i32 %200, -1049247867
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1049247867
  %inc11 = add nsw i32 %200, 1
  store i32 %203, i32* %x, align 4
  store i32 1953274081, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 -2014726940, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %div14 = sdiv i32 %204, 10
  store i32 %div14, i32* %b, align 4
  store i32 460731218, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc16 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 1727168959, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %208 = load i32, i32* %num.addr, align 4
  store i32 %208, i32* %b, align 4
  %209 = load i32, i32* %x, align 4
  %210 = zext i32 %209 to i64
  %211 = call i8* @llvm.stacksave()
  store i8* %211, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %210, align 16
  store i32* %vla, i32** %vla.reg2mem
  %212 = load i32, i32* %x, align 4
  %213 = zext i32 %212 to i64
  %vla18 = alloca i32, i64 %213, align 16
  store i32* %vla18, i32** %vla18.reg2mem
  store i32 0, i32* %j, align 4
  store i32 568834083, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %x, align 4
  %cmp20 = icmp slt i32 %214, %215
  %216 = select i1 %cmp20, i32 1064992161, i32 -372394663
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom = sext i32 %218 to i64
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload209, i64 %idxprom
  store i32 %217, i32* %arrayidx, align 4
  %219 = load i32, i32* %b, align 4
  %div21 = sdiv i32 %219, 10
  store i32 %div21, i32* %b, align 4
  store i32 1077854877, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 345789358
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 345789358
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1365224978, i32 817004827
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc23 = add nsw i32 %247, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 986734957, i32 817004827
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 568834083, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  store i32 %266, i32* %k, align 4
  store i32 1815998378, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %267, %268
  %269 = select i1 %cmp26, i32 1603377915, i32 116699716
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %270 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom28
  %271 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %271, 10
  %272 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %272 to i64
  %vla18.reload210 = load volatile i32*, i32** %vla18.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla18.reload210, i64 %idxprom31
  store i32 %rem30, i32* %arrayidx32, align 4
  %273 = load i32, i32* %x, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub = sub nsw i32 %273, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub33 = sub nsw i32 %276, 1
  store i32 %278, i32* %e, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %279 to i64
  %vla18.reload = load volatile i32*, i32** %vla18.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla18.reload, i64 %idxprom34
  %280 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %280 to double
  %281 = load i32, i32* %e, align 4
  %conv36 = sitofp i32 %281 to double
  %call = call double @pow(double 1.000000e+01, double %conv36) #1
  %mul = fmul double %conv, %call
  %282 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %282 to double
  %add = fadd double %conv37, %mul
  %conv38 = fptosi double %add to i32
  store i32 %conv38, i32* %n, align 4
  store i32 -686563552, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, -216341813
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -216341813
  %inc40 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  store i32 1815998378, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  store i32 %287, i32* %retval, align 4
  %288 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %288)
  store i32 -1504978330, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1, i32* %x44, align 4
  store i32 0, i32* %y45, align 4
  store i32 0, i32* %n49, align 4
  %289 = load i32, i32* %num.addr, align 4
  %290 = sub i32 0, -101073682
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -101073682
  %sub50 = sub nsw i32 0, %289
  store i32 %292, i32* %b43, align 4
  store i32 1, i32* %i46, align 4
  store i32 -255399151, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %293 = load i32, i32* %b43, align 4
  %rem52 = srem i32 %293, 10
  %cmp53 = icmp eq i32 %rem52, 0
  %294 = select i1 %cmp53, i32 1664929776, i32 -36833386
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1516447828
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1516447828
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2049279077, i32 140002869
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %310 = load i32, i32* %y45, align 4
  %311 = sub i32 %310, -1619136139
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1619136139
  %inc56 = add nsw i32 %310, 1
  store i32 %313, i32* %y45, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1015215644
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1015215644
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 17240755, i32 140002869
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 933304325, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 1866973836, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 701082354
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 701082354
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1847672645, i32 1525419109
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %344 = load i32, i32* %b43, align 4
  %div59 = sdiv i32 %344, 10
  store i32 %div59, i32* %b43, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1017726223
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1017726223
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1189529039, i32 1525419109
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1539070976, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i46, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc61 = add nsw i32 %372, 1
  store i32 %376, i32* %i46, align 4
  store i32 -255399151, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1703319502
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1703319502
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 470454009, i32 -219667181
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %404 = load i32, i32* %num.addr, align 4
  %405 = sub i32 0, -577043569
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -577043569
  %sub63 = sub nsw i32 0, %404
  store i32 %407, i32* %b43, align 4
  store i32 1, i32* %i46, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1122722209
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1122722209
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 193511692, i32 -219667181
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 171396768, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %435 = load i32, i32* %b43, align 4
  %div65 = sdiv i32 %435, 10
  %cmp66 = icmp ne i32 %div65, 0
  %436 = select i1 %cmp66, i32 -110133437, i32 -1708653349
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %437 = load i32, i32* %x44, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc69 = add nsw i32 %437, 1
  store i32 %439, i32* %x44, align 4
  store i32 -1564444734, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -45315196
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -45315196
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -897237677, i32 -2051739656
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 489408596
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 489408596
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1949366696, i32 -2051739656
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -743423796, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %482 = load i32, i32* %b43, align 4
  %div72 = sdiv i32 %482, 10
  store i32 %div72, i32* %b43, align 4
  store i32 1187589206, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i46, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc74 = add nsw i32 %483, 1
  store i32 %485, i32* %i46, align 4
  store i32 171396768, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %486 = load i32, i32* %num.addr, align 4
  %487 = sub i32 0, -250031159
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -250031159
  %sub76 = sub nsw i32 0, %486
  store i32 %489, i32* %b43, align 4
  %490 = load i32, i32* %x44, align 4
  %491 = zext i32 %490 to i64
  %492 = call i8* @llvm.stacksave()
  store i8* %492, i8** %saved_stack77, align 8
  %vla78 = alloca i32, i64 %491, align 16
  store i32* %vla78, i32** %vla78.reg2mem
  %493 = load i32, i32* %x44, align 4
  %494 = zext i32 %493 to i64
  %vla79 = alloca i32, i64 %494, align 16
  store i32* %vla79, i32** %vla79.reg2mem
  store i32 0, i32* %j47, align 4
  store i32 2062003749, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j47, align 4
  %496 = load i32, i32* %x44, align 4
  %cmp81 = icmp slt i32 %495, %496
  %497 = select i1 %cmp81, i32 -609812036, i32 -1879270617
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %498 = load i32, i32* %b43, align 4
  %499 = load i32, i32* %j47, align 4
  %idxprom84 = sext i32 %499 to i64
  %vla78.reload211 = load volatile i32*, i32** %vla78.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla78.reload211, i64 %idxprom84
  store i32 %498, i32* %arrayidx85, align 4
  %500 = load i32, i32* %b43, align 4
  %div86 = sdiv i32 %500, 10
  store i32 %div86, i32* %b43, align 4
  store i32 245231514, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j47, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc88 = add nsw i32 %501, 1
  store i32 %503, i32* %j47, align 4
  store i32 2062003749, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %504 = load i32, i32* %y45, align 4
  store i32 %504, i32* %k48, align 4
  store i32 1353465058, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %505 = load i32, i32* %k48, align 4
  %506 = load i32, i32* %x44, align 4
  %cmp92 = icmp slt i32 %505, %506
  %507 = select i1 %cmp92, i32 1815695846, i32 977904425
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %508 = load i32, i32* %k48, align 4
  %idxprom95 = sext i32 %508 to i64
  %vla78.reload = load volatile i32*, i32** %vla78.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla78.reload, i64 %idxprom95
  %509 = load i32, i32* %arrayidx96, align 4
  %rem97 = srem i32 %509, 10
  %510 = load i32, i32* %k48, align 4
  %idxprom98 = sext i32 %510 to i64
  %vla79.reload212 = load volatile i32*, i32** %vla79.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla79.reload212, i64 %idxprom98
  store i32 %rem97, i32* %arrayidx99, align 4
  %511 = load i32, i32* %x44, align 4
  %512 = load i32, i32* %k48, align 4
  %513 = add i32 %511, -916965042
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -916965042
  %sub100 = sub nsw i32 %511, %512
  %516 = sub i32 %515, -2106732872
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2106732872
  %sub101 = sub nsw i32 %515, 1
  store i32 %518, i32* %e90, align 4
  %519 = load i32, i32* %k48, align 4
  %idxprom102 = sext i32 %519 to i64
  %vla79.reload = load volatile i32*, i32** %vla79.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla79.reload, i64 %idxprom102
  %520 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %520 to double
  %521 = load i32, i32* %e90, align 4
  %conv105 = sitofp i32 %521 to double
  %call106 = call double @pow(double 1.000000e+01, double %conv105) #1
  %mul107 = fmul double %conv104, %call106
  %522 = load i32, i32* %n49, align 4
  %conv108 = sitofp i32 %522 to double
  %add109 = fadd double %conv108, %mul107
  %conv110 = fptosi double %add109 to i32
  store i32 %conv110, i32* %n49, align 4
  store i32 959549495, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -227836388
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -227836388
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 888891407, i32 1677441129
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %538 = load i32, i32* %k48, align 4
  %539 = sub i32 %538, -1179288643
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1179288643
  %inc112 = add nsw i32 %538, 1
  store i32 %541, i32* %k48, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1599112523
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1599112523
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1352135367, i32 1677441129
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1353465058, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %557 = load i32, i32* %n49, align 4
  %558 = sub i32 0, 1369756880
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1369756880
  %sub114 = sub nsw i32 0, %557
  store i32 %560, i32* %retval, align 4
  %561 = load i8*, i8** %saved_stack77, align 8
  call void @llvm.stackrestore(i8* %561)
  store i32 -1504978330, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %563, 0
  store i32 1114700179, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %_ = shl i32 %564, 10
  %_116 = shl i32 %564, 10
  %565 = sub i32 %564, -269784011
  %566 = sub i32 %565, 10
  %567 = add i32 %566, -269784011
  %_117 = sub i32 %564, 10
  %gen = mul i32 %567, 10
  %568 = sub i32 %564, 1405249146
  %569 = sub i32 %568, 10
  %570 = add i32 %569, 1405249146
  %_118 = sub i32 %564, 10
  %gen119 = mul i32 %570, 10
  %_120 = shl i32 %564, 10
  %571 = sub i32 0, 10
  %572 = add i32 %564, %571
  %_121 = sub i32 %564, 10
  %gen122 = mul i32 %572, 10
  %573 = add i32 0, 1984804926
  %574 = sub i32 %573, %564
  %575 = sub i32 %574, 1984804926
  %_123 = sub i32 0, %564
  %576 = sub i32 0, %575
  %577 = sub i32 0, 10
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen124 = add i32 %575, 10
  %remalteredBB = srem i32 %564, 10
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2129695191, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %y, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_129 = sub i32 %580, 1
  %gen130 = mul i32 %582, 1
  %583 = sub i32 %580, 1693844985
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1693844985
  %incalteredBB = add nsw i32 %580, 1
  store i32 %585, i32* %y, align 4
  store i32 -892098277, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, 1307196545
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1307196545
  %_135 = sub i32 %586, 1
  %gen136 = mul i32 %589, 1
  %590 = sub i32 0, %586
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc6alteredBB = add nsw i32 %586, 1
  store i32 %593, i32* %i, align 4
  store i32 194713208, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %b, align 4
  %_141 = shl i32 %594, 10
  %_142 = shl i32 %594, 10
  %595 = sub i32 0, 10
  %596 = add i32 %594, %595
  %_143 = sub i32 %594, 10
  %gen144 = mul i32 %596, 10
  %div8alteredBB = sdiv i32 %594, 10
  %cmp9alteredBB = icmp ne i32 %div8alteredBB, 0
  store i32 779349390, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %_149 = shl i32 %597, 1
  %598 = add i32 0, 2010103336
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 2010103336
  %_150 = sub i32 0, %597
  %601 = add i32 %600, -1037379498
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1037379498
  %gen151 = add i32 %600, 1
  %604 = sub i32 0, -1034237349
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -1034237349
  %_152 = sub i32 0, %597
  %607 = add i32 %606, -464785770
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -464785770
  %gen153 = add i32 %606, 1
  %_154 = shl i32 %597, 1
  %610 = sub i32 %597, -2050569640
  %611 = add i32 %610, 1
  %612 = add i32 %611, -2050569640
  %inc23alteredBB = add nsw i32 %597, 1
  store i32 %612, i32* %j, align 4
  store i32 1365224978, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %y45, align 4
  %614 = sub i32 %613, -1715969408
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1715969408
  %_159 = sub i32 %613, 1
  %gen160 = mul i32 %616, 1
  %_161 = shl i32 %613, 1
  %617 = sub i32 %613, 2086626260
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2086626260
  %_162 = sub i32 %613, 1
  %gen163 = mul i32 %619, 1
  %620 = add i32 %613, 1850395221
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1850395221
  %inc56alteredBB = add nsw i32 %613, 1
  store i32 %622, i32* %y45, align 4
  store i32 -2049279077, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %b43, align 4
  %624 = add i32 %623, 1426423162
  %625 = sub i32 %624, 10
  %626 = sub i32 %625, 1426423162
  %_168 = sub i32 %623, 10
  %gen169 = mul i32 %626, 10
  %627 = add i32 0, 640087627
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, 640087627
  %_170 = sub i32 0, %623
  %630 = add i32 %629, -1339477392
  %631 = add i32 %630, 10
  %632 = sub i32 %631, -1339477392
  %gen171 = add i32 %629, 10
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_172 = sub i32 0, %623
  %635 = add i32 %634, -1243572026
  %636 = add i32 %635, 10
  %637 = sub i32 %636, -1243572026
  %gen173 = add i32 %634, 10
  %div59alteredBB = sdiv i32 %623, 10
  store i32 %div59alteredBB, i32* %b43, align 4
  store i32 -1847672645, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %num.addr, align 4
  %_178 = shl i32 0, %638
  %_179 = shl i32 0, %638
  %639 = sub i32 0, 0
  %640 = add i32 0, %639
  %_180 = sub i32 0, 0
  %641 = add i32 %640, 947380972
  %642 = add i32 %641, %638
  %643 = sub i32 %642, 947380972
  %gen181 = add i32 %640, %638
  %_182 = shl i32 0, %638
  %644 = sub i32 0, -1743388695
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -1743388695
  %_183 = sub i32 0, %638
  %gen184 = mul i32 %646, %638
  %647 = sub i32 0, 0
  %648 = add i32 0, %647
  %_185 = sub i32 0, 0
  %649 = sub i32 %648, -1311075792
  %650 = add i32 %649, %638
  %651 = add i32 %650, -1311075792
  %gen186 = add i32 %648, %638
  %652 = sub i32 0, -571554866
  %653 = sub i32 %652, %638
  %654 = add i32 %653, -571554866
  %sub63alteredBB = sub nsw i32 0, %638
  store i32 %654, i32* %b43, align 4
  store i32 1, i32* %i46, align 4
  store i32 470454009, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -897237677, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k48, align 4
  %656 = add i32 0, 146483226
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 146483226
  %_195 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen196 = add i32 %658, 1
  %663 = sub i32 0, %655
  %664 = add i32 0, %663
  %_197 = sub i32 0, %655
  %665 = sub i32 %664, -1790415439
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1790415439
  %gen198 = add i32 %664, 1
  %_199 = shl i32 %655, 1
  %_200 = shl i32 %655, 1
  %668 = sub i32 0, %655
  %669 = add i32 0, %668
  %_201 = sub i32 0, %655
  %670 = sub i32 %669, -2063472800
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2063472800
  %gen202 = add i32 %669, 1
  %673 = sub i32 0, -962276161
  %674 = sub i32 %673, %655
  %675 = add i32 %674, -962276161
  %_203 = sub i32 0, %655
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen204 = add i32 %675, 1
  %680 = sub i32 0, %655
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc112alteredBB = add nsw i32 %655, 1
  store i32 %683, i32* %k48, align 4
  store i32 888891407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2206, %originalBB194, %for.inc111, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.body83, %for.cond80, %for.end75, %for.inc73, %if.end71, %originalBBpart2192, %originalBB190, %if.else70, %if.then68, %for.cond64, %originalBBpart2188, %originalBB177, %for.end62, %for.inc60, %originalBBpart2175, %originalBB167, %if.end58, %if.else57, %originalBBpart2165, %originalBB158, %if.then55, %for.cond51, %if.else42, %for.end41, %for.inc39, %for.body27, %for.cond25, %for.end24, %originalBBpart2156, %originalBB148, %for.inc22, %for.body, %for.cond19, %for.end17, %for.inc15, %if.end13, %if.else12, %if.then10, %originalBBpart2146, %originalBB140, %for.cond7, %for.end, %originalBBpart2138, %originalBB134, %for.inc, %if.end, %if.else5, %originalBBpart2132, %originalBB128, %if.then4, %originalBBpart2126, %originalBB115, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1021535099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1021535099, label %for.cond
    i32 828825890, label %originalBB
    i32 -1105938268, label %originalBBpart2
    i32 984833897, label %for.body
    i32 500600103, label %originalBB8
    i32 -2102439195, label %originalBBpart210
    i32 492341553, label %for.inc
    i32 -1002921866, label %for.end
    i32 958147921, label %originalBB12
    i32 -200662196, label %originalBBpart214
    i32 -1955905606, label %originalBBalteredBB
    i32 590469520, label %originalBB8alteredBB
    i32 -2058543701, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 828825890, i32 -1955905606
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 415812921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 415812921
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1105938268, i32 -1955905606
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 984833897, i32 -1002921866
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 278827344
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 278827344
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 500600103, i32 590469520
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %70 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %70)
  store i32 %call1, i32* %a, align 4
  %71 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2102439195, i32 590469520
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 492341553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %98, 788523725
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 788523725
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %b, align 4
  store i32 1021535099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -624628686
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -624628686
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 958147921, i32 -2058543701
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %117 = load i32, i32* %retval, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1647609098
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1647609098
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -200662196, i32 -2058543701
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %145, 6
  store i32 828825890, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %146 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %146)
  store i32 %call1alteredBB, i32* %a, align 4
  %147 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 500600103, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  %148 = load i32, i32* %retval, align 4
  store i32 958147921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
