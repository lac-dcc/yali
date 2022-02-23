; ModuleID = 'source-C-CXX/8/162.c'
source_filename = "source-C-CXX/8/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %dk = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %p = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1048339519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1048339519, label %for.cond
    i32 1418211339, label %for.body
    i32 1247585335, label %originalBB
    i32 1441683398, label %originalBBpart2
    i32 2058347179, label %for.inc
    i32 1798501303, label %for.end
    i32 -170965378, label %for.cond4
    i32 2097410653, label %originalBB107
    i32 -973208350, label %originalBBpart2115
    i32 77425578, label %for.body6
    i32 1978436739, label %for.cond7
    i32 -852740450, label %for.body11
    i32 -282894359, label %land.lhs.true
    i32 1670191008, label %originalBB117
    i32 -354890303, label %originalBBpart2125
    i32 1221473543, label %if.then
    i32 -2082752183, label %if.end
    i32 -637809529, label %originalBB127
    i32 -583475528, label %originalBBpart2129
    i32 1830808186, label %for.inc30
    i32 937383969, label %for.end32
    i32 -1591538611, label %originalBB131
    i32 1506301915, label %originalBBpart2133
    i32 -1147016831, label %for.inc33
    i32 1543713993, label %for.end35
    i32 -608792493, label %for.cond36
    i32 802649502, label %for.body39
    i32 -2115149606, label %originalBB135
    i32 811665707, label %originalBBpart2137
    i32 -644656427, label %for.cond40
    i32 274067625, label %originalBB139
    i32 1895320687, label %originalBBpart2146
    i32 2086047742, label %for.body44
    i32 1103222439, label %land.lhs.true50
    i32 -1453405702, label %land.lhs.true55
    i32 704080493, label %if.then64
    i32 22849372, label %originalBB148
    i32 1411407538, label %originalBBpart2162
    i32 1121022025, label %if.end75
    i32 1336248209, label %originalBB164
    i32 -1728731882, label %originalBBpart2166
    i32 868062741, label %for.inc76
    i32 742998767, label %originalBB168
    i32 1834550869, label %originalBBpart2175
    i32 772062372, label %for.end78
    i32 543494404, label %for.inc79
    i32 -256990215, label %originalBB177
    i32 -246235596, label %originalBBpart2189
    i32 460635735, label %for.end81
    i32 1388626725, label %for.cond85
    i32 -1796335778, label %originalBB191
    i32 -1140089229, label %originalBBpart2193
    i32 -1222007479, label %for.body88
    i32 2145822082, label %for.cond89
    i32 -1166681727, label %for.body92
    i32 1430370776, label %for.inc100
    i32 -1080363031, label %for.end102
    i32 -1506073735, label %for.inc104
    i32 250965146, label %originalBB195
    i32 -967739759, label %originalBBpart2201
    i32 184301628, label %for.end106
    i32 1531782026, label %originalBB203
    i32 -289403031, label %originalBBpart2205
    i32 250598037, label %originalBBalteredBB
    i32 1851162027, label %originalBB107alteredBB
    i32 -168093456, label %originalBB117alteredBB
    i32 -751530404, label %originalBB127alteredBB
    i32 -1752343967, label %originalBB131alteredBB
    i32 -1267230967, label %originalBB135alteredBB
    i32 744786107, label %originalBB139alteredBB
    i32 623457763, label %originalBB148alteredBB
    i32 1177386598, label %originalBB164alteredBB
    i32 -87058386, label %originalBB168alteredBB
    i32 -942099629, label %originalBB177alteredBB
    i32 -315177066, label %originalBB191alteredBB
    i32 -1342864115, label %originalBB195alteredBB
    i32 -1489646578, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1418211339, i32 1798501303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1674966892
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1674966892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1247585335, i32 250598037
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom
  %hao = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom1
  %ni = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %hao, i32* %ni)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -342674047
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -342674047
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1441683398, i32 250598037
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058347179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -646047861
  %49 = add i32 %48, 1
  %50 = add i32 %49, -646047861
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1048339519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170965378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -873649633
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -873649633
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2097410653, i32 1851162027
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -679687223
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -679687223
  %sub = sub nsw i32 %67, 1
  %cmp5 = icmp slt i32 %66, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -973208350, i32 1851162027
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 77425578, i32 1543713993
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1978436739, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %99, -317766691
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -317766691
  %sub8 = sub nsw i32 %99, %100
  %104 = add i32 %103, -570286966
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -570286966
  %sub9 = sub nsw i32 %103, 1
  %cmp10 = icmp slt i32 %98, %106
  %107 = select i1 %cmp10, i32 -852740450, i32 937383969
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom12
  %ni14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %109 = load i32, i32* %ni14, align 4
  %cmp15 = icmp slt i32 %109, 60
  %110 = select i1 %cmp15, i32 -282894359, i32 -2082752183
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 367678303
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 367678303
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1670191008, i32 -168093456
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom16
  %ni18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %131 = load i32, i32* %ni18, align 4
  %cmp19 = icmp sge i32 %131, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -852111622
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -852111622
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -354890303, i32 -168093456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 1221473543, i32 -2082752183
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom20
  %161 = bitcast %struct.anon* %t to i8*
  %162 = bitcast %struct.anon* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 20, i32 4, i1 false)
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom22
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 82144406
  %166 = add i32 %165, 1
  %167 = add i32 %166, 82144406
  %add24 = add nsw i32 %164, 1
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom25
  %168 = bitcast %struct.anon* %arrayidx23 to i8*
  %169 = bitcast %struct.anon* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 20, i32 4, i1 false)
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add27 = add nsw i32 %170, 1
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom28
  %175 = bitcast %struct.anon* %arrayidx29 to i8*
  %176 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 20, i32 4, i1 false)
  store i32 -2082752183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -637809529, i32 -751530404
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1592544785
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1592544785
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -583475528, i32 -751530404
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1830808186, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -1117698686
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1117698686
  %inc31 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 1978436739, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -13527990
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -13527990
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1591538611, i32 -1752343967
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1880169580
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1880169580
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1506301915, i32 -1752343967
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1147016831, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1598243319
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1598243319
  %inc34 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -170965378, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608792493, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, 1772827217
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1772827217
  %sub37 = sub nsw i32 %269, 1
  %cmp38 = icmp slt i32 %268, %272
  %273 = select i1 %cmp38, i32 802649502, i32 460635735
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 314817369
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 314817369
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2115149606, i32 -1267230967
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1001567281
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1001567281
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 811665707, i32 -1267230967
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -644656427, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1885268720
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1885268720
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 274067625, i32 744786107
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub41 = sub nsw i32 %332, 1
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %334, 1278246182
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1278246182
  %sub42 = sub nsw i32 %334, %335
  %cmp43 = icmp slt i32 %331, %338
  store i1 %cmp43, i1* %cmp43.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1511734075
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1511734075
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1895320687, i32 744786107
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 2086047742, i32 772062372
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 16438217
  %357 = add i32 %356, 1
  %358 = add i32 %357, 16438217
  %add45 = add nsw i32 %355, 1
  %idxprom46 = sext i32 %358 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom46
  %ni48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 1
  %359 = load i32, i32* %ni48, align 4
  %cmp49 = icmp sge i32 %359, 60
  %360 = select i1 %cmp49, i32 1103222439, i32 1121022025
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom51
  %ni53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 1
  %362 = load i32, i32* %ni53, align 4
  %cmp54 = icmp sge i32 %362, 60
  %363 = select i1 %cmp54, i32 -1453405702, i32 1121022025
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom56
  %ni58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 1
  %365 = load i32, i32* %ni58, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add59 = add nsw i32 %366, 1
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom60
  %ni62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %371 = load i32, i32* %ni62, align 4
  %cmp63 = icmp slt i32 %365, %371
  %372 = select i1 %cmp63, i32 704080493, i32 1121022025
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2097339671
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2097339671
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 22849372, i32 623457763
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom65
  %389 = bitcast %struct.anon* %p to i8*
  %390 = bitcast %struct.anon* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 20, i32 4, i1 false)
  %391 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %391 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom67
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -511927114
  %394 = add i32 %393, 1
  %395 = add i32 %394, -511927114
  %add69 = add nsw i32 %392, 1
  %idxprom70 = sext i32 %395 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom70
  %396 = bitcast %struct.anon* %arrayidx68 to i8*
  %397 = bitcast %struct.anon* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 20, i32 4, i1 false)
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 3594524
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 3594524
  %add72 = add nsw i32 %398, 1
  %idxprom73 = sext i32 %401 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom73
  %402 = bitcast %struct.anon* %arrayidx74 to i8*
  %403 = bitcast %struct.anon* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 20, i32 4, i1 false)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1411407538, i32 623457763
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1121022025, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1336248209, i32 1177386598
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1315763692
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1315763692
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1728731882, i32 1177386598
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 868062741, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 483605394
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 483605394
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 742998767, i32 -87058386
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, 392166026
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 392166026
  %inc77 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 318800609
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 318800609
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1834550869, i32 -87058386
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -644656427, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 543494404, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -256990215, i32 -942099629
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc80 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -727241785
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -727241785
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -246235596, i32 -942099629
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -608792493, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 0
  %hao83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %hao83, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call84 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1388626725, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1796335778, i32 -315177066
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %589, %590
  store i1 %cmp86, i1* %cmp86.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1140089229, i32 -315177066
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %605 = select i1 %cmp86.reload, i32 -1222007479, i32 184301628
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2145822082, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %b, align 4
  %cmp90 = icmp slt i32 %606, %607
  %608 = select i1 %cmp90, i32 -1166681727, i32 -1080363031
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %609 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom93
  %hao95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 0
  %610 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %610 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %hao95, i64 0, i64 %idxprom96
  %611 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %611 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  store i32 1430370776, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, -555483922
  %614 = add i32 %613, 1
  %615 = add i32 %614, -555483922
  %inc101 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  store i32 2145822082, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1506073735, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 250965146, i32 -1342864115
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc105 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -151441674
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -151441674
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -967739759, i32 -1342864115
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1388626725, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -2060003041
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2060003041
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1531782026, i32 -1489646578
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1335378819
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1335378819
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -289403031, i32 -1489646578
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxpromalteredBB
  %haoalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %715 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %715 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom1alteredBB
  %nialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %haoalteredBB, i32* %nialteredBB)
  store i32 1247585335, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %718 = add i32 %717, -1601346120
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1601346120
  %_ = sub i32 %717, 1
  %gen = mul i32 %720, 1
  %_108 = shl i32 %717, 1
  %_109 = shl i32 %717, 1
  %721 = sub i32 0, 993700586
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 993700586
  %_110 = sub i32 0, %717
  %724 = sub i32 %723, 1075443149
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1075443149
  %gen111 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %717, %727
  %_112 = sub i32 %717, 1
  %gen113 = mul i32 %728, 1
  %729 = add i32 %717, -2132674950
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2132674950
  %subalteredBB = sub nsw i32 %717, 1
  %cmp5alteredBB = icmp slt i32 %716, %731
  store i32 2097410653, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, -764319727
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -764319727
  %_118 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen119 = add i32 %735, 1
  %740 = sub i32 0, %732
  %741 = add i32 0, %740
  %_120 = sub i32 0, %732
  %742 = sub i32 %741, -6733360
  %743 = add i32 %742, 1
  %744 = add i32 %743, -6733360
  %gen121 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %732, %745
  %_122 = sub i32 %732, 1
  %gen123 = mul i32 %746, 1
  %747 = sub i32 %732, -912613169
  %748 = add i32 %747, 1
  %749 = add i32 %748, -912613169
  %addalteredBB = add nsw i32 %732, 1
  %idxprom16alteredBB = sext i32 %749 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom16alteredBB
  %ni18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %750 = load i32, i32* %ni18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %750, 60
  store i32 1670191008, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -637809529, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1591538611, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2115149606, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %n, align 4
  %753 = add i32 %752, 1998720798
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1998720798
  %sub41alteredBB = sub nsw i32 %752, 1
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %755, 1802299124
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1802299124
  %_140 = sub i32 %755, %756
  %gen141 = mul i32 %759, %756
  %760 = sub i32 %755, 1234842451
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 1234842451
  %_142 = sub i32 %755, %756
  %gen143 = mul i32 %762, %756
  %_144 = shl i32 %755, %756
  %763 = sub i32 0, %756
  %764 = add i32 %755, %763
  %sub42alteredBB = sub nsw i32 %755, %756
  %cmp43alteredBB = icmp slt i32 %751, %764
  store i32 274067625, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %765 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom65alteredBB
  %766 = bitcast %struct.anon* %p to i8*
  %767 = bitcast %struct.anon* %arrayidx66alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %766, i8* %767, i64 20, i32 4, i1 false)
  %768 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %768 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom67alteredBB
  %769 = load i32, i32* %j, align 4
  %_149 = shl i32 %769, 1
  %_150 = shl i32 %769, 1
  %770 = add i32 0, -1000052751
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1000052751
  %_151 = sub i32 0, %769
  %773 = add i32 %772, -340124925
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -340124925
  %gen152 = add i32 %772, 1
  %_153 = shl i32 %769, 1
  %_154 = shl i32 %769, 1
  %776 = add i32 %769, -2041297870
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -2041297870
  %_155 = sub i32 %769, 1
  %gen156 = mul i32 %778, 1
  %779 = sub i32 %769, 345636191
  %780 = add i32 %779, 1
  %781 = add i32 %780, 345636191
  %add69alteredBB = add nsw i32 %769, 1
  %idxprom70alteredBB = sext i32 %781 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom70alteredBB
  %782 = bitcast %struct.anon* %arrayidx68alteredBB to i8*
  %783 = bitcast %struct.anon* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %782, i8* %783, i64 20, i32 4, i1 false)
  %784 = load i32, i32* %j, align 4
  %_157 = shl i32 %784, 1
  %_158 = shl i32 %784, 1
  %785 = sub i32 0, -68236861
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -68236861
  %_159 = sub i32 0, %784
  %788 = sub i32 %787, 610677800
  %789 = add i32 %788, 1
  %790 = add i32 %789, 610677800
  %gen160 = add i32 %787, 1
  %791 = sub i32 %784, 64325093
  %792 = add i32 %791, 1
  %793 = add i32 %792, 64325093
  %add72alteredBB = add nsw i32 %784, 1
  %idxprom73alteredBB = sext i32 %793 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom73alteredBB
  %794 = bitcast %struct.anon* %arrayidx74alteredBB to i8*
  %795 = bitcast %struct.anon* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %794, i8* %795, i64 20, i32 4, i1 false)
  store i32 22849372, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1336248209, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %_169 = shl i32 %796, 1
  %797 = sub i32 %796, -221580893
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -221580893
  %_170 = sub i32 %796, 1
  %gen171 = mul i32 %799, 1
  %800 = sub i32 %796, 1002205104
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1002205104
  %_172 = sub i32 %796, 1
  %gen173 = mul i32 %802, 1
  %803 = add i32 %796, -477710963
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -477710963
  %inc77alteredBB = add nsw i32 %796, 1
  store i32 %805, i32* %j, align 4
  store i32 742998767, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1044938899
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1044938899
  %_178 = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen179 = add i32 %809, 1
  %814 = sub i32 0, -2076592387
  %815 = sub i32 %814, %806
  %816 = add i32 %815, -2076592387
  %_180 = sub i32 0, %806
  %817 = add i32 %816, -54966868
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -54966868
  %gen181 = add i32 %816, 1
  %820 = sub i32 0, %806
  %821 = add i32 0, %820
  %_182 = sub i32 0, %806
  %822 = add i32 %821, -1871399681
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1871399681
  %gen183 = add i32 %821, 1
  %825 = add i32 0, 1008531979
  %826 = sub i32 %825, %806
  %827 = sub i32 %826, 1008531979
  %_184 = sub i32 0, %806
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen185 = add i32 %827, 1
  %830 = add i32 0, 1842622587
  %831 = sub i32 %830, %806
  %832 = sub i32 %831, 1842622587
  %_186 = sub i32 0, %806
  %833 = sub i32 %832, -1508774980
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1508774980
  %gen187 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %806, %836
  %inc80alteredBB = add nsw i32 %806, 1
  store i32 %837, i32* %i, align 4
  store i32 -256990215, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %838, %839
  store i32 -1796335778, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = add i32 %840, 424061224
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 424061224
  %_196 = sub i32 %840, 1
  %gen197 = mul i32 %843, 1
  %_198 = shl i32 %840, 1
  %_199 = shl i32 %840, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %840, %844
  %inc105alteredBB = add nsw i32 %840, 1
  store i32 %845, i32* %i, align 4
  store i32 250965146, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1531782026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB203, %for.end106, %originalBBpart2201, %originalBB195, %for.inc104, %for.end102, %for.inc100, %for.body92, %for.cond89, %for.body88, %originalBBpart2193, %originalBB191, %for.cond85, %for.end81, %originalBBpart2189, %originalBB177, %for.inc79, %for.end78, %originalBBpart2175, %originalBB168, %for.inc76, %originalBBpart2166, %originalBB164, %if.end75, %originalBBpart2162, %originalBB148, %if.then64, %land.lhs.true55, %land.lhs.true50, %for.body44, %originalBBpart2146, %originalBB139, %for.cond40, %originalBBpart2137, %originalBB135, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %for.end32, %for.inc30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB117, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %originalBBpart2115, %originalBB107, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
