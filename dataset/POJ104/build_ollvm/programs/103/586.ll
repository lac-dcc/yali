; ModuleID = 'source-C-CXX/103/586.c'
source_filename = "source-C-CXX/103/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431644064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1431644064, label %for.cond
    i32 -667346832, label %for.body
    i32 -1103915668, label %for.inc
    i32 -982842824, label %for.end
    i32 645430749, label %originalBB
    i32 -1317445849, label %originalBBpart2
    i32 1607834971, label %for.cond8
    i32 -511581762, label %for.body13
    i32 -718122290, label %for.inc20
    i32 1394753520, label %originalBB46
    i32 -1124856502, label %originalBBpart256
    i32 1388016856, label %for.end22
    i32 1452227435, label %for.cond23
    i32 -1775956704, label %for.body25
    i32 1696110919, label %for.cond26
    i32 -1230760172, label %originalBB58
    i32 395105801, label %originalBBpart260
    i32 2049843800, label %for.body28
    i32 1869510955, label %originalBB62
    i32 -1483570067, label %originalBBpart264
    i32 -1191212084, label %if.then
    i32 2052080457, label %originalBB66
    i32 -1809576642, label %originalBBpart278
    i32 -192952229, label %if.end
    i32 -786850947, label %for.inc38
    i32 -1879715943, label %for.end40
    i32 -1114537296, label %if.then41
    i32 -1718994982, label %if.end42
    i32 1802277600, label %originalBB80
    i32 -590399352, label %originalBBpart282
    i32 1755659391, label %for.inc43
    i32 285284711, label %for.end45
    i32 1617916604, label %originalBB84
    i32 -1120092178, label %originalBBpart286
    i32 -1055848127, label %originalBBalteredBB
    i32 -1974195318, label %originalBB46alteredBB
    i32 546159839, label %originalBB58alteredBB
    i32 1703220524, label %originalBB62alteredBB
    i32 -1782736122, label %originalBB66alteredBB
    i32 2028915687, label %originalBB80alteredBB
    i32 738405085, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1408739428
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1408739428
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sge i32 %8, 2
  %9 = select i1 %cmp, i32 -667346832, i32 -982842824
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 717587135
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 717587135
  %sub3 = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %14, 2
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  store i32 -1103915668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 1431644064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 645430749, i32 -1055848127
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1317445849, i32 -1055848127
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607834971, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 %59, 1751941458
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1751941458
  %sub9 = sub nsw i32 %59, 1
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %63, 2
  %64 = select i1 %cmp12, i32 -511581762, i32 1388016856
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub14 = sub nsw i32 %65, 1
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %68, 2
  %69 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  store i32 -718122290, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1394753520, i32 -1974195318
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 %84, 487405092
  %86 = add i32 %85, 1
  %87 = add i32 %86, 487405092
  %inc21 = add nsw i32 %84, 1
  store i32 %87, i32* %l, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -250191040
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -250191040
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1124856502, i32 -1974195318
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1607834971, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1452227435, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %115, %116
  %117 = select i1 %cmp24, i32 -1775956704, i32 285284711
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1696110919, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2122741089
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2122741089
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1230760172, i32 546159839
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %133, %134
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -716537175
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -716537175
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 395105801, i32 546159839
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %162 = select i1 %cmp27.reload, i32 2049843800, i32 -1879715943
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1869510955, i32 1703220524
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %179 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  %180 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %178, %180
  store i1 %cmp33, i1* %cmp33.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1483570067, i32 1703220524
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %207 = select i1 %cmp33.reload, i32 -1191212084, i32 -192952229
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2052080457, i32 -1782736122
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %num, align 4
  %225 = add i32 %224, -1660790669
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1660790669
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %num, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 256155904
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 256155904
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1809576642, i32 -1782736122
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1879715943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -786850947, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc39 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  store i32 1696110919, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %248 = load i32, i32* %num, align 4
  %tobool = icmp ne i32 %248, 0
  %249 = select i1 %tobool, i32 -1114537296, i32 -1718994982
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 285284711, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1311259309
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1311259309
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1802277600, i32 2028915687
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -590399352, i32 2028915687
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1755659391, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc44 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 1452227435, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 994401855
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 994401855
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1617916604, i32 738405085
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1120092178, i32 738405085
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 645430749, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_ = sub i32 %347, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %347, %350
  %_47 = sub i32 %347, 1
  %gen48 = mul i32 %351, 1
  %_49 = shl i32 %347, 1
  %352 = sub i32 0, 1156844524
  %353 = sub i32 %352, %347
  %354 = add i32 %353, 1156844524
  %_50 = sub i32 0, %347
  %355 = add i32 %354, 1824896915
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1824896915
  %gen51 = add i32 %354, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_52 = sub i32 0, %347
  %360 = sub i32 %359, 302058467
  %361 = add i32 %360, 1
  %362 = add i32 %361, 302058467
  %gen53 = add i32 %359, 1
  %_54 = shl i32 %347, 1
  %363 = sub i32 %347, -1946125079
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1946125079
  %inc21alteredBB = add nsw i32 %347, 1
  store i32 %365, i32* %l, align 4
  store i32 1394753520, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %l, align 4
  %cmp27alteredBB = icmp slt i32 %366, %367
  store i32 -1230760172, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %368 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %369 = load i32, i32* %arrayidx30alteredBB, align 4
  %370 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %371 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %369, %371
  store i32 1869510955, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %372 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %373 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* %num, align 4
  %375 = sub i32 0, 236751756
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 236751756
  %_67 = sub i32 0, %374
  %378 = sub i32 %377, -1264296977
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1264296977
  %gen68 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %374, %381
  %_69 = sub i32 %374, 1
  %gen70 = mul i32 %382, 1
  %383 = sub i32 %374, 398359605
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 398359605
  %_71 = sub i32 %374, 1
  %gen72 = mul i32 %385, 1
  %_73 = shl i32 %374, 1
  %_74 = shl i32 %374, 1
  %_75 = shl i32 %374, 1
  %_76 = shl i32 %374, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %374, %386
  %inc37alteredBB = add nsw i32 %374, 1
  store i32 %387, i32* %num, align 4
  store i32 2052080457, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1802277600, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1617916604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %for.end45, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %for.end40, %for.inc38, %if.end, %originalBBpart278, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body28, %originalBBpart260, %originalBB58, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart256, %originalBB46, %for.inc20, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
