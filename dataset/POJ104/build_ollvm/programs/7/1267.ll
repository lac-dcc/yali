; ModuleID = 'source-C-CXX/7/1267.c'
source_filename = "source-C-CXX/7/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %m, i32 %n) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749789837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1749789837, label %for.cond
    i32 -460801598, label %for.body
    i32 1940496854, label %originalBB
    i32 -1882491028, label %originalBBpart2
    i32 -8335146, label %for.inc
    i32 -1220797846, label %originalBB91
    i32 586056854, label %originalBBpart295
    i32 -1111294082, label %for.end
    i32 1666231929, label %for.cond1
    i32 -723286509, label %for.body3
    i32 -1247628772, label %originalBB97
    i32 614465162, label %originalBBpart299
    i32 1021406300, label %for.inc7
    i32 -1654371950, label %originalBB101
    i32 2083290091, label %originalBBpart2104
    i32 1702854139, label %for.end9
    i32 -297437864, label %for.cond10
    i32 -1829532324, label %for.body12
    i32 1887603347, label %for.cond13
    i32 1966923693, label %originalBB106
    i32 1578001327, label %originalBBpart2116
    i32 56486005, label %for.body15
    i32 -1650833012, label %if.then
    i32 850717684, label %if.end
    i32 -1509954088, label %for.inc31
    i32 -1098765979, label %for.end33
    i32 -236406883, label %originalBB118
    i32 -962691866, label %originalBBpart2120
    i32 -1980482264, label %for.inc34
    i32 625147916, label %for.end36
    i32 -1594445321, label %for.cond37
    i32 1540515732, label %for.body39
    i32 181979772, label %originalBB122
    i32 -56588681, label %originalBBpart2124
    i32 -250263567, label %for.cond40
    i32 420262869, label %originalBB126
    i32 1276637686, label %originalBBpart2139
    i32 692606708, label %for.body43
    i32 1106082445, label %originalBB141
    i32 2073477639, label %originalBBpart2145
    i32 1375284090, label %if.then50
    i32 -1204298437, label %if.end61
    i32 2061159999, label %for.inc62
    i32 629254892, label %for.end64
    i32 -1118739390, label %for.inc65
    i32 -482244841, label %for.end67
    i32 1420255135, label %for.cond68
    i32 -966023901, label %for.body70
    i32 282751250, label %for.inc74
    i32 -707588037, label %originalBB147
    i32 -1224027767, label %originalBBpart2154
    i32 299747358, label %for.end76
    i32 -1288982203, label %originalBB156
    i32 -1965700751, label %originalBBpart2158
    i32 -1439483110, label %for.cond77
    i32 -622598325, label %for.body80
    i32 804579542, label %originalBB160
    i32 240226721, label %originalBBpart2162
    i32 1975459216, label %for.inc84
    i32 1269825214, label %for.end86
    i32 -324454601, label %originalBB164
    i32 -1465218798, label %originalBBpart2168
    i32 -1161277065, label %originalBBalteredBB
    i32 -1874090330, label %originalBB91alteredBB
    i32 689369840, label %originalBB97alteredBB
    i32 1636665893, label %originalBB101alteredBB
    i32 128938796, label %originalBB106alteredBB
    i32 -1481233474, label %originalBB118alteredBB
    i32 -1611632890, label %originalBB122alteredBB
    i32 -1640424446, label %originalBB126alteredBB
    i32 -117023204, label %originalBB141alteredBB
    i32 1938757597, label %originalBB147alteredBB
    i32 -1530003718, label %originalBB156alteredBB
    i32 433748186, label %originalBB160alteredBB
    i32 185902261, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -460801598, i32 -1111294082
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1940496854, i32 -1161277065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1848027121
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1848027121
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1882491028, i32 -1161277065
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8335146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 890250729
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 890250729
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1220797846, i32 -1874090330
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1475740613
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1475740613
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 586056854, i32 -1874090330
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1749789837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1666231929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 -723286509, i32 1702854139
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 568901643
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 568901643
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1247628772, i32 689369840
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 614465162, i32 689369840
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1021406300, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -85121450
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -85121450
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1654371950, i32 1636665893
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc8 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2013100411
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2013100411
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2083290091, i32 1636665893
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1666231929, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -297437864, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp slt i32 %160, %161
  %162 = select i1 %cmp11, i32 -1829532324, i32 625147916
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1887603347, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1330711548
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1330711548
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1966923693, i32 128938796
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %m.addr, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp14 = icmp slt i32 %190, %193
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -416879301
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -416879301
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1578001327, i32 128938796
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 56486005, i32 -1098765979
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %211, %217
  %218 = select i1 %cmp20, i32 -1650833012, i32 850717684
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add21 = add nsw i32 %219, 1
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  store i32 %224, i32* %temp, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -266224288
  %229 = add i32 %228, 1
  %230 = add i32 %229, -266224288
  %add26 = add nsw i32 %227, 1
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %226, i32* %arrayidx28, align 4
  %231 = load i32, i32* %temp, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %231, i32* %arrayidx30, align 4
  store i32 850717684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1509954088, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc32 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 1887603347, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1102234353
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1102234353
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -236406883, i32 -1481233474
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -61351119
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -61351119
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -962691866, i32 -1481233474
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1980482264, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 798471633
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 798471633
  %inc35 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -297437864, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1594445321, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %294, %295
  %296 = select i1 %cmp38, i32 1540515732, i32 -482244841
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 181979772, i32 -1611632890
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -846022914
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -846022914
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -56588681, i32 -1611632890
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -250263567, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 420262869, i32 -1640424446
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n.addr, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub41 = sub nsw i32 %341, 1
  %cmp42 = icmp slt i32 %340, %343
  store i1 %cmp42, i1* %cmp42.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1276637686, i32 -1640424446
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %370 = select i1 %cmp42.reload, i32 692606708, i32 629254892
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2121398079
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2121398079
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1106082445, i32 -117023204
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %387 = load i32, i32* %arrayidx45, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -871700255
  %390 = add i32 %389, 1
  %391 = add i32 %390, -871700255
  %add46 = add nsw i32 %388, 1
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %392 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %387, %392
  store i1 %cmp49, i1* %cmp49.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 580275194
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 580275194
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2073477639, i32 -117023204
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %420 = select i1 %cmp49.reload, i32 1375284090, i32 -1204298437
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, -320589388
  %423 = add i32 %422, 1
  %424 = add i32 %423, -320589388
  %add51 = add nsw i32 %421, 1
  %idxprom52 = sext i32 %424 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %425 = load i32, i32* %arrayidx53, align 4
  store i32 %425, i32* %temp, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %426 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %427 = load i32, i32* %arrayidx55, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add56 = add nsw i32 %428, 1
  %idxprom57 = sext i32 %432 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %427, i32* %arrayidx58, align 4
  %433 = load i32, i32* %temp, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %433, i32* %arrayidx60, align 4
  store i32 -1204298437, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2061159999, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc63 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 -250263567, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1118739390, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc66 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -1594445321, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420255135, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %m.addr, align 4
  %cmp69 = icmp slt i32 %445, %446
  %447 = select i1 %cmp69, i32 -966023901, i32 299747358
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %448 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %449 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 282751250, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -707588037, i32 1938757597
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1032943891
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1032943891
  %inc75 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1224027767, i32 1938757597
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1420255135, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1288982203, i32 -1530003718
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 498534849
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 498534849
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1965700751, i32 -1530003718
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1439483110, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n.addr, align 4
  %537 = sub i32 %536, 381736180
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 381736180
  %sub78 = sub nsw i32 %536, 1
  %cmp79 = icmp slt i32 %535, %539
  %540 = select i1 %cmp79, i32 -622598325, i32 1269825214
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1724804392
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1724804392
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 804579542, i32 433748186
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %556 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %557 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1747252442
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1747252442
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 240226721, i32 433748186
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1975459216, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, -853255164
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -853255164
  %inc85 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  store i32 -1439483110, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1498448861
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1498448861
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -324454601, i32 185902261
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %616 = load i32, i32* %n.addr, align 4
  %617 = add i32 %616, 1766162657
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1766162657
  %sub87 = sub nsw i32 %616, 1
  %idxprom88 = sext i32 %619 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %620 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1863350224
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1863350224
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1465218798, i32 185902261
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1940496854, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_ = shl i32 %637, 1
  %_92 = shl i32 %637, 1
  %_93 = shl i32 %637, 1
  %638 = sub i32 %637, -2116904086
  %639 = add i32 %638, 1
  %640 = add i32 %639, -2116904086
  %incalteredBB = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1220797846, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %641 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1247628772, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %642, -1492726073
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1492726073
  %_102 = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc8alteredBB = add nsw i32 %642, 1
  store i32 %649, i32* %j, align 4
  store i32 -1654371950, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %m.addr, align 4
  %_107 = shl i32 %651, 1
  %652 = sub i32 %651, -140878829
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -140878829
  %_108 = sub i32 %651, 1
  %gen109 = mul i32 %654, 1
  %655 = sub i32 %651, 882184499
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 882184499
  %_110 = sub i32 %651, 1
  %gen111 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_112 = sub i32 %651, 1
  %gen113 = mul i32 %659, 1
  %_114 = shl i32 %651, 1
  %660 = add i32 %651, -887690198
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -887690198
  %subalteredBB = sub nsw i32 %651, 1
  %cmp14alteredBB = icmp slt i32 %650, %662
  store i32 1966923693, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -236406883, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 181979772, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %n.addr, align 4
  %665 = sub i32 0, 1844875550
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1844875550
  %_127 = sub i32 0, %664
  %668 = add i32 %667, -337189950
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -337189950
  %gen128 = add i32 %667, 1
  %671 = add i32 %664, 1292784957
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1292784957
  %_129 = sub i32 %664, 1
  %gen130 = mul i32 %673, 1
  %_131 = shl i32 %664, 1
  %674 = add i32 %664, -50711633
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -50711633
  %_132 = sub i32 %664, 1
  %gen133 = mul i32 %676, 1
  %677 = sub i32 0, %664
  %678 = add i32 0, %677
  %_134 = sub i32 0, %664
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen135 = add i32 %678, 1
  %683 = sub i32 0, -1295876346
  %684 = sub i32 %683, %664
  %685 = add i32 %684, -1295876346
  %_136 = sub i32 0, %664
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen137 = add i32 %685, 1
  %690 = sub i32 %664, -1118341101
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1118341101
  %sub41alteredBB = sub nsw i32 %664, 1
  %cmp42alteredBB = icmp slt i32 %663, %692
  store i32 420262869, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %693 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %694 = load i32, i32* %arrayidx45alteredBB, align 4
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_142 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen143 = add i32 %697, 1
  %700 = sub i32 0, %695
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add46alteredBB = add nsw i32 %695, 1
  %idxprom47alteredBB = sext i32 %703 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %704 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %694, %704
  store i32 1106082445, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, 160833730
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 160833730
  %_148 = sub i32 %705, 1
  %gen149 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %705, %709
  %_150 = sub i32 %705, 1
  %gen151 = mul i32 %710, 1
  %_152 = shl i32 %705, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %705, %711
  %inc75alteredBB = add nsw i32 %705, 1
  store i32 %712, i32* %i, align 4
  store i32 -707588037, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1288982203, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %713 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %714 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  store i32 804579542, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %n.addr, align 4
  %716 = add i32 %715, -741290679
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -741290679
  %_165 = sub i32 %715, 1
  %gen166 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %715, %719
  %sub87alteredBB = sub nsw i32 %715, 1
  %idxprom88alteredBB = sext i32 %720 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %721 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  store i32 -324454601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB164, %for.end86, %for.inc84, %originalBBpart2162, %originalBB160, %for.body80, %for.cond77, %originalBBpart2158, %originalBB156, %for.end76, %originalBBpart2154, %originalBB147, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %originalBBpart2145, %originalBB141, %for.body43, %originalBBpart2139, %originalBB126, %for.cond40, %originalBBpart2124, %originalBB122, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2120, %originalBB118, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %originalBBpart2116, %originalBB106, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB101, %for.inc7, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.end, %originalBBpart295, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @f(i32 %0, i32 %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
