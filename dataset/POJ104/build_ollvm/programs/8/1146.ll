; ModuleID = 'source-C-CXX/8/1146.c'
source_filename = "source-C-CXX/8/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 282274968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 282274968, label %for.cond
    i32 2114405855, label %for.body
    i32 18253576, label %for.inc
    i32 -1244845976, label %for.end
    i32 707595172, label %originalBB
    i32 592349488, label %originalBBpart2
    i32 1247553150, label %for.cond1
    i32 -1770354182, label %for.body3
    i32 1814031961, label %originalBB90
    i32 1009484337, label %originalBBpart292
    i32 -299487619, label %if.then
    i32 1140116922, label %if.else
    i32 2072390724, label %if.end
    i32 470412266, label %originalBB94
    i32 799832152, label %originalBBpart296
    i32 1230554225, label %for.inc20
    i32 -1571015254, label %for.end22
    i32 726181301, label %for.cond23
    i32 93982431, label %originalBB98
    i32 936036848, label %originalBBpart2100
    i32 1871202789, label %for.body25
    i32 -92080057, label %for.cond26
    i32 -760210570, label %for.body28
    i32 -1486570422, label %if.then38
    i32 1554562893, label %originalBB102
    i32 -1595672511, label %originalBBpart2121
    i32 621617803, label %if.end49
    i32 -253148432, label %for.inc50
    i32 -1771184276, label %for.end52
    i32 -55903411, label %for.inc53
    i32 -1440828619, label %for.end55
    i32 1115291726, label %for.cond56
    i32 445253141, label %for.body58
    i32 1754288796, label %originalBB123
    i32 1349628488, label %originalBBpart2125
    i32 2146110690, label %if.then64
    i32 -1335653783, label %if.else70
    i32 -132817916, label %originalBB127
    i32 -193875194, label %originalBBpart2129
    i32 1089074687, label %if.end71
    i32 -348216461, label %for.inc72
    i32 1940288962, label %originalBB131
    i32 1950260770, label %originalBBpart2136
    i32 666431171, label %for.end74
    i32 -2107025512, label %for.cond75
    i32 -1235336174, label %for.body77
    i32 45327407, label %originalBB138
    i32 -1404518890, label %originalBBpart2140
    i32 866572431, label %if.then81
    i32 -280615326, label %if.end86
    i32 -185298239, label %for.inc87
    i32 1533034004, label %for.end89
    i32 -930323976, label %originalBBalteredBB
    i32 1400575603, label %originalBB90alteredBB
    i32 1246116344, label %originalBB94alteredBB
    i32 -651534755, label %originalBB98alteredBB
    i32 1999155571, label %originalBB102alteredBB
    i32 1130593943, label %originalBB123alteredBB
    i32 -2108624254, label %originalBB127alteredBB
    i32 -559815849, label %originalBB131alteredBB
    i32 -622007885, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 100
  %5 = select i1 %cmp, i32 2114405855, i32 -1244845976
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 18253576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 562469260
  %10 = add i32 %9, 1
  %11 = add i32 %10, 562469260
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 282274968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1731850648
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1731850648
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 707595172, i32 -930323976
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1121457475
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1121457475
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 592349488, i32 -930323976
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247553150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %54, %55
  %56 = select i1 %cmp2, i32 -1770354182, i32 -1571015254
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1814031961, i32 1400575603
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx5, i32* %arrayidx7)
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %86, 59
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1513365466
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1513365466
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1009484337, i32 1400575603
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -299487619, i32 1140116922
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  store i32 %104, i32* %arrayidx15, align 4
  store i32 2072390724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  store i32 2072390724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 605757538
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 605757538
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 470412266, i32 1246116344
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1370780714
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1370780714
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 799832152, i32 1246116344
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1230554225, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -915354958
  %165 = add i32 %164, 1
  %166 = add i32 %165, -915354958
  %inc21 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1247553150, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 726181301, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1495179650
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1495179650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 93982431, i32 -651534755
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %194, %195
  store i1 %cmp24, i1* %cmp24.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1845705215
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1845705215
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 936036848, i32 -651534755
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %211 = select i1 %cmp24.reload, i32 1871202789, i32 -1440828619
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -92080057, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %cmp27 = icmp slt i32 %212, %215
  %216 = select i1 %cmp27, i32 -760210570, i32 -1771184276
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, 1
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %219, %224
  %225 = select i1 %cmp37, i32 -1486570422, i32 621617803
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1554562893, i32 1999155571
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add41 = add nsw i32 %254, 1
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %259, i32* %arrayidx45, align 4
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 29264929
  %264 = add i32 %263, 1
  %265 = add i32 %264, 29264929
  %add46 = add nsw i32 %262, 1
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %261, i32* %arrayidx48, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1595672511, i32 1999155571
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 621617803, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -253148432, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc51 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  store i32 -92080057, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -55903411, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc54 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 726181301, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1115291726, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %288, %289
  %290 = select i1 %cmp57, i32 445253141, i32 666431171
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1146318357
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1146318357
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1754288796, i32 1130593943
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %307 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  %308 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %308, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -44154304
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -44154304
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1349628488, i32 1130593943
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %324 = select i1 %cmp63.reload, i32 2146110690, i32 -1335653783
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %325 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %326 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %326 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1089074687, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -132817916, i32 -2108624254
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2045771953
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2045771953
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -193875194, i32 -2108624254
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 666431171, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -348216461, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1212637679
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1212637679
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1940288962, i32 -559815849
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1533954486
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1533954486
  %inc73 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1561362934
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1561362934
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1950260770, i32 -559815849
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1115291726, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107025512, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %414, %415
  %416 = select i1 %cmp76, i32 -1235336174, i32 1533034004
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1867544250
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1867544250
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 45327407, i32 -622007885
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom78
  %445 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %445, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 643823247
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 643823247
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1404518890, i32 -622007885
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %473 = select i1 %cmp80.reload, i32 866572431, i32 -280615326
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -280615326, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -185298239, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc88 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -2107025512, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 707595172, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %480 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4alteredBB
  %481 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %481 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %482 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %482 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %483 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %483, 59
  store i32 1814031961, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 470412266, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %484, %485
  store i32 93982431, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %486 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %487 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %487, i32* %k, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1215621381
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1215621381
  %_ = sub i32 0, %488
  %492 = sub i32 %491, -914841992
  %493 = add i32 %492, 1
  %494 = add i32 %493, -914841992
  %gen = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %488, %495
  %_103 = sub i32 %488, 1
  %gen104 = mul i32 %496, 1
  %497 = sub i32 0, 1342835307
  %498 = sub i32 %497, %488
  %499 = add i32 %498, 1342835307
  %_105 = sub i32 0, %488
  %500 = add i32 %499, 578219179
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 578219179
  %gen106 = add i32 %499, 1
  %503 = sub i32 0, 2091122211
  %504 = sub i32 %503, %488
  %505 = add i32 %504, 2091122211
  %_107 = sub i32 0, %488
  %506 = add i32 %505, -1487505415
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1487505415
  %gen108 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %488, %509
  %add41alteredBB = add nsw i32 %488, 1
  %idxprom42alteredBB = sext i32 %510 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %511 = load i32, i32* %arrayidx43alteredBB, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %512 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %511, i32* %arrayidx45alteredBB, align 4
  %513 = load i32, i32* %k, align 4
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, -1002043523
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1002043523
  %_109 = sub i32 0, %514
  %518 = sub i32 %517, -458622366
  %519 = add i32 %518, 1
  %520 = add i32 %519, -458622366
  %gen110 = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_111 = sub i32 0, %514
  %523 = sub i32 %522, -790596554
  %524 = add i32 %523, 1
  %525 = add i32 %524, -790596554
  %gen112 = add i32 %522, 1
  %526 = sub i32 %514, 741973112
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 741973112
  %_113 = sub i32 %514, 1
  %gen114 = mul i32 %528, 1
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_115 = sub i32 0, %514
  %531 = sub i32 %530, -1588991279
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1588991279
  %gen116 = add i32 %530, 1
  %534 = add i32 0, 946581986
  %535 = sub i32 %534, %514
  %536 = sub i32 %535, 946581986
  %_117 = sub i32 0, %514
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen118 = add i32 %536, 1
  %_119 = shl i32 %514, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %514, %539
  %add46alteredBB = add nsw i32 %514, 1
  %idxprom47alteredBB = sext i32 %540 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  store i32 %513, i32* %arrayidx48alteredBB, align 4
  store i32 1554562893, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %541 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %542 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %542 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61alteredBB
  %543 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %543, 0
  store i32 1754288796, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -132817916, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 0, -239194137
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -239194137
  %_132 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen133 = add i32 %547, 1
  %_134 = shl i32 %544, 1
  %552 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc73alteredBB = add nsw i32 %544, 1
  store i32 %555, i32* %i, align 4
  store i32 1940288962, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %556 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom78alteredBB
  %557 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp ne i32 %557, 0
  store i32 45327407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then81, %originalBBpart2140, %originalBB138, %for.body77, %for.cond75, %for.end74, %originalBBpart2136, %originalBB131, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.else70, %if.then64, %originalBBpart2125, %originalBB123, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2121, %originalBB102, %if.then38, %for.body28, %for.cond26, %for.body25, %originalBBpart2100, %originalBB98, %for.cond23, %for.end22, %for.inc20, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
