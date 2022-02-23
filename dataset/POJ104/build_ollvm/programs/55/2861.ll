; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %i7 = alloca i32, align 4
  %num8 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %num28 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %num48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1401967368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1401967368, label %first
    i32 -432995423, label %if.then
    i32 -525712581, label %for.cond
    i32 936508405, label %originalBB
    i32 -897836508, label %originalBBpart2
    i32 -1236122970, label %for.body
    i32 690338759, label %originalBB72
    i32 1178492219, label %originalBBpart2117
    i32 -2089775173, label %for.inc
    i32 -211973201, label %for.end
    i32 909865975, label %originalBB119
    i32 1751305015, label %originalBBpart2121
    i32 -2050817090, label %if.else
    i32 -1669122901, label %if.then6
    i32 -1459845507, label %for.cond9
    i32 849712851, label %originalBB123
    i32 -835188260, label %originalBBpart2125
    i32 1762321787, label %for.body12
    i32 755421945, label %for.inc20
    i32 -304003203, label %originalBB127
    i32 -1830319959, label %originalBBpart2131
    i32 -1852937284, label %for.end22
    i32 1812099612, label %if.else23
    i32 -1101870241, label %originalBB133
    i32 890145208, label %originalBBpart2135
    i32 -1584444418, label %if.then26
    i32 -1041412490, label %originalBB137
    i32 2023337666, label %originalBBpart2139
    i32 2033956940, label %for.cond29
    i32 -1297382186, label %originalBB141
    i32 -980785420, label %originalBBpart2143
    i32 -1078171650, label %for.body32
    i32 1448370749, label %originalBB145
    i32 717588958, label %originalBBpart2173
    i32 -2124882856, label %for.inc40
    i32 1015183815, label %for.end42
    i32 -1182428935, label %if.else43
    i32 1032706628, label %if.then46
    i32 -768607374, label %for.cond49
    i32 141179688, label %for.body52
    i32 1500492418, label %originalBB175
    i32 982385732, label %originalBBpart2190
    i32 -1559769633, label %for.inc60
    i32 844343274, label %originalBB192
    i32 -570419735, label %originalBBpart2206
    i32 357662238, label %for.end62
    i32 -631605487, label %originalBB208
    i32 1183762499, label %originalBBpart2210
    i32 786170198, label %if.else63
    i32 1932096034, label %if.then66
    i32 -1418960349, label %if.end
    i32 602474873, label %if.end67
    i32 -2094930478, label %if.end68
    i32 -1187889519, label %if.end69
    i32 -1096919020, label %if.end70
    i32 866433978, label %originalBBalteredBB
    i32 -1544006538, label %originalBB72alteredBB
    i32 986209730, label %originalBB119alteredBB
    i32 1745697668, label %originalBB123alteredBB
    i32 1914120305, label %originalBB127alteredBB
    i32 1206299218, label %originalBB133alteredBB
    i32 -406886489, label %originalBB137alteredBB
    i32 -1105178639, label %originalBB141alteredBB
    i32 1256075514, label %originalBB145alteredBB
    i32 -27364395, label %originalBB175alteredBB
    i32 596885838, label %originalBB192alteredBB
    i32 -1266982532, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -432995423, i32 -2050817090
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %num, align 4
  store i32 -525712581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1431878169
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1431878169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 936508405, i32 866433978
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %cmp1 = icmp sgt i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -470603870
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -470603870
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -897836508, i32 866433978
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1236122970, i32 -211973201
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 690338759, i32 -1544006538
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv = sitofp i32 %61 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %y, align 4
  %62 = load i32, i32* %t, align 4
  %63 = load i32, i32* %num, align 4
  %rem = srem i32 %63, 10
  %64 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %rem, %64
  %65 = add i32 %62, -1149498705
  %66 = add i32 %65, %mul
  %67 = sub i32 %66, -1149498705
  %add = add nsw i32 %62, %mul
  store i32 %67, i32* %t, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 315916745
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 315916745
  %sub = sub nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1758242869
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1758242869
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1178492219, i32 -1544006538
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2089775173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %div = sdiv i32 %87, 10
  store i32 %div, i32* %num, align 4
  store i32 -525712581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 909865975, i32 986209730
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -74488679
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -74488679
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1751305015, i32 986209730
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1096919020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %129, 1000
  %130 = select i1 %cmp4, i32 -1669122901, i32 1812099612
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 3, i32* %i7, align 4
  %131 = load i32, i32* %n, align 4
  store i32 %131, i32* %num8, align 4
  store i32 -1459845507, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -43440958
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -43440958
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 849712851, i32 1745697668
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %147 = load i32, i32* %num8, align 4
  %cmp10 = icmp sgt i32 %147, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1681219784
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1681219784
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -835188260, i32 1745697668
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 1762321787, i32 -1852937284
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i7, align 4
  %conv13 = sitofp i32 %176 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  store i32 %conv15, i32* %y, align 4
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %num8, align 4
  %rem16 = srem i32 %178, 10
  %179 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 %rem16, %179
  %180 = sub i32 0, %mul17
  %181 = sub i32 %177, %180
  %add18 = add nsw i32 %177, %mul17
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* %i7, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub19 = sub nsw i32 %182, 1
  store i32 %184, i32* %i7, align 4
  store i32 755421945, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2080390793
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2080390793
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -304003203, i32 1914120305
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %200 = load i32, i32* %num8, align 4
  %div21 = sdiv i32 %200, 10
  store i32 %div21, i32* %num8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -217868445
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -217868445
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1830319959, i32 1914120305
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1459845507, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1187889519, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -904359824
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -904359824
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1101870241, i32 1206299218
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %243, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2111799281
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2111799281
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 890145208, i32 1206299218
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %259 = select i1 %cmp24.reload, i32 -1584444418, i32 -1182428935
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1410902783
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1410902783
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1041412490, i32 -406886489
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 2, i32* %i27, align 4
  %275 = load i32, i32* %n, align 4
  store i32 %275, i32* %num28, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2036913479
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2036913479
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2023337666, i32 -406886489
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2033956940, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -447775846
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -447775846
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1297382186, i32 -1105178639
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %318 = load i32, i32* %num28, align 4
  %cmp30 = icmp sgt i32 %318, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 748149279
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 748149279
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -980785420, i32 -1105178639
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %334 = select i1 %cmp30.reload, i32 -1078171650, i32 1015183815
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -642693752
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -642693752
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1448370749, i32 1256075514
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i27, align 4
  %conv33 = sitofp i32 %362 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  store i32 %conv35, i32* %y, align 4
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %num28, align 4
  %rem36 = srem i32 %364, 10
  %365 = load i32, i32* %y, align 4
  %mul37 = mul nsw i32 %rem36, %365
  %366 = sub i32 0, %363
  %367 = sub i32 0, %mul37
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add38 = add nsw i32 %363, %mul37
  store i32 %369, i32* %t, align 4
  %370 = load i32, i32* %i27, align 4
  %371 = add i32 %370, -447218645
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -447218645
  %sub39 = sub nsw i32 %370, 1
  store i32 %373, i32* %i27, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -422446164
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -422446164
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 717588958, i32 1256075514
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2124882856, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %389 = load i32, i32* %num28, align 4
  %div41 = sdiv i32 %389, 10
  store i32 %div41, i32* %num28, align 4
  store i32 2033956940, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2094930478, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %390, 10
  %391 = select i1 %cmp44, i32 1032706628, i32 786170198
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %i47, align 4
  %392 = load i32, i32* %n, align 4
  store i32 %392, i32* %num48, align 4
  store i32 -768607374, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %393 = load i32, i32* %num48, align 4
  %cmp50 = icmp sgt i32 %393, 0
  %394 = select i1 %cmp50, i32 141179688, i32 357662238
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1500492418, i32 -27364395
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i47, align 4
  %conv53 = sitofp i32 %409 to double
  %call54 = call double @pow(double 1.000000e+01, double %conv53) #3
  %conv55 = fptosi double %call54 to i32
  store i32 %conv55, i32* %y, align 4
  %410 = load i32, i32* %t, align 4
  %411 = load i32, i32* %num48, align 4
  %rem56 = srem i32 %411, 10
  %412 = load i32, i32* %y, align 4
  %mul57 = mul nsw i32 %rem56, %412
  %413 = sub i32 0, %mul57
  %414 = sub i32 %410, %413
  %add58 = add nsw i32 %410, %mul57
  store i32 %414, i32* %t, align 4
  %415 = load i32, i32* %i47, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub59 = sub nsw i32 %415, 1
  store i32 %417, i32* %i47, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 982385732, i32 -27364395
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1559769633, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 844343274, i32 596885838
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %470 = load i32, i32* %num48, align 4
  %div61 = sdiv i32 %470, 10
  store i32 %div61, i32* %num48, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -570419735, i32 596885838
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -768607374, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -631605487, i32 -1266982532
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -601240762
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -601240762
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1183762499, i32 -1266982532
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 602474873, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %538, 1
  %539 = select i1 %cmp64, i32 1932096034, i32 -1418960349
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  store i32 %540, i32* %t, align 4
  store i32 -1418960349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602474873, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2094930478, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1187889519, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1096919020, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %541 = load i32, i32* %t, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %num, align 4
  %cmp1alteredBB = icmp sgt i32 %542, 0
  store i32 936508405, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %543 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %y, align 4
  %544 = load i32, i32* %t, align 4
  %545 = load i32, i32* %num, align 4
  %_ = shl i32 %545, 10
  %_73 = shl i32 %545, 10
  %546 = sub i32 0, 10
  %547 = add i32 %545, %546
  %_74 = sub i32 %545, 10
  %gen = mul i32 %547, 10
  %548 = sub i32 %545, 1534621868
  %549 = sub i32 %548, 10
  %550 = add i32 %549, 1534621868
  %_75 = sub i32 %545, 10
  %gen76 = mul i32 %550, 10
  %551 = sub i32 0, 10
  %552 = add i32 %545, %551
  %_77 = sub i32 %545, 10
  %gen78 = mul i32 %552, 10
  %_79 = shl i32 %545, 10
  %_80 = shl i32 %545, 10
  %553 = sub i32 0, 10
  %554 = add i32 %545, %553
  %_81 = sub i32 %545, 10
  %gen82 = mul i32 %554, 10
  %555 = sub i32 0, %545
  %556 = add i32 0, %555
  %_83 = sub i32 0, %545
  %557 = sub i32 0, 10
  %558 = sub i32 %556, %557
  %gen84 = add i32 %556, 10
  %remalteredBB = srem i32 %545, 10
  %559 = load i32, i32* %y, align 4
  %_85 = shl i32 %remalteredBB, %559
  %560 = sub i32 0, %remalteredBB
  %561 = add i32 0, %560
  %_86 = sub i32 0, %remalteredBB
  %562 = sub i32 %561, -87089020
  %563 = add i32 %562, %559
  %564 = add i32 %563, -87089020
  %gen87 = add i32 %561, %559
  %565 = sub i32 0, %remalteredBB
  %566 = add i32 0, %565
  %_88 = sub i32 0, %remalteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, %559
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen89 = add i32 %566, %559
  %571 = add i32 0, 2081800995
  %572 = sub i32 %571, %remalteredBB
  %573 = sub i32 %572, 2081800995
  %_90 = sub i32 0, %remalteredBB
  %574 = sub i32 0, %559
  %575 = sub i32 %573, %574
  %gen91 = add i32 %573, %559
  %_92 = shl i32 %remalteredBB, %559
  %_93 = shl i32 %remalteredBB, %559
  %_94 = shl i32 %remalteredBB, %559
  %mulalteredBB = mul nsw i32 %remalteredBB, %559
  %576 = add i32 0, 1382634555
  %577 = sub i32 %576, %544
  %578 = sub i32 %577, 1382634555
  %_95 = sub i32 0, %544
  %579 = sub i32 0, %578
  %580 = sub i32 0, %mulalteredBB
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen96 = add i32 %578, %mulalteredBB
  %_97 = shl i32 %544, %mulalteredBB
  %_98 = shl i32 %544, %mulalteredBB
  %583 = sub i32 %544, -1219818186
  %584 = sub i32 %583, %mulalteredBB
  %585 = add i32 %584, -1219818186
  %_99 = sub i32 %544, %mulalteredBB
  %gen100 = mul i32 %585, %mulalteredBB
  %586 = add i32 0, -1131198944
  %587 = sub i32 %586, %544
  %588 = sub i32 %587, -1131198944
  %_101 = sub i32 0, %544
  %589 = add i32 %588, -2094645956
  %590 = add i32 %589, %mulalteredBB
  %591 = sub i32 %590, -2094645956
  %gen102 = add i32 %588, %mulalteredBB
  %592 = sub i32 0, %544
  %593 = add i32 0, %592
  %_103 = sub i32 0, %544
  %594 = sub i32 0, %mulalteredBB
  %595 = sub i32 %593, %594
  %gen104 = add i32 %593, %mulalteredBB
  %596 = add i32 %544, -654091868
  %597 = sub i32 %596, %mulalteredBB
  %598 = sub i32 %597, -654091868
  %_105 = sub i32 %544, %mulalteredBB
  %gen106 = mul i32 %598, %mulalteredBB
  %599 = add i32 %544, -150477959
  %600 = add i32 %599, %mulalteredBB
  %601 = sub i32 %600, -150477959
  %addalteredBB = add nsw i32 %544, %mulalteredBB
  store i32 %601, i32* %t, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -1280462039
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1280462039
  %_107 = sub i32 %602, 1
  %gen108 = mul i32 %605, 1
  %_109 = shl i32 %602, 1
  %606 = sub i32 %602, -435709076
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -435709076
  %_110 = sub i32 %602, 1
  %gen111 = mul i32 %608, 1
  %_112 = shl i32 %602, 1
  %_113 = shl i32 %602, 1
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_114 = sub i32 0, %602
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen115 = add i32 %610, 1
  %613 = sub i32 %602, 2113549473
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2113549473
  %subalteredBB = sub nsw i32 %602, 1
  store i32 %615, i32* %i, align 4
  store i32 690338759, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 909865975, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %num8, align 4
  %cmp10alteredBB = icmp sgt i32 %616, 0
  store i32 849712851, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %num8, align 4
  %_128 = shl i32 %617, 10
  %_129 = shl i32 %617, 10
  %div21alteredBB = sdiv i32 %617, 10
  store i32 %div21alteredBB, i32* %num8, align 4
  store i32 -304003203, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sgt i32 %618, 100
  store i32 -1101870241, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i27, align 4
  %619 = load i32, i32* %n, align 4
  store i32 %619, i32* %num28, align 4
  store i32 -1041412490, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %num28, align 4
  %cmp30alteredBB = icmp sgt i32 %620, 0
  store i32 -1297382186, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i27, align 4
  %conv33alteredBB = sitofp i32 %621 to double
  %call34alteredBB = call double @pow(double 1.000000e+01, double %conv33alteredBB) #3
  %conv35alteredBB = fptosi double %call34alteredBB to i32
  store i32 %conv35alteredBB, i32* %y, align 4
  %622 = load i32, i32* %t, align 4
  %623 = load i32, i32* %num28, align 4
  %624 = add i32 0, -1011475131
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1011475131
  %_146 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 10
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen147 = add i32 %626, 10
  %rem36alteredBB = srem i32 %623, 10
  %631 = load i32, i32* %y, align 4
  %632 = add i32 %rem36alteredBB, 1637610875
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1637610875
  %_148 = sub i32 %rem36alteredBB, %631
  %gen149 = mul i32 %634, %631
  %635 = sub i32 0, %631
  %636 = add i32 %rem36alteredBB, %635
  %_150 = sub i32 %rem36alteredBB, %631
  %gen151 = mul i32 %636, %631
  %637 = sub i32 0, %631
  %638 = add i32 %rem36alteredBB, %637
  %_152 = sub i32 %rem36alteredBB, %631
  %gen153 = mul i32 %638, %631
  %639 = add i32 0, 1001103362
  %640 = sub i32 %639, %rem36alteredBB
  %641 = sub i32 %640, 1001103362
  %_154 = sub i32 0, %rem36alteredBB
  %642 = add i32 %641, -1282675636
  %643 = add i32 %642, %631
  %644 = sub i32 %643, -1282675636
  %gen155 = add i32 %641, %631
  %_156 = shl i32 %rem36alteredBB, %631
  %645 = sub i32 0, %631
  %646 = add i32 %rem36alteredBB, %645
  %_157 = sub i32 %rem36alteredBB, %631
  %gen158 = mul i32 %646, %631
  %_159 = shl i32 %rem36alteredBB, %631
  %mul37alteredBB = mul nsw i32 %rem36alteredBB, %631
  %647 = add i32 0, -2047559672
  %648 = sub i32 %647, %622
  %649 = sub i32 %648, -2047559672
  %_160 = sub i32 0, %622
  %650 = sub i32 %649, -1969174452
  %651 = add i32 %650, %mul37alteredBB
  %652 = add i32 %651, -1969174452
  %gen161 = add i32 %649, %mul37alteredBB
  %653 = sub i32 0, %mul37alteredBB
  %654 = add i32 %622, %653
  %_162 = sub i32 %622, %mul37alteredBB
  %gen163 = mul i32 %654, %mul37alteredBB
  %655 = sub i32 0, %mul37alteredBB
  %656 = sub i32 %622, %655
  %add38alteredBB = add nsw i32 %622, %mul37alteredBB
  store i32 %656, i32* %t, align 4
  %657 = load i32, i32* %i27, align 4
  %658 = sub i32 0, 1926044126
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1926044126
  %_164 = sub i32 0, %657
  %661 = sub i32 %660, -712969079
  %662 = add i32 %661, 1
  %663 = add i32 %662, -712969079
  %gen165 = add i32 %660, 1
  %664 = sub i32 %657, 1033577801
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1033577801
  %_166 = sub i32 %657, 1
  %gen167 = mul i32 %666, 1
  %_168 = shl i32 %657, 1
  %667 = add i32 0, 438705506
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, 438705506
  %_169 = sub i32 0, %657
  %670 = add i32 %669, -1305043075
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1305043075
  %gen170 = add i32 %669, 1
  %_171 = shl i32 %657, 1
  %673 = add i32 %657, -1999246687
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1999246687
  %sub39alteredBB = sub nsw i32 %657, 1
  store i32 %675, i32* %i27, align 4
  store i32 1448370749, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i47, align 4
  %conv53alteredBB = sitofp i32 %676 to double
  %call54alteredBB = call double @pow(double 1.000000e+01, double %conv53alteredBB) #3
  %conv55alteredBB = fptosi double %call54alteredBB to i32
  store i32 %conv55alteredBB, i32* %y, align 4
  %677 = load i32, i32* %t, align 4
  %678 = load i32, i32* %num48, align 4
  %_176 = shl i32 %678, 10
  %_177 = shl i32 %678, 10
  %_178 = shl i32 %678, 10
  %679 = sub i32 0, -676311100
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -676311100
  %_179 = sub i32 0, %678
  %682 = add i32 %681, -1116453112
  %683 = add i32 %682, 10
  %684 = sub i32 %683, -1116453112
  %gen180 = add i32 %681, 10
  %_181 = shl i32 %678, 10
  %_182 = shl i32 %678, 10
  %_183 = shl i32 %678, 10
  %rem56alteredBB = srem i32 %678, 10
  %685 = load i32, i32* %y, align 4
  %686 = add i32 %rem56alteredBB, -1451392602
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1451392602
  %_184 = sub i32 %rem56alteredBB, %685
  %gen185 = mul i32 %688, %685
  %mul57alteredBB = mul nsw i32 %rem56alteredBB, %685
  %_186 = shl i32 %677, %mul57alteredBB
  %689 = sub i32 0, %677
  %690 = add i32 0, %689
  %_187 = sub i32 0, %677
  %691 = add i32 %690, 1940995204
  %692 = add i32 %691, %mul57alteredBB
  %693 = sub i32 %692, 1940995204
  %gen188 = add i32 %690, %mul57alteredBB
  %694 = sub i32 %677, 905289632
  %695 = add i32 %694, %mul57alteredBB
  %696 = add i32 %695, 905289632
  %add58alteredBB = add nsw i32 %677, %mul57alteredBB
  store i32 %696, i32* %t, align 4
  %697 = load i32, i32* %i47, align 4
  %698 = sub i32 %697, 118799102
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 118799102
  %sub59alteredBB = sub nsw i32 %697, 1
  store i32 %700, i32* %i47, align 4
  store i32 1500492418, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %num48, align 4
  %702 = sub i32 0, 319553583
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 319553583
  %_193 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 10
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen194 = add i32 %704, 10
  %709 = sub i32 0, %701
  %710 = add i32 0, %709
  %_195 = sub i32 0, %701
  %711 = sub i32 0, 10
  %712 = sub i32 %710, %711
  %gen196 = add i32 %710, 10
  %713 = sub i32 %701, -1004889291
  %714 = sub i32 %713, 10
  %715 = add i32 %714, -1004889291
  %_197 = sub i32 %701, 10
  %gen198 = mul i32 %715, 10
  %716 = sub i32 0, %701
  %717 = add i32 0, %716
  %_199 = sub i32 0, %701
  %718 = sub i32 0, 10
  %719 = sub i32 %717, %718
  %gen200 = add i32 %717, 10
  %720 = sub i32 0, %701
  %721 = add i32 0, %720
  %_201 = sub i32 0, %701
  %722 = add i32 %721, 1052084351
  %723 = add i32 %722, 10
  %724 = sub i32 %723, 1052084351
  %gen202 = add i32 %721, 10
  %725 = sub i32 %701, -50554194
  %726 = sub i32 %725, 10
  %727 = add i32 %726, -50554194
  %_203 = sub i32 %701, 10
  %gen204 = mul i32 %727, 10
  %div61alteredBB = sdiv i32 %701, 10
  store i32 %div61alteredBB, i32* %num48, align 4
  store i32 844343274, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -631605487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end, %if.then66, %if.else63, %originalBBpart2210, %originalBB208, %for.end62, %originalBBpart2206, %originalBB192, %for.inc60, %originalBBpart2190, %originalBB175, %for.body52, %for.cond49, %if.then46, %if.else43, %for.end42, %for.inc40, %originalBBpart2173, %originalBB145, %for.body32, %originalBBpart2143, %originalBB141, %for.cond29, %originalBBpart2139, %originalBB137, %if.then26, %originalBBpart2135, %originalBB133, %if.else23, %for.end22, %originalBBpart2131, %originalBB127, %for.inc20, %for.body12, %originalBBpart2125, %originalBB123, %for.cond9, %if.then6, %if.else, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
