; ModuleID = 'source-C-CXX/50/130.c'
source_filename = "source-C-CXX/50/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620139965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -620139965, label %for.cond
    i32 2128901774, label %originalBB
    i32 -273076035, label %originalBBpart2
    i32 -658737034, label %for.body
    i32 -1648269914, label %for.inc
    i32 -2142733229, label %for.end
    i32 -429295017, label %while.cond
    i32 -782467911, label %originalBB90
    i32 59909509, label %originalBBpart292
    i32 266434656, label %while.body
    i32 -2029571339, label %originalBB94
    i32 -592290483, label %originalBBpart2111
    i32 2014252086, label %while.cond6
    i32 2113419783, label %while.body9
    i32 1817974666, label %for.cond10
    i32 -2084271298, label %for.body13
    i32 -1738862159, label %originalBB113
    i32 -1186267650, label %originalBBpart2125
    i32 672345865, label %if.then
    i32 -1172263464, label %originalBB127
    i32 -1683608503, label %originalBBpart2129
    i32 435761879, label %if.end
    i32 -608652622, label %for.inc24
    i32 495088404, label %originalBB131
    i32 1114248932, label %originalBBpart2139
    i32 622052877, label %for.end26
    i32 -960677221, label %originalBB141
    i32 -461434819, label %originalBBpart2143
    i32 1397892867, label %if.then27
    i32 803813597, label %originalBB145
    i32 671285183, label %originalBBpart2156
    i32 515263543, label %if.end33
    i32 -1448097568, label %while.end
    i32 -328882411, label %while.end36
    i32 -2108593788, label %for.cond37
    i32 2781929, label %originalBB158
    i32 847210548, label %originalBBpart2160
    i32 -618971631, label %for.body40
    i32 -901355271, label %if.then47
    i32 1512998913, label %if.end48
    i32 -1901989786, label %for.inc49
    i32 -1106899719, label %originalBB162
    i32 257505435, label %originalBBpart2171
    i32 699442156, label %for.end51
    i32 -1164675434, label %if.then56
    i32 2013265400, label %if.else
    i32 1469571892, label %for.cond61
    i32 -1219342160, label %for.body64
    i32 -155358671, label %if.then71
    i32 559159305, label %originalBB173
    i32 -2142512067, label %originalBBpart2175
    i32 -1634566607, label %for.cond72
    i32 -2094091869, label %originalBB177
    i32 332709998, label %originalBBpart2179
    i32 1638293690, label %for.body75
    i32 4809047, label %for.inc81
    i32 3912102, label %for.end83
    i32 -308447268, label %originalBB181
    i32 979550453, label %originalBBpart2183
    i32 -1739191746, label %if.end85
    i32 -40815974, label %originalBB185
    i32 -505609927, label %originalBBpart2187
    i32 1169244241, label %for.inc86
    i32 159713234, label %originalBB189
    i32 -234930261, label %originalBBpart2197
    i32 -1126872361, label %for.end88
    i32 1995296652, label %if.end89
    i32 -1129904863, label %originalBBalteredBB
    i32 -559661709, label %originalBB90alteredBB
    i32 837451270, label %originalBB94alteredBB
    i32 -2118319402, label %originalBB113alteredBB
    i32 1036538952, label %originalBB127alteredBB
    i32 -1155722058, label %originalBB131alteredBB
    i32 864517243, label %originalBB141alteredBB
    i32 -1518647579, label %originalBB145alteredBB
    i32 843621963, label %originalBB158alteredBB
    i32 1171895218, label %originalBB162alteredBB
    i32 -751945478, label %originalBB173alteredBB
    i32 -346453506, label %originalBB177alteredBB
    i32 -1598917638, label %originalBB181alteredBB
    i32 164523957, label %originalBB185alteredBB
    i32 -1629995569, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1247580137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1247580137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2128901774, i32 -1129904863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1415674639
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1415674639
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -273076035, i32 -1129904863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -658737034, i32 -2142733229
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1648269914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 144054502
  %48 = add i32 %47, 1
  %49 = add i32 %48, 144054502
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -620139965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429295017, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 861878814
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 861878814
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -782467911, i32 -559661709
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %l, align 4
  %cmp4 = icmp sle i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 275775669
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 275775669
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 59909509, i32 -559661709
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 266434656, i32 -328882411
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1269823343
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1269823343
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2029571339, i32 837451270
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 170360156
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 170360156
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -592290483, i32 837451270
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2014252086, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %l, align 4
  %cmp7 = icmp sle i32 %152, %153
  %154 = select i1 %cmp7, i32 2113419783, i32 -1448097568
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 1817974666, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 -2084271298, i32 622052877
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1738862159, i32 -2118319402
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %184, 737706115
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 737706115
  %add14 = add nsw i32 %184, %185
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15
  %189 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %189 to i32
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add18 = add nsw i32 %190, %191
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom19
  %196 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %196 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1186267650, i32 -2118319402
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %211 = select i1 %cmp22.reload, i32 672345865, i32 435761879
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2050515522
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2050515522
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1172263464, i32 1036538952
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1683608503, i32 1036538952
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 435761879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608652622, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 495088404, i32 -1155722058
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc25 = add nsw i32 %267, 1
  store i32 %269, i32* %m, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1266641524
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1266641524
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1114248932, i32 -1155722058
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1817974666, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 192141438
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 192141438
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -960677221, i32 864517243
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %tobool = icmp ne i32 %312, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 428869148
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 428869148
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -461434819, i32 864517243
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %328 = select i1 %tobool.reload, i32 1397892867, i32 515263543
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -439859268
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -439859268
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 803813597, i32 -1518647579
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %344 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %345 = load i32, i32* %arrayidx29, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc30 = add nsw i32 %345, 1
  store i32 %347, i32* %arrayidx29, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %348 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1116699192
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1116699192
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 671285183, i32 -1518647579
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 515263543, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc34 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 2014252086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc35 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 -429295017, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2108593788, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2781929, i32 843621963
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %l, align 4
  %cmp38 = icmp sle i32 %384, %385
  store i1 %cmp38, i1* %cmp38.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 847210548, i32 843621963
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %400 = select i1 %cmp38.reload, i32 -618971631, i32 699442156
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %403 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %403 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %404 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %402, %404
  %405 = select i1 %cmp45, i32 -901355271, i32 1512998913
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  store i32 %406, i32* %max, align 4
  store i32 1512998913, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1901989786, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 285998928
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 285998928
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1106899719, i32 1171895218
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc50 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1322713681
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1322713681
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 257505435, i32 1171895218
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2108593788, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %454 = load i32, i32* %max, align 4
  %idxprom52 = sext i32 %454 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %455 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %455, 1
  %456 = select i1 %cmp54, i32 -1164675434, i32 2013265400
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1995296652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %idxprom58 = sext i32 %457 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 0, i32* %i, align 4
  store i32 1469571892, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %l, align 4
  %cmp62 = icmp sle i32 %459, %460
  %461 = select i1 %cmp62, i32 -1219342160, i32 -1126872361
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %462 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom65
  %463 = load i32, i32* %arrayidx66, align 4
  %464 = load i32, i32* %max, align 4
  %idxprom67 = sext i32 %464 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %465 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %463, %465
  %466 = select i1 %cmp69, i32 -155358671, i32 -1739191746
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1533439703
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1533439703
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 559159305, i32 -751945478
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 732717958
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 732717958
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2142512067, i32 -751945478
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1634566607, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1011340577
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1011340577
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2094091869, i32 -346453506
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %524, %525
  store i1 %cmp73, i1* %cmp73.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 332709998, i32 -346453506
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %552 = select i1 %cmp73.reload, i32 1638293690, i32 3912102
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %m, align 4
  %555 = add i32 %553, 128368370
  %556 = add i32 %555, %554
  %557 = sub i32 %556, 128368370
  %add76 = add nsw i32 %553, %554
  %idxprom77 = sext i32 %557 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom77
  %558 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %558 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv79)
  store i32 4809047, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc82 = add nsw i32 %559, 1
  store i32 %563, i32* %m, align 4
  store i32 -1634566607, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1107772832
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1107772832
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -308447268, i32 -1598917638
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 979550453, i32 -1598917638
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1739191746, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 2054637827
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2054637827
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -40815974, i32 164523957
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -505609927, i32 164523957
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1169244241, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1651958409
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1651958409
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 159713234, i32 -1629995569
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc87 = add nsw i32 %649, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -234930261, i32 -1629995569
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1469571892, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1995296652, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %666, %667
  store i32 2128901774, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp sle i32 %668, %669
  store i32 -782467911, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, -972561828
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -972561828
  %_ = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen = add i32 %673, 1
  %678 = sub i32 0, 1642873224
  %679 = sub i32 %678, %670
  %680 = add i32 %679, 1642873224
  %_95 = sub i32 0, %670
  %681 = add i32 %680, 963449951
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 963449951
  %gen96 = add i32 %680, 1
  %_97 = shl i32 %670, 1
  %684 = sub i32 0, 1229759772
  %685 = sub i32 %684, %670
  %686 = add i32 %685, 1229759772
  %_98 = sub i32 0, %670
  %687 = add i32 %686, -1968224992
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1968224992
  %gen99 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %670, %690
  %_100 = sub i32 %670, 1
  %gen101 = mul i32 %691, 1
  %692 = sub i32 0, %670
  %693 = add i32 0, %692
  %_102 = sub i32 0, %670
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen103 = add i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %670, %696
  %_104 = sub i32 %670, 1
  %gen105 = mul i32 %697, 1
  %698 = sub i32 %670, 122800147
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 122800147
  %_106 = sub i32 %670, 1
  %gen107 = mul i32 %700, 1
  %701 = sub i32 0, %670
  %702 = add i32 0, %701
  %_108 = sub i32 0, %670
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen109 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %670, %707
  %addalteredBB = add nsw i32 %670, 1
  store i32 %708, i32* %j, align 4
  store i32 -2029571339, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %709, -271948496
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -271948496
  %_114 = sub i32 %709, %710
  %gen115 = mul i32 %713, %710
  %714 = sub i32 0, %710
  %715 = sub i32 %709, %714
  %add14alteredBB = add nsw i32 %709, %710
  %idxprom15alteredBB = sext i32 %715 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %716 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %716 to i32
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %m, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %_116 = sub i32 %717, %718
  %gen117 = mul i32 %720, %718
  %721 = add i32 %717, -1460888963
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, -1460888963
  %_118 = sub i32 %717, %718
  %gen119 = mul i32 %723, %718
  %724 = sub i32 0, %717
  %725 = add i32 0, %724
  %_120 = sub i32 0, %717
  %726 = sub i32 %725, -1885246988
  %727 = add i32 %726, %718
  %728 = add i32 %727, -1885246988
  %gen121 = add i32 %725, %718
  %729 = add i32 0, 592967491
  %730 = sub i32 %729, %717
  %731 = sub i32 %730, 592967491
  %_122 = sub i32 0, %717
  %732 = sub i32 %731, 1477233577
  %733 = add i32 %732, %718
  %734 = add i32 %733, 1477233577
  %gen123 = add i32 %731, %718
  %735 = sub i32 0, %718
  %736 = sub i32 %717, %735
  %add18alteredBB = add nsw i32 %717, %718
  %idxprom19alteredBB = sext i32 %736 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %737 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %737 to i32
  %cmp22alteredBB = icmp ne i32 %conv17alteredBB, %conv21alteredBB
  store i32 -1738862159, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1172263464, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %_132 = shl i32 %738, 1
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_133 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen134 = add i32 %740, 1
  %743 = add i32 0, 1555955628
  %744 = sub i32 %743, %738
  %745 = sub i32 %744, 1555955628
  %_135 = sub i32 0, %738
  %746 = add i32 %745, -1477916366
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1477916366
  %gen136 = add i32 %745, 1
  %_137 = shl i32 %738, 1
  %749 = sub i32 0, %738
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc25alteredBB = add nsw i32 %738, 1
  store i32 %752, i32* %m, align 4
  store i32 495088404, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %y, align 4
  %toboolalteredBB = icmp ne i32 %753, 0
  store i32 -960677221, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %754 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %755 = load i32, i32* %arrayidx29alteredBB, align 4
  %756 = add i32 0, -790174959
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -790174959
  %_146 = sub i32 0, %755
  %759 = sub i32 %758, -1363581419
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1363581419
  %gen147 = add i32 %758, 1
  %_148 = shl i32 %755, 1
  %762 = sub i32 0, 1169983906
  %763 = sub i32 %762, %755
  %764 = add i32 %763, 1169983906
  %_149 = sub i32 0, %755
  %765 = sub i32 %764, 1067376698
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1067376698
  %gen150 = add i32 %764, 1
  %768 = add i32 0, 2119492053
  %769 = sub i32 %768, %755
  %770 = sub i32 %769, 2119492053
  %_151 = sub i32 0, %755
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen152 = add i32 %770, 1
  %773 = sub i32 0, %755
  %774 = add i32 0, %773
  %_153 = sub i32 0, %755
  %775 = sub i32 %774, -882254618
  %776 = add i32 %775, 1
  %777 = add i32 %776, -882254618
  %gen154 = add i32 %774, 1
  %778 = sub i32 0, %755
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc30alteredBB = add nsw i32 %755, 1
  store i32 %781, i32* %arrayidx29alteredBB, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %782 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 803813597, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %l, align 4
  %cmp38alteredBB = icmp sle i32 %783, %784
  store i32 2781929, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 719190596
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 719190596
  %_163 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen164 = add i32 %788, 1
  %_165 = shl i32 %785, 1
  %793 = sub i32 %785, 1950089223
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1950089223
  %_166 = sub i32 %785, 1
  %gen167 = mul i32 %795, 1
  %796 = sub i32 0, %785
  %797 = add i32 0, %796
  %_168 = sub i32 0, %785
  %798 = add i32 %797, -1447854365
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1447854365
  %gen169 = add i32 %797, 1
  %801 = add i32 %785, 1571194631
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1571194631
  %inc50alteredBB = add nsw i32 %785, 1
  store i32 %803, i32* %i, align 4
  store i32 -1106899719, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 559159305, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %m, align 4
  %805 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp slt i32 %804, %805
  store i32 -2094091869, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -308447268, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -40815974, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = add i32 %806, 204023653
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 204023653
  %_190 = sub i32 %806, 1
  %gen191 = mul i32 %809, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_192 = sub i32 0, %806
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen193 = add i32 %811, 1
  %814 = sub i32 %806, -1801611194
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1801611194
  %_194 = sub i32 %806, 1
  %gen195 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %806, %817
  %inc87alteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %i, align 4
  store i32 159713234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2197, %originalBB189, %for.inc86, %originalBBpart2187, %originalBB185, %if.end85, %originalBBpart2183, %originalBB181, %for.end83, %for.inc81, %for.body75, %originalBBpart2179, %originalBB177, %for.cond72, %originalBBpart2175, %originalBB173, %if.then71, %for.body64, %for.cond61, %if.else, %if.then56, %for.end51, %originalBBpart2171, %originalBB162, %for.inc49, %if.end48, %if.then47, %for.body40, %originalBBpart2160, %originalBB158, %for.cond37, %while.end36, %while.end, %if.end33, %originalBBpart2156, %originalBB145, %if.then27, %originalBBpart2143, %originalBB141, %for.end26, %originalBBpart2139, %originalBB131, %for.inc24, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB113, %for.body13, %for.cond10, %while.body9, %while.cond6, %originalBBpart2111, %originalBB94, %while.body, %originalBBpart292, %originalBB90, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
