; ModuleID = 'source-C-CXX/62/1408.c'
source_filename = "source-C-CXX/62/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %cmp34.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem182 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem168 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload167 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload167
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 382851002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 382851002, label %for.cond
    i32 953606036, label %for.body
    i32 -2048793931, label %for.cond1
    i32 -654860625, label %originalBB
    i32 9763909, label %originalBBpart2
    i32 -1055780899, label %for.body3
    i32 570896904, label %originalBB76
    i32 2018023377, label %originalBBpart278
    i32 -280773921, label %for.inc
    i32 -1388169722, label %for.end
    i32 -618215319, label %for.inc7
    i32 1826854810, label %originalBB80
    i32 -954799667, label %originalBBpart290
    i32 1382338579, label %for.end9
    i32 188377331, label %originalBB92
    i32 -655370437, label %originalBBpart2108
    i32 391850416, label %for.cond12
    i32 -492826963, label %for.body14
    i32 1442205809, label %for.cond15
    i32 -548138203, label %originalBB110
    i32 823872086, label %originalBBpart2112
    i32 -1037022488, label %for.body17
    i32 2092987390, label %originalBB114
    i32 1185334113, label %originalBBpart2125
    i32 1629374599, label %for.inc23
    i32 1682852975, label %for.end25
    i32 1611558380, label %for.inc26
    i32 -2138249978, label %for.end28
    i32 -1997017251, label %originalBB127
    i32 1075698487, label %originalBBpart2136
    i32 -988628546, label %for.cond30
    i32 -1107639561, label %for.body32
    i32 1023344564, label %for.cond33
    i32 376214395, label %originalBB138
    i32 1025702470, label %originalBBpart2140
    i32 -530795607, label %for.body35
    i32 -897710566, label %for.cond40
    i32 1148843118, label %for.body42
    i32 892499713, label %for.inc59
    i32 445779320, label %originalBB142
    i32 -795446544, label %originalBBpart2153
    i32 -1440061125, label %for.end61
    i32 1400179513, label %if.then
    i32 -1408714192, label %originalBB155
    i32 -2076795198, label %originalBBpart2157
    i32 1178154681, label %if.else
    i32 1236358688, label %if.end
    i32 2028303908, label %for.inc70
    i32 761127647, label %for.end72
    i32 124692523, label %for.inc73
    i32 -958697956, label %for.end75
    i32 219243932, label %originalBB159
    i32 64830421, label %originalBBpart2161
    i32 1098747065, label %originalBBalteredBB
    i32 -1423866014, label %originalBB76alteredBB
    i32 1505334232, label %originalBB80alteredBB
    i32 -1402997978, label %originalBB92alteredBB
    i32 -1160381830, label %originalBB110alteredBB
    i32 870841329, label %originalBB114alteredBB
    i32 2000635830, label %originalBB127alteredBB
    i32 -524309970, label %originalBB138alteredBB
    i32 474718603, label %originalBB142alteredBB
    i32 901600997, label %originalBB155alteredBB
    i32 828119491, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 953606036, i32 1382338579
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2048793931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1101576203
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1101576203
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -654860625, i32 1098747065
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %37 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -576042495
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -576042495
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 9763909, i32 1098747065
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -1055780899, i32 -1388169722
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 570896904, i32 -1423866014
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %idxprom = sext i32 %68 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload166
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %s, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1573083756
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1573083756
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2018023377, i32 -1423866014
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -280773921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %87 = sub i32 %86, -2077280763
  %88 = add i32 %87, 1
  %89 = add i32 %88, -2077280763
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %s, align 4
  store i32 -2048793931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -618215319, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1826854810, i32 1505334232
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc8 = add nsw i32 %104, 1
  store i32 %108, i32* %m, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -954799667, i32 1505334232
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 382851002, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -530962848
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -530962848
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 188377331, i32 -1402997978
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %150 = load i32, i32* %x2, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* %y2, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, i64* %.reg2mem168
  %.reload179 = load volatile i64, i64* %.reg2mem168
  %154 = mul nuw i64 %151, %.reload179
  %vla11 = alloca i32, i64 %154, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %m, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1953564226
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1953564226
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -655370437, i32 -1402997978
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 391850416, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 -492826963, i32 -2138249978
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1442205809, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -87576966
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -87576966
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -548138203, i32 -1160381830
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %212, %213
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %227 = select i1 %225, i32 823872086, i32 -1160381830
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %228 = select i1 %cmp16.reload, i32 -1037022488, i32 1682852975
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2135803697
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2135803697
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2092987390, i32 870841329
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %256 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem168
  %257 = mul nsw i64 %idxprom18, %.reload178
  %vla11.reload181 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload181, i64 %257
  %258 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %258 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1185334113, i32 870841329
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1629374599, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc24 = add nsw i32 %285, 1
  store i32 %289, i32* %s, align 4
  store i32 1442205809, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1611558380, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc27 = add nsw i32 %290, 1
  store i32 %292, i32* %m, align 4
  store i32 391850416, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 89365120
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 89365120
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1997017251, i32 2000635830
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %320 = load i32, i32* %x1, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, i32* %y2, align 4
  %323 = zext i32 %322 to i64
  store i64 %323, i64* %.reg2mem182
  %.reload187 = load volatile i64, i64* %.reg2mem182
  %324 = mul nuw i64 %321, %.reload187
  %vla29 = alloca i32, i64 %324, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %m, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1861887268
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1861887268
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1075698487, i32 2000635830
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -988628546, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %352, %353
  %354 = select i1 %cmp31, i32 -1107639561, i32 -958697956
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1023344564, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -420013233
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -420013233
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 376214395, i32 -524309970
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  %371 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %370, %371
  store i1 %cmp34, i1* %cmp34.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1899378422
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1899378422
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1025702470, i32 -524309970
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %399 = select i1 %cmp34.reload, i32 -530795607, i32 761127647
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %400 to i64
  %.reload186 = load volatile i64, i64* %.reg2mem182
  %401 = mul nsw i64 %idxprom36, %.reload186
  %vla29.reload190 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload190, i64 %401
  %402 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %402 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %n, align 4
  store i32 -897710566, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %403, %404
  %405 = select i1 %cmp41, i32 1148843118, i32 -1440061125
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %406 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem182
  %407 = mul nsw i64 %idxprom43, %.reload185
  %vla29.reload189 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload189, i64 %407
  %408 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %408 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %409 = load i32, i32* %arrayidx46, align 4
  %410 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %410 to i64
  %.reload165 = load volatile i64, i64* %.reg2mem
  %411 = mul nsw i64 %idxprom47, %.reload165
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %411
  %412 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %414 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %414 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem168
  %415 = mul nsw i64 %idxprom51, %.reload177
  %vla11.reload180 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload180, i64 %415
  %416 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %416 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %417 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %413, %417
  %418 = sub i32 %409, -1969555425
  %419 = add i32 %418, %mul
  %420 = add i32 %419, -1969555425
  %add = add nsw i32 %409, %mul
  %421 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %421 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem182
  %422 = mul nsw i64 %idxprom55, %.reload184
  %vla29.reload188 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload188, i64 %422
  %423 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %423 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %420, i32* %arrayidx58, align 4
  store i32 892499713, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 965096332
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 965096332
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 445779320, i32 474718603
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc60 = add nsw i32 %451, 1
  store i32 %453, i32* %n, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -795446544, i32 474718603
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -897710566, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %480 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem182
  %481 = mul nsw i64 %idxprom62, %.reload183
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla29.reload, i64 %481
  %482 = load i32, i32* %s, align 4
  %idxprom64 = sext i32 %482 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %483 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* %s, align 4
  %485 = load i32, i32* %y2, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub = sub nsw i32 %485, 1
  %cmp67 = icmp eq i32 %484, %487
  %488 = select i1 %cmp67, i32 1400179513, i32 1178154681
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -8000445
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -8000445
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1408714192, i32 901600997
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1024001615
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1024001615
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2076795198, i32 901600997
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1236358688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1236358688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2028303908, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %543 = load i32, i32* %s, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc71 = add nsw i32 %543, 1
  store i32 %545, i32* %s, align 4
  store i32 1023344564, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 124692523, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = add i32 %546, -267961350
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -267961350
  %inc74 = add nsw i32 %546, 1
  store i32 %549, i32* %m, align 4
  store i32 -988628546, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -237600719
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -237600719
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 219243932, i32 828119491
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %577 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %577)
  %578 = load i32, i32* %retval, align 4
  store i32 %578, i32* %.reg2mem191
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -630027619
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -630027619
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 64830421, i32 828119491
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  ret i32 %.reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %s, align 4
  %595 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %594, %595
  store i32 -654860625, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %597 = sub i64 0, -3324296611592158859
  %598 = sub i64 %597, %idxpromalteredBB
  %599 = add i64 %598, -3324296611592158859
  %_ = sub i64 0, %idxpromalteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %600 = add i64 %599, 6998324554542875873
  %601 = add i64 %600, %.reload
  %602 = sub i64 %601, 6998324554542875873
  %gen = add i64 %599, %.reload
  %.reload164 = load volatile i64, i64* %.reg2mem
  %603 = mul nsw i64 %idxpromalteredBB, %.reload164
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %603
  %604 = load i32, i32* %s, align 4
  %idxprom4alteredBB = sext i32 %604 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 570896904, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %_81 = shl i32 %605, 1
  %606 = sub i32 %605, 1575927676
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1575927676
  %_82 = sub i32 %605, 1
  %gen83 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %605, %609
  %_84 = sub i32 %605, 1
  %gen85 = mul i32 %610, 1
  %611 = add i32 %605, 1857809449
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1857809449
  %_86 = sub i32 %605, 1
  %gen87 = mul i32 %613, 1
  %_88 = shl i32 %605, 1
  %614 = sub i32 0, %605
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc8alteredBB = add nsw i32 %605, 1
  store i32 %617, i32* %m, align 4
  store i32 1826854810, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %618 = load i32, i32* %x2, align 4
  %619 = zext i32 %618 to i64
  %620 = load i32, i32* %y2, align 4
  %621 = zext i32 %620 to i64
  %_93 = shl i64 %619, %621
  %622 = sub i64 0, %621
  %623 = add i64 %619, %622
  %_94 = sub i64 %619, %621
  %gen95 = mul i64 %623, %621
  %624 = sub i64 0, %621
  %625 = add i64 %619, %624
  %_96 = sub i64 %619, %621
  %gen97 = mul i64 %625, %621
  %626 = sub i64 0, %619
  %627 = add i64 0, %626
  %_98 = sub i64 0, %619
  %628 = sub i64 0, %627
  %629 = sub i64 0, %621
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %gen99 = add i64 %627, %621
  %_100 = shl i64 %619, %621
  %_101 = shl i64 %619, %621
  %632 = sub i64 0, 1884229794618923611
  %633 = sub i64 %632, %619
  %634 = add i64 %633, 1884229794618923611
  %_102 = sub i64 0, %619
  %635 = add i64 %634, 8528147817964113347
  %636 = add i64 %635, %621
  %637 = sub i64 %636, 8528147817964113347
  %gen103 = add i64 %634, %621
  %_104 = shl i64 %619, %621
  %638 = add i64 0, -1418663480860265604
  %639 = sub i64 %638, %619
  %640 = sub i64 %639, -1418663480860265604
  %_105 = sub i64 0, %619
  %641 = sub i64 0, %621
  %642 = sub i64 %640, %641
  %gen106 = add i64 %640, %621
  %643 = mul nuw i64 %619, %621
  %vla11alteredBB = alloca i32, i64 %643, align 16
  store i32 0, i32* %m, align 4
  store i32 188377331, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %s, align 4
  %645 = load i32, i32* %y2, align 4
  %cmp16alteredBB = icmp slt i32 %644, %645
  store i32 -548138203, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %646 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem168
  %_115 = shl i64 %idxprom18alteredBB, %.reload175
  %647 = add i64 0, -5439165142530896113
  %648 = sub i64 %647, %idxprom18alteredBB
  %649 = sub i64 %648, -5439165142530896113
  %_116 = sub i64 0, %idxprom18alteredBB
  %.reload174 = load volatile i64, i64* %.reg2mem168
  %650 = sub i64 0, %649
  %651 = sub i64 0, %.reload174
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %gen117 = add i64 %649, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem168
  %654 = sub i64 %idxprom18alteredBB, -7389698700840375047
  %655 = sub i64 %654, %.reload173
  %656 = add i64 %655, -7389698700840375047
  %_118 = sub i64 %idxprom18alteredBB, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem168
  %gen119 = mul i64 %656, %.reload172
  %657 = add i64 0, 6650269702346840030
  %658 = sub i64 %657, %idxprom18alteredBB
  %659 = sub i64 %658, 6650269702346840030
  %_120 = sub i64 0, %idxprom18alteredBB
  %.reload171 = load volatile i64, i64* %.reg2mem168
  %660 = sub i64 0, %659
  %661 = sub i64 0, %.reload171
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %gen121 = add i64 %659, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem168
  %_122 = shl i64 %idxprom18alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem168
  %_123 = shl i64 %idxprom18alteredBB, %.reload169
  %.reload176 = load volatile i64, i64* %.reg2mem168
  %664 = mul nsw i64 %idxprom18alteredBB, %.reload176
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %664
  %665 = load i32, i32* %s, align 4
  %idxprom20alteredBB = sext i32 %665 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 2092987390, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %x1, align 4
  %667 = zext i32 %666 to i64
  %668 = load i32, i32* %y2, align 4
  %669 = zext i32 %668 to i64
  %_128 = shl i64 %667, %669
  %670 = sub i64 0, %669
  %671 = add i64 %667, %670
  %_129 = sub i64 %667, %669
  %gen130 = mul i64 %671, %669
  %672 = sub i64 0, 5685149563928724297
  %673 = sub i64 %672, %667
  %674 = add i64 %673, 5685149563928724297
  %_131 = sub i64 0, %667
  %675 = sub i64 0, %674
  %676 = sub i64 0, %669
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %gen132 = add i64 %674, %669
  %679 = add i64 %667, -4968940510609324473
  %680 = sub i64 %679, %669
  %681 = sub i64 %680, -4968940510609324473
  %_133 = sub i64 %667, %669
  %gen134 = mul i64 %681, %669
  %682 = mul nuw i64 %667, %669
  %vla29alteredBB = alloca i32, i64 %682, align 16
  store i32 0, i32* %m, align 4
  store i32 -1997017251, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %s, align 4
  %684 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %683, %684
  store i32 376214395, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_143 = sub i32 %685, 1
  %gen144 = mul i32 %687, 1
  %_145 = shl i32 %685, 1
  %688 = sub i32 0, %685
  %689 = add i32 0, %688
  %_146 = sub i32 0, %685
  %690 = sub i32 %689, -1802807833
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1802807833
  %gen147 = add i32 %689, 1
  %693 = sub i32 0, -96272789
  %694 = sub i32 %693, %685
  %695 = add i32 %694, -96272789
  %_148 = sub i32 0, %685
  %696 = add i32 %695, 1540535972
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1540535972
  %gen149 = add i32 %695, 1
  %_150 = shl i32 %685, 1
  %_151 = shl i32 %685, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %685, %699
  %inc60alteredBB = add nsw i32 %685, 1
  store i32 %700, i32* %n, align 4
  store i32 445779320, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1408714192, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %701 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %701)
  %702 = load i32, i32* %retval, align 4
  store i32 219243932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB159, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %originalBBpart2157, %originalBB155, %if.then, %for.end61, %originalBBpart2153, %originalBB142, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2140, %originalBB138, %for.cond33, %for.body32, %for.cond30, %originalBBpart2136, %originalBB127, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2125, %originalBB114, %for.body17, %originalBBpart2112, %originalBB110, %for.cond15, %for.body14, %for.cond12, %originalBBpart2108, %originalBB92, %for.end9, %originalBBpart290, %originalBB80, %for.inc7, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
