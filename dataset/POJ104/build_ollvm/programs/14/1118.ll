; ModuleID = 'source-C-CXX/14/1118.c'
source_filename = "source-C-CXX/14/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1124384208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1124384208, label %for.cond
    i32 1350653742, label %for.body
    i32 -2128376637, label %originalBB
    i32 1820070506, label %originalBBpart2
    i32 -1826646145, label %for.cond1
    i32 -1146576662, label %for.body3
    i32 1743570548, label %for.inc
    i32 -228441953, label %originalBB92
    i32 -1487470911, label %originalBBpart294
    i32 -1829401476, label %for.end
    i32 49744607, label %for.inc7
    i32 1885068416, label %for.end9
    i32 -843382425, label %for.cond10
    i32 -994721586, label %for.body12
    i32 1176904663, label %originalBB96
    i32 790354279, label %originalBBpart298
    i32 -34659191, label %for.cond13
    i32 -115758088, label %originalBB100
    i32 -1407309530, label %originalBBpart2102
    i32 -111222835, label %for.body15
    i32 -1997003185, label %land.lhs.true
    i32 707240779, label %land.lhs.true26
    i32 603460761, label %land.lhs.true33
    i32 -2113611162, label %land.lhs.true39
    i32 2133641584, label %originalBB104
    i32 1101437251, label %originalBBpart2109
    i32 184170263, label %if.then
    i32 -2056382210, label %originalBB111
    i32 68910818, label %originalBBpart2113
    i32 1756213802, label %if.else
    i32 -464268268, label %land.lhs.true51
    i32 991611640, label %land.lhs.true58
    i32 -1326582753, label %originalBB115
    i32 475064106, label %originalBBpart2126
    i32 -353430298, label %land.lhs.true65
    i32 95447650, label %land.lhs.true72
    i32 100931832, label %if.then79
    i32 -1821046907, label %if.end
    i32 -1623243011, label %if.end80
    i32 1848144763, label %for.inc81
    i32 1709536217, label %for.end83
    i32 -1982559739, label %for.inc84
    i32 -106639444, label %for.end86
    i32 412741210, label %originalBBalteredBB
    i32 -2129110122, label %originalBB92alteredBB
    i32 -242002160, label %originalBB96alteredBB
    i32 993532984, label %originalBB100alteredBB
    i32 -311225296, label %originalBB104alteredBB
    i32 -2023092038, label %originalBB111alteredBB
    i32 2063969051, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1350653742, i32 1885068416
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1269520269
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1269520269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2128376637, i32 412741210
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1513487774
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1513487774
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1820070506, i32 412741210
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826646145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1146576662, i32 -1829401476
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1743570548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1245810007
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1245810007
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -228441953, i32 -2129110122
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -482496946
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -482496946
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1487470911, i32 -2129110122
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1826646145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 49744607, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1313946364
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1313946364
  %inc8 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1124384208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -843382425, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 -994721586, i32 -106639444
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1967744672
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1967744672
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1176904663, i32 -242002160
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2075303120
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2075303120
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 790354279, i32 -242002160
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -34659191, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -481503055
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -481503055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -115758088, i32 993532984
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %150, %151
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1407309530, i32 993532984
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 -111222835, i32 1709536217
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16
  %180 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %181, 0
  %182 = select i1 %cmp20, i32 -1997003185, i32 1756213802
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1596093753
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1596093753
  %sub = sub nsw i32 %183, 1
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21
  %187 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %188, 255
  %189 = select i1 %cmp25, i32 707240779, i32 1756213802
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom27
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1055563785
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1055563785
  %sub29 = sub nsw i32 %191, 1
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %195, 255
  %196 = select i1 %cmp32, i32 603460761, i32 1756213802
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom34
  %200 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %201, 0
  %202 = select i1 %cmp38, i32 -2113611162, i32 1756213802
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 2133641584, i32 -311225296
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom40
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add42 = add nsw i32 %230, 1
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %233, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1101437251, i32 -311225296
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %260 = select i1 %cmp45.reload, i32 184170263, i32 1756213802
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2056382210, i32 -2023092038
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %x1, align 4
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %y1, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1531658097
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1531658097
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 68910818, i32 -2023092038
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1623243011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom46
  %317 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %318, 0
  %319 = select i1 %cmp50, i32 -464268268, i32 -1821046907
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -708448780
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -708448780
  %sub52 = sub nsw i32 %320, 1
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom53
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %325, 0
  %326 = select i1 %cmp57, i32 991611640, i32 -1821046907
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -953404863
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -953404863
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1326582753, i32 2063969051
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom59
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub61 = sub nsw i32 %343, 1
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %346 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %346, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 475064106, i32 2063969051
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %361 = select i1 %cmp64.reload, i32 -353430298, i32 -1821046907
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add66 = add nsw i32 %362, 1
  %idxprom67 = sext i32 %364 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom67
  %365 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %365 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %366 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %366, 255
  %367 = select i1 %cmp71, i32 95447650, i32 -1821046907
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom73
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1259605712
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1259605712
  %add75 = add nsw i32 %369, 1
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %373, 255
  %374 = select i1 %cmp78, i32 100931832, i32 -1821046907
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %x2, align 4
  %376 = load i32, i32* %j, align 4
  store i32 %376, i32* %y2, align 4
  store i32 -1821046907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623243011, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1848144763, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1937566435
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1937566435
  %inc82 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -34659191, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1982559739, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc85 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -843382425, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %386 = load i32, i32* %x2, align 4
  %387 = load i32, i32* %x1, align 4
  %388 = add i32 %386, -1446248451
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1446248451
  %sub87 = sub nsw i32 %386, %387
  %391 = add i32 %390, -21634468
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -21634468
  %sub88 = sub nsw i32 %390, 1
  %394 = load i32, i32* %y2, align 4
  %395 = load i32, i32* %y1, align 4
  %396 = add i32 %394, 1497552728
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1497552728
  %sub89 = sub nsw i32 %394, %395
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub90 = sub nsw i32 %398, 1
  %mul = mul nsw i32 %393, %400
  store i32 %mul, i32* %s, align 4
  %401 = load i32, i32* %s, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2128376637, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  store i32 -228441953, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176904663, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %407, %408
  store i32 -115758088, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %409 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom40alteredBB
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_105 = sub i32 0, %410
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_106 = sub i32 %410, 1
  %gen107 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %410, %419
  %add42alteredBB = add nsw i32 %410, 1
  %idxprom43alteredBB = sext i32 %420 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %421 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %421, 0
  store i32 2133641584, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %x1, align 4
  %423 = load i32, i32* %j, align 4
  store i32 %423, i32* %y1, align 4
  store i32 -2056382210, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %424 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom59alteredBB
  %425 = load i32, i32* %j, align 4
  %426 = add i32 0, 177077646
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 177077646
  %_116 = sub i32 0, %425
  %429 = add i32 %428, -95234809
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -95234809
  %gen117 = add i32 %428, 1
  %432 = sub i32 %425, 855874443
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 855874443
  %_118 = sub i32 %425, 1
  %gen119 = mul i32 %434, 1
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %_120 = sub i32 0, %425
  %437 = sub i32 %436, -1721542225
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1721542225
  %gen121 = add i32 %436, 1
  %440 = sub i32 %425, -1345239858
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1345239858
  %_122 = sub i32 %425, 1
  %gen123 = mul i32 %442, 1
  %_124 = shl i32 %425, 1
  %443 = sub i32 0, 1
  %444 = add i32 %425, %443
  %sub61alteredBB = sub nsw i32 %425, 1
  %idxprom62alteredBB = sext i32 %444 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %445 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %445, 0
  store i32 -1326582753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.end, %if.then79, %land.lhs.true72, %land.lhs.true65, %originalBBpart2126, %originalBB115, %land.lhs.true58, %land.lhs.true51, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB104, %land.lhs.true39, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
