; ModuleID = 'source-C-CXX/6/95.c'
source_filename = "source-C-CXX/6/95.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [257 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -399260850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -399260850, label %for.cond
    i32 -2125616907, label %for.body
    i32 -251564420, label %if.then
    i32 -1094028634, label %for.cond11
    i32 466204954, label %for.body17
    i32 -1870624913, label %if.then26
    i32 1343418531, label %originalBB
    i32 1904867533, label %originalBBpart2
    i32 804122096, label %if.end
    i32 465737012, label %for.inc
    i32 -54521702, label %for.end
    i32 1005085523, label %if.then32
    i32 1361444831, label %if.end33
    i32 199176280, label %originalBB93
    i32 1644252186, label %originalBBpart295
    i32 933167353, label %if.end34
    i32 -2121974202, label %for.inc35
    i32 -1179993486, label %originalBB97
    i32 -1741789390, label %originalBBpart2101
    i32 123652386, label %for.end37
    i32 -619306866, label %originalBB103
    i32 1410544448, label %originalBBpart2105
    i32 2106473771, label %if.then43
    i32 -1967217550, label %for.cond44
    i32 1470279006, label %originalBB107
    i32 -836816281, label %originalBBpart2109
    i32 -2079751813, label %for.body47
    i32 260937455, label %for.inc52
    i32 -714061745, label %originalBB111
    i32 -206541289, label %originalBBpart2119
    i32 1733891151, label %for.end54
    i32 1119858578, label %originalBB121
    i32 -659624193, label %originalBBpart2123
    i32 -1162998128, label %for.cond55
    i32 546195532, label %for.body63
    i32 -234556555, label %for.inc68
    i32 2116426410, label %originalBB125
    i32 -1952733662, label %originalBBpart2133
    i32 56913542, label %for.end70
    i32 1806393408, label %originalBB135
    i32 -1123460104, label %originalBBpart2142
    i32 -1021674343, label %for.cond76
    i32 -284400355, label %for.body82
    i32 -1083551309, label %originalBB144
    i32 -888693426, label %originalBBpart2146
    i32 -1927725672, label %for.inc87
    i32 -1894310967, label %originalBB148
    i32 905702440, label %originalBBpart2152
    i32 -2128714697, label %for.end89
    i32 -1224135414, label %if.else
    i32 -2046403740, label %if.end92
    i32 1773666314, label %originalBBalteredBB
    i32 -1418524184, label %originalBB93alteredBB
    i32 -587305239, label %originalBB97alteredBB
    i32 1869875911, label %originalBB103alteredBB
    i32 770663439, label %originalBB107alteredBB
    i32 1535637883, label %originalBB111alteredBB
    i32 -884125666, label %originalBB121alteredBB
    i32 1899321821, label %originalBB125alteredBB
    i32 781446357, label %originalBB135alteredBB
    i32 -935094018, label %originalBB144alteredBB
    i32 609781357, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -2125616907, i32 123652386
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %2 to i32
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %5 = select i1 %cmp9, i32 -251564420, i32 933167353
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1094028634, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv12 = sext i32 %6 to i64
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  %7 = select i1 %cmp15, i32 466204954, i32 -54521702
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %8 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %9 to i32
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom21
  %16 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %17 = select i1 %cmp24, i32 -1870624913, i32 804122096
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1343418531, i32 1773666314
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2129190039
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2129190039
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1904867533, i32 1773666314
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54521702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 465737012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 282358604
  %61 = add i32 %60, 1
  %62 = add i32 %61, 282358604
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1094028634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %conv27 = sext i32 %63 to i64
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp eq i64 %conv27, %call29
  %64 = select i1 %cmp30, i32 1005085523, i32 1361444831
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 123652386, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 199176280, i32 -1418524184
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1289338692
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1289338692
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
  %105 = select i1 %103, i32 1644252186, i32 -1418524184
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 933167353, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2121974202, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1472542319
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1472542319
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1179993486, i32 -587305239
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc36 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -678397885
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -678397885
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1741789390, i32 -587305239
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -399260850, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -619306866, i32 1869875911
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %conv38 = sext i32 %155 to i64
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp eq i64 %conv38, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -285622892
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -285622892
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
  %182 = select i1 %180, i32 1410544448, i32 1869875911
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %183 = select i1 %cmp41.reload, i32 2106473771, i32 -1224135414
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1967217550, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -61544176
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -61544176
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1470279006, i32 770663439
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %211, %212
  store i1 %cmp45, i1* %cmp45.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -553669472
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -553669472
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -836816281, i32 770663439
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %228 = select i1 %cmp45.reload, i32 -2079751813, i32 1733891151
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom48
  %230 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %230 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 260937455, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -398625380
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -398625380
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -714061745, i32 1535637883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, -148174207
  %248 = add i32 %247, 1
  %249 = add i32 %248, -148174207
  %inc53 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 689688073
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 689688073
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -206541289, i32 1535637883
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1967217550, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -956230240
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -956230240
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1119858578, i32 -884125666
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 945274272
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 945274272
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -659624193, i32 -884125666
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1162998128, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %conv56 = sext i32 %308 to i64
  %309 = load i32, i32* %i, align 4
  %conv57 = sext i32 %309 to i64
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %310 = sub i64 %conv57, 5925555451949247508
  %311 = add i64 %310, %call59
  %312 = add i64 %311, 5925555451949247508
  %add60 = add i64 %conv57, %call59
  %cmp61 = icmp ult i64 %conv56, %312
  %313 = select i1 %cmp61, i32 546195532, i32 56913542
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %314, -1891733159
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1891733159
  %sub = sub nsw i32 %314, %315
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom64
  %319 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %319 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 -234556555, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2116426410, i32 1899321821
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, -144575447
  %348 = add i32 %347, 1
  %349 = add i32 %348, -144575447
  %inc69 = add nsw i32 %346, 1
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -730322239
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -730322239
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1952733662, i32 1899321821
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1162998128, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1806393408, i32 781446357
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %conv71 = sext i32 %391 to i64
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %392 = add i64 %conv71, -3865729714752235414
  %393 = add i64 %392, %call73
  %394 = sub i64 %393, -3865729714752235414
  %add74 = add i64 %conv71, %call73
  %conv75 = trunc i64 %394 to i32
  store i32 %conv75, i32* %k, align 4
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
  %408 = select i1 %406, i32 -1123460104, i32 781446357
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1021674343, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %conv77 = sext i32 %409 to i64
  %arraydecay78 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp ult i64 %conv77, %call79
  %410 = select i1 %cmp80, i32 -284400355, i32 -2128714697
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1851919677
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1851919677
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1083551309, i32 -935094018
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %438 to i64
  %arrayidx84 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom83
  %439 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %439 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -639693044
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -639693044
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
  %466 = select i1 %464, i32 -888693426, i32 -935094018
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1927725672, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -724315528
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -724315528
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
  %493 = select i1 %491, i32 -1894310967, i32 609781357
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 %494, -725983650
  %496 = add i32 %495, 1
  %497 = add i32 %496, -725983650
  %inc88 = add nsw i32 %494, 1
  store i32 %497, i32* %k, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1872822538
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1872822538
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 905702440, i32 609781357
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1021674343, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -2046403740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 -2046403740, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1343418531, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 199176280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1315375522
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1315375522
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = add i32 0, 40654272
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 40654272
  %_98 = sub i32 0, %513
  %520 = add i32 %519, -183066863
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -183066863
  %gen99 = add i32 %519, 1
  %523 = sub i32 0, %513
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc36alteredBB = add nsw i32 %513, 1
  store i32 %526, i32* %i, align 4
  store i32 -1179993486, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %conv38alteredBB = sext i32 %527 to i64
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp eq i64 %conv38alteredBB, %call40alteredBB
  store i32 -619306866, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %528, %529
  store i32 1470279006, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = add i32 %530, 1172331233
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1172331233
  %_112 = sub i32 %530, 1
  %gen113 = mul i32 %533, 1
  %534 = add i32 %530, -1798341528
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1798341528
  %_114 = sub i32 %530, 1
  %gen115 = mul i32 %536, 1
  %_116 = shl i32 %530, 1
  %_117 = shl i32 %530, 1
  %537 = add i32 %530, 268454029
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 268454029
  %inc53alteredBB = add nsw i32 %530, 1
  store i32 %539, i32* %k, align 4
  store i32 -714061745, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  store i32 %540, i32* %k, align 4
  store i32 1119858578, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_126 = sub i32 0, %541
  %544 = add i32 %543, 1708938605
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1708938605
  %gen127 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %541, %547
  %_128 = sub i32 %541, 1
  %gen129 = mul i32 %548, 1
  %549 = sub i32 0, %541
  %550 = add i32 0, %549
  %_130 = sub i32 0, %541
  %551 = add i32 %550, 846073460
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 846073460
  %gen131 = add i32 %550, 1
  %554 = sub i32 0, %541
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc69alteredBB = add nsw i32 %541, 1
  store i32 %557, i32* %k, align 4
  store i32 2116426410, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %conv71alteredBB = sext i32 %558 to i64
  %arraydecay72alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %559 = add i64 0, 532787653281968502
  %560 = sub i64 %559, %conv71alteredBB
  %561 = sub i64 %560, 532787653281968502
  %_136 = sub i64 0, %conv71alteredBB
  %562 = sub i64 0, %561
  %563 = sub i64 0, %call73alteredBB
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %gen137 = add i64 %561, %call73alteredBB
  %_138 = shl i64 %conv71alteredBB, %call73alteredBB
  %566 = sub i64 0, -236521393727282115
  %567 = sub i64 %566, %conv71alteredBB
  %568 = add i64 %567, -236521393727282115
  %_139 = sub i64 0, %conv71alteredBB
  %569 = sub i64 0, %568
  %570 = sub i64 0, %call73alteredBB
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %gen140 = add i64 %568, %call73alteredBB
  %573 = add i64 %conv71alteredBB, 8570985139649736558
  %574 = add i64 %573, %call73alteredBB
  %575 = sub i64 %574, 8570985139649736558
  %add74alteredBB = add i64 %conv71alteredBB, %call73alteredBB
  %conv75alteredBB = trunc i64 %575 to i32
  store i32 %conv75alteredBB, i32* %k, align 4
  store i32 1806393408, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %576 to i64
  %arrayidx84alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom83alteredBB
  %577 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %577 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -1083551309, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %578, -117591122
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -117591122
  %_149 = sub i32 %578, 1
  %gen150 = mul i32 %581, 1
  %582 = sub i32 0, %578
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc88alteredBB = add nsw i32 %578, 1
  store i32 %585, i32* %k, align 4
  store i32 -1894310967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else, %for.end89, %originalBBpart2152, %originalBB148, %for.inc87, %originalBBpart2146, %originalBB144, %for.body82, %for.cond76, %originalBBpart2142, %originalBB135, %for.end70, %originalBBpart2133, %originalBB125, %for.inc68, %for.body63, %for.cond55, %originalBBpart2123, %originalBB121, %for.end54, %originalBBpart2119, %originalBB111, %for.inc52, %for.body47, %originalBBpart2109, %originalBB107, %for.cond44, %if.then43, %originalBBpart2105, %originalBB103, %for.end37, %originalBBpart2101, %originalBB97, %for.inc35, %if.end34, %originalBBpart295, %originalBB93, %if.end33, %if.then32, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then26, %for.body17, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
