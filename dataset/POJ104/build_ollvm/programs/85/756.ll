; ModuleID = 'source-C-CXX/85/756.c'
source_filename = "source-C-CXX/85/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1527806126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1527806126, label %for.cond
    i32 -1100021784, label %originalBB
    i32 -1247353859, label %originalBBpart2
    i32 123764827, label %for.body
    i32 1907453001, label %if.then
    i32 1967969095, label %originalBB54
    i32 -10999975, label %originalBBpart256
    i32 -1152141340, label %if.end
    i32 1319683797, label %for.cond3
    i32 -906693986, label %originalBB58
    i32 -1753361249, label %originalBBpart260
    i32 -1903164182, label %for.body5
    i32 -1771627985, label %for.inc
    i32 670948356, label %for.end
    i32 241431281, label %for.cond9
    i32 -2025686835, label %for.body11
    i32 1378763333, label %originalBB62
    i32 1796384534, label %originalBBpart285
    i32 -2019332007, label %land.lhs.true
    i32 1870179771, label %if.then17
    i32 -967750895, label %originalBB87
    i32 302814753, label %originalBBpart296
    i32 2117318986, label %if.end22
    i32 -184575020, label %land.lhs.true24
    i32 603388733, label %if.then26
    i32 2141472528, label %originalBB98
    i32 -1831267154, label %originalBBpart2100
    i32 1348347712, label %if.end31
    i32 -330498206, label %if.then33
    i32 -679866292, label %if.end38
    i32 -1427361881, label %originalBB102
    i32 712720209, label %originalBBpart2104
    i32 630106529, label %for.inc39
    i32 1705693045, label %for.end41
    i32 -1893531653, label %originalBB106
    i32 -1679025874, label %originalBBpart2108
    i32 256342435, label %for.inc42
    i32 950364543, label %for.end44
    i32 -1002752051, label %for.cond45
    i32 1897756655, label %for.body47
    i32 9658037, label %originalBB110
    i32 1228176174, label %originalBBpart2112
    i32 -1812966733, label %for.inc51
    i32 -1674688452, label %for.end53
    i32 -1415618777, label %originalBBalteredBB
    i32 -958681621, label %originalBB54alteredBB
    i32 -1855825376, label %originalBB58alteredBB
    i32 1294877138, label %originalBB62alteredBB
    i32 -521841544, label %originalBB87alteredBB
    i32 -670772730, label %originalBB98alteredBB
    i32 -1701339, label %originalBB102alteredBB
    i32 429005130, label %originalBB106alteredBB
    i32 -786110461, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 -1100021784, i32 -1415618777
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 222490601
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 222490601
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1247353859, i32 -1415618777
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 123764827, i32 950364543
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %32 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 1907453001, i32 -1152141340
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -668718340
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -668718340
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1967969095, i32 -958681621
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -10999975, i32 -958681621
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 256342435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1319683797, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -906693986, i32 -1855825376
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -164213526
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -164213526
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1753361249, i32 -1855825376
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -1903164182, i32 670948356
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1771627985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 1319683797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 241431281, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -2025686835, i32 1705693045
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1378763333, i32 1294877138
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %mul = mul nsw i32 3, %145
  %146 = sub i32 0, %mul
  %147 = sub i32 %142, %146
  %add14 = add nsw i32 %142, %mul
  store i32 %147, i32* %time, align 4
  %148 = load i32, i32* %time, align 4
  %cmp15 = icmp slt i32 %148, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1990290230
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1990290230
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1796384534, i32 1294877138
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %164 = select i1 %cmp15.reload, i32 -2019332007, i32 2117318986
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %cmp16 = icmp eq i32 %165, %168
  %169 = select i1 %cmp16, i32 1870179771, i32 2117318986
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1694372275
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1694372275
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -967750895, i32 -521841544
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 3, %185
  %186 = sub i32 60, -1955910202
  %187 = sub i32 %186, %mul18
  %188 = add i32 %187, -1955910202
  %sub19 = sub nsw i32 60, %mul18
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %188, i32* %arrayidx21, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1977110833
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1977110833
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 302814753, i32 -521841544
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1705693045, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %217 = load i32, i32* %time, align 4
  %cmp23 = icmp sge i32 %217, 60
  %218 = select i1 %cmp23, i32 -184575020, i32 1348347712
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %219 = load i32, i32* %time, align 4
  %cmp25 = icmp slt i32 %219, 63
  %220 = select i1 %cmp25, i32 603388733, i32 1348347712
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -671515849
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -671515849
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2141472528, i32 -670772730
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %249, i32* %arrayidx30, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1681440314
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1681440314
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1831267154, i32 -670772730
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1705693045, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %278 = load i32, i32* %time, align 4
  %cmp32 = icmp sge i32 %278, 63
  %279 = select i1 %cmp32, i32 -330498206, i32 -679866292
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %mul34 = mul nsw i32 3, %280
  %281 = sub i32 0, %mul34
  %282 = add i32 60, %281
  %sub35 = sub nsw i32 60, %mul34
  %283 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %282, i32* %arrayidx37, align 4
  store i32 1705693045, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -539587492
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -539587492
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1427361881, i32 -1701339
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 712720209, i32 -1701339
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 630106529, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -2035413856
  %339 = add i32 %338, 1
  %340 = add i32 %339, -2035413856
  %inc40 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 241431281, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2140024826
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2140024826
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1893531653, i32 429005130
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1302179855
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1302179855
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1679025874, i32 429005130
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 256342435, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc43 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 1527806126, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1002752051, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %376, %377
  %378 = select i1 %cmp46, i32 1897756655, i32 -1674688452
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -928641978
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -928641978
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 9658037, i32 -786110461
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %394 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %395 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1228176174, i32 -786110461
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1812966733, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc52 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -1002752051, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 -1100021784, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 1967969095, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %428, %429
  store i32 -906693986, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %430 to i64
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %431 = load i32, i32* %arrayidx13alteredBB, align 4
  %432 = load i32, i32* %j, align 4
  %_ = shl i32 %432, 1
  %433 = add i32 %432, 341553440
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 341553440
  %_63 = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_64 = shl i32 %432, 1
  %436 = add i32 %432, 1692057219
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1692057219
  %_65 = sub i32 %432, 1
  %gen66 = mul i32 %438, 1
  %_67 = shl i32 %432, 1
  %439 = add i32 0, 1524306251
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 1524306251
  %_68 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen69 = add i32 %441, 1
  %444 = sub i32 %432, -21677355
  %445 = add i32 %444, 1
  %446 = add i32 %445, -21677355
  %addalteredBB = add nsw i32 %432, 1
  %447 = add i32 0, 74231560
  %448 = sub i32 %447, 3
  %449 = sub i32 %448, 74231560
  %_70 = sub i32 0, 3
  %450 = sub i32 %449, 1977328784
  %451 = add i32 %450, %446
  %452 = add i32 %451, 1977328784
  %gen71 = add i32 %449, %446
  %_72 = shl i32 3, %446
  %453 = sub i32 0, 421276708
  %454 = sub i32 %453, 3
  %455 = add i32 %454, 421276708
  %_73 = sub i32 0, 3
  %456 = sub i32 0, %455
  %457 = sub i32 0, %446
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen74 = add i32 %455, %446
  %_75 = shl i32 3, %446
  %460 = sub i32 0, %446
  %461 = add i32 3, %460
  %_76 = sub i32 3, %446
  %gen77 = mul i32 %461, %446
  %mulalteredBB = mul nsw i32 3, %446
  %462 = sub i32 %431, -1771654196
  %463 = sub i32 %462, %mulalteredBB
  %464 = add i32 %463, -1771654196
  %_78 = sub i32 %431, %mulalteredBB
  %gen79 = mul i32 %464, %mulalteredBB
  %465 = sub i32 %431, 1773517676
  %466 = sub i32 %465, %mulalteredBB
  %467 = add i32 %466, 1773517676
  %_80 = sub i32 %431, %mulalteredBB
  %gen81 = mul i32 %467, %mulalteredBB
  %_82 = shl i32 %431, %mulalteredBB
  %_83 = shl i32 %431, %mulalteredBB
  %468 = add i32 %431, 793961836
  %469 = add i32 %468, %mulalteredBB
  %470 = sub i32 %469, 793961836
  %add14alteredBB = add nsw i32 %431, %mulalteredBB
  store i32 %470, i32* %time, align 4
  %471 = load i32, i32* %time, align 4
  %cmp15alteredBB = icmp slt i32 %471, 60
  store i32 1378763333, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %473 = add i32 0, -1835027320
  %474 = sub i32 %473, 3
  %475 = sub i32 %474, -1835027320
  %_88 = sub i32 0, 3
  %476 = sub i32 %475, -1697219435
  %477 = add i32 %476, %472
  %478 = add i32 %477, -1697219435
  %gen89 = add i32 %475, %472
  %479 = add i32 3, -13302247
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -13302247
  %_90 = sub i32 3, %472
  %gen91 = mul i32 %481, %472
  %mul18alteredBB = mul nsw i32 3, %472
  %_92 = shl i32 60, %mul18alteredBB
  %482 = add i32 0, -1458855028
  %483 = sub i32 %482, 60
  %484 = sub i32 %483, -1458855028
  %_93 = sub i32 0, 60
  %485 = sub i32 0, %484
  %486 = sub i32 0, %mul18alteredBB
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen94 = add i32 %484, %mul18alteredBB
  %489 = add i32 60, 673618225
  %490 = sub i32 %489, %mul18alteredBB
  %491 = sub i32 %490, 673618225
  %sub19alteredBB = sub nsw i32 60, %mul18alteredBB
  %492 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %492 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %491, i32* %arrayidx21alteredBB, align 4
  store i32 -967750895, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %493 to i64
  %arrayidx28alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %494 = load i32, i32* %arrayidx28alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %495 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %494, i32* %arrayidx30alteredBB, align 4
  store i32 2141472528, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1427361881, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1893531653, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %496 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %497 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 9658037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2112, %originalBB110, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2108, %originalBB106, %for.end41, %for.inc39, %originalBBpart2104, %originalBB102, %if.end38, %if.then33, %if.end31, %originalBBpart2100, %originalBB98, %if.then26, %land.lhs.true24, %if.end22, %originalBBpart296, %originalBB87, %if.then17, %land.lhs.true, %originalBBpart285, %originalBB62, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
